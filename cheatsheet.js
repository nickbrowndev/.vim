$(function() {

  var sections = [];

  $.getJSON('cheatsheet.json', function(data) {
      var htmlText = ''
       $.each(data, function(i, grouping) {
          var groupingSection = "<section>" + "<h2>" + grouping.description + "</h2>";
          $.each(grouping.commands, function(i, command) {
            var result = createField(command, 'description') +
                createField(command, 'normal') + 
                createField(command, 'visual') +
                createField(command, 'ex');
            groupingSection += result;
          });
         groupingSection += '</section>' + '\r\n';
         htmlText += groupingSection;
     });
    $('body').html(htmlText);
   });

});
  
function createField(object, attribute) {
  var isAttributePresent = attribute in object;
  return '<div class="' + (isAttributePresent ? attribute : 'empty') + '">' + getOutput(object.attribute) + '</div>';
}
  
function getOutput(value) {
  var result;
  if (value === undefined){
    result = '&nbps;';
  } else {
    result = value;
  }
  return result;
}
