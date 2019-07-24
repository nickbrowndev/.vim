





<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
  <link rel="dns-prefetch" href="https://github.githubassets.com">
  <link rel="dns-prefetch" href="https://avatars0.githubusercontent.com">
  <link rel="dns-prefetch" href="https://avatars1.githubusercontent.com">
  <link rel="dns-prefetch" href="https://avatars2.githubusercontent.com">
  <link rel="dns-prefetch" href="https://avatars3.githubusercontent.com">
  <link rel="dns-prefetch" href="https://github-cloud.s3.amazonaws.com">
  <link rel="dns-prefetch" href="https://user-images.githubusercontent.com/">



  <link crossorigin="anonymous" media="all" integrity="sha512-8B5lvNq1b88YJg2eQ7wXcWwl490xeelSavDDj7NEOtpEK7m0tKkmFi9BDX+S+nYyh/teAumil+CjK/AscuQrdg==" rel="stylesheet" href="https://github.githubassets.com/assets/frameworks-081940cf9af751b35bb9fd062060601a.css" />
  
    <link crossorigin="anonymous" media="all" integrity="sha512-V9cPvDe/e8gxJ2E1yOOXvXy9kxAJ3Nwa/yPK9ZvoKhW/8sgKv/YqIHIq8rHN+uBvbnztRvcmELYQbsKhGmQRrw==" rel="stylesheet" href="https://github.githubassets.com/assets/github-1124fe9695abee8bf27bafbd689ce3c5.css" />
    
    
    
    

  <meta name="viewport" content="width=device-width">
  
  <title>onedark.vim/onedark.vim at master · joshdick/onedark.vim</title>
    <meta name="description" content="A dark Vim/Neovim color scheme inspired by Atom&#39;s One Dark syntax theme. - joshdick/onedark.vim">
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub">
  <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub">
  <meta property="fb:app_id" content="1401488693436528">

    <meta name="twitter:image:src" content="https://avatars1.githubusercontent.com/u/424691?s=400&amp;v=4" /><meta name="twitter:site" content="@github" /><meta name="twitter:card" content="summary" /><meta name="twitter:title" content="joshdick/onedark.vim" /><meta name="twitter:description" content="A dark Vim/Neovim color scheme inspired by Atom&#39;s One Dark syntax theme. - joshdick/onedark.vim" />
    <meta property="og:image" content="https://avatars1.githubusercontent.com/u/424691?s=400&amp;v=4" /><meta property="og:site_name" content="GitHub" /><meta property="og:type" content="object" /><meta property="og:title" content="joshdick/onedark.vim" /><meta property="og:url" content="https://github.com/joshdick/onedark.vim" /><meta property="og:description" content="A dark Vim/Neovim color scheme inspired by Atom&#39;s One Dark syntax theme. - joshdick/onedark.vim" />

  <link rel="assets" href="https://github.githubassets.com/">
  <link rel="web-socket" href="wss://live.github.com/_sockets/VjI6NDI2NzU1MjQzOjU4N2NlMjhiNTEyMzBiNjA5YjY5MDhkOGRhYTBiZjFlYzdmMzllZjMzNWYyODU0OGVhOWU4ZmQ5MmRiYzcwZDE=--3d942fc11c2c36ace37f0b5479f961e619433338">
  <meta name="pjax-timeout" content="1000">
  <link rel="sudo-modal" href="/sessions/sudo_modal">
  <meta name="request-id" content="FB4C:38029:3D3031:5E834A:5D38E309" data-pjax-transient>


  

  <meta name="selected-link" value="repo_source" data-pjax-transient>

      <meta name="google-site-verification" content="KT5gs8h0wvaagLKAVWq8bbeNwnZZK1r1XQysX3xurLU">
    <meta name="google-site-verification" content="ZzhVyEFwb7w3e0-uOTltm8Jsck2F5StVihD0exw2fsA">
    <meta name="google-site-verification" content="GXs5KoUUkNCoaAZn7wPN-t01Pywp9M3sEjnt_3_ZWPc">

  <meta name="octolytics-host" content="collector.githubapp.com" /><meta name="octolytics-app-id" content="github" /><meta name="octolytics-event-url" content="https://collector.githubapp.com/github-external/browser_event" /><meta name="octolytics-dimension-request_id" content="FB4C:38029:3D3031:5E834A:5D38E309" /><meta name="octolytics-dimension-region_edge" content="ams" /><meta name="octolytics-dimension-region_render" content="iad" /><meta name="octolytics-actor-id" content="11621356" /><meta name="octolytics-actor-login" content="nickbrowndev" /><meta name="octolytics-actor-hash" content="27849590a2a2137c9f8abddcb1c28ea1c3407369365481e57c2305008b5b8b14" />
<meta name="analytics-location" content="/&lt;user-name&gt;/&lt;repo-name&gt;/blob/show" data-pjax-transient="true" />



    <meta name="google-analytics" content="UA-3769691-2">

  <meta class="js-ga-set" name="userId" content="463107c9f2c1109f9a4b7da594e1e228">

<meta class="js-ga-set" name="dimension1" content="Logged In">



  

      <meta name="hostname" content="github.com">
    <meta name="user-login" content="nickbrowndev">

      <meta name="expected-hostname" content="github.com">
    <meta name="js-proxy-site-detection-payload" content="ZjQ0ZmQ4MzkxMzZkZmQ1NGNhODI5MmRkNWExYWM3YTRlNzU1ODQwZWI0ZjM3MmFiNzc0NDY0NmZmM2M3OTlmMnx7InJlbW90ZV9hZGRyZXNzIjoiODEuOTIuMjAzLjUzIiwicmVxdWVzdF9pZCI6IkZCNEM6MzgwMjk6M0QzMDMxOjVFODM0QTo1RDM4RTMwOSIsInRpbWVzdGFtcCI6MTU2NDAwOTIyOCwiaG9zdCI6ImdpdGh1Yi5jb20ifQ==">

    <meta name="enabled-features" content="MARKETPLACE_FEATURED_BLOG_POSTS,MARKETPLACE_INVOICED_BILLING,MARKETPLACE_SOCIAL_PROOF_CUSTOMERS,MARKETPLACE_TRENDING_SOCIAL_PROOF,MARKETPLACE_RECOMMENDATIONS,MARKETPLACE_PENDING_INSTALLATIONS,NOTIFY_ON_BLOCK,RELATED_ISSUES">

  <meta name="html-safe-nonce" content="a4972912606c35e1e45bbdcd67a8ed1a4cfe0b9b">

  <meta http-equiv="x-pjax-version" content="9cc73c3c87c0398c26b83c226e19d2de">
  

      <link href="https://github.com/joshdick/onedark.vim/commits/master.atom" rel="alternate" title="Recent Commits to onedark.vim:master" type="application/atom+xml">

  <meta name="go-import" content="github.com/joshdick/onedark.vim git https://github.com/joshdick/onedark.vim.git">

  <meta name="octolytics-dimension-user_id" content="424691" /><meta name="octolytics-dimension-user_login" content="joshdick" /><meta name="octolytics-dimension-repository_id" content="44947263" /><meta name="octolytics-dimension-repository_nwo" content="joshdick/onedark.vim" /><meta name="octolytics-dimension-repository_public" content="true" /><meta name="octolytics-dimension-repository_is_fork" content="false" /><meta name="octolytics-dimension-repository_network_root_id" content="44947263" /><meta name="octolytics-dimension-repository_network_root_nwo" content="joshdick/onedark.vim" /><meta name="octolytics-dimension-repository_explore_github_marketplace_ci_cta_shown" content="false" />


    <link rel="canonical" href="https://github.com/joshdick/onedark.vim/blob/master/colors/onedark.vim" data-pjax-transient>


  <meta name="browser-stats-url" content="https://api.github.com/_private/browser/stats">

  <meta name="browser-errors-url" content="https://api.github.com/_private/browser/errors">

  <link rel="mask-icon" href="https://github.githubassets.com/pinned-octocat.svg" color="#000000">
  <link rel="icon" type="image/x-icon" class="js-site-favicon" href="https://github.githubassets.com/favicon.ico">

<meta name="theme-color" content="#1e2327">


  <meta name="u2f-enabled" content="true">



  <link rel="manifest" href="/manifest.json" crossOrigin="use-credentials">

  </head>

  <body class="logged-in env-production page-responsive page-blob">
    

  <div class="position-relative js-header-wrapper ">
    <a href="#start-of-content" tabindex="1" class="p-3 bg-blue text-white show-on-focus js-skip-to-content">Skip to content</a>
    <div id="js-pjax-loader-bar" class="pjax-loader-bar"><div class="progress"></div></div>

    
    
    


          <header class="Header js-details-container Details flex-wrap flex-lg-nowrap p-responsive" role="banner">

    <div class="Header-item d-none d-lg-flex">
      <a class="Header-link" href="https://github.com/" data-hotkey="g d" aria-label="Homepage" data-ga-click="Header, go to dashboard, icon:logo">
  <svg class="octicon octicon-mark-github v-align-middle" height="32" viewBox="0 0 16 16" version="1.1" width="32" aria-hidden="true"><path fill-rule="evenodd" d="M8 0C3.58 0 0 3.58 0 8c0 3.54 2.29 6.53 5.47 7.59.4.07.55-.17.55-.38 0-.19-.01-.82-.01-1.49-2.01.37-2.53-.49-2.69-.94-.09-.23-.48-.94-.82-1.13-.28-.15-.68-.52-.01-.53.63-.01 1.08.58 1.23.82.72 1.21 1.87.87 2.33.66.07-.52.28-.87.51-1.07-1.78-.2-3.64-.89-3.64-3.95 0-.87.31-1.59.82-2.15-.08-.2-.36-1.02.08-2.12 0 0 .67-.21 2.2.82.64-.18 1.32-.27 2-.27.68 0 1.36.09 2 .27 1.53-1.04 2.2-.82 2.2-.82.44 1.1.16 1.92.08 2.12.51.56.82 1.27.82 2.15 0 3.07-1.87 3.75-3.65 3.95.29.25.54.73.54 1.48 0 1.07-.01 1.93-.01 2.2 0 .21.15.46.55.38A8.013 8.013 0 0 0 16 8c0-4.42-3.58-8-8-8z"/></svg>
</a>

    </div>

    <div class="Header-item d-lg-none">
      <button class="Header-link btn-link js-details-target" type="button" aria-label="Toggle navigation" aria-expanded="false">
        <svg height="24" class="octicon octicon-three-bars" viewBox="0 0 12 16" version="1.1" width="18" aria-hidden="true"><path fill-rule="evenodd" d="M11.41 9H.59C0 9 0 8.59 0 8c0-.59 0-1 .59-1H11.4c.59 0 .59.41.59 1 0 .59 0 1-.59 1h.01zm0-4H.59C0 5 0 4.59 0 4c0-.59 0-1 .59-1H11.4c.59 0 .59.41.59 1 0 .59 0 1-.59 1h.01zM.59 11H11.4c.59 0 .59.41.59 1 0 .59 0 1-.59 1H.59C0 13 0 12.59 0 12c0-.59 0-1 .59-1z"/></svg>
      </button>
    </div>

    <div class="Header-item Header-item--full flex-column flex-lg-row width-full flex-order-2 flex-lg-order-none mr-0 mr-lg-3 mt-3 mt-lg-0 Details-content--hidden">
        <div class="header-search flex-self-stretch flex-lg-self-auto mr-0 mr-lg-3 mb-3 mb-lg-0 scoped-search site-scoped-search js-site-search position-relative js-jump-to"
  role="combobox"
  aria-owns="jump-to-results"
  aria-label="Search or jump to"
  aria-haspopup="listbox"
  aria-expanded="false"
>
  <div class="position-relative">
    <!-- '"` --><!-- </textarea></xmp> --></option></form><form class="js-site-search-form" role="search" aria-label="Site" data-scope-type="Repository" data-scope-id="44947263" data-scoped-search-url="/joshdick/onedark.vim/search" data-unscoped-search-url="/search" action="/joshdick/onedark.vim/search" accept-charset="UTF-8" method="get"><input name="utf8" type="hidden" value="&#x2713;" />
      <label class="form-control input-sm header-search-wrapper p-0 header-search-wrapper-jump-to position-relative d-flex flex-justify-between flex-items-center js-chromeless-input-container">
        <input type="text"
          class="form-control input-sm header-search-input jump-to-field js-jump-to-field js-site-search-focus js-site-search-field is-clearable"
          data-hotkey="s,/"
          name="q"
          value=""
          placeholder="Search or jump to…"
          data-unscoped-placeholder="Search or jump to…"
          data-scoped-placeholder="Search or jump to…"
          autocapitalize="off"
          aria-autocomplete="list"
          aria-controls="jump-to-results"
          aria-label="Search or jump to…"
          data-jump-to-suggestions-path="/_graphql/GetSuggestedNavigationDestinations#csrf-token=LoVXnbY4hj2LJqUQMqjgHTvxgb4YWi8n4ksiPqgVCGL4jNU7KeKcIKeZtZVPtAz1MJbjEqK228lDwzWaML8E3Q=="
          spellcheck="false"
          autocomplete="off"
          >
          <input type="hidden" class="js-site-search-type-field" name="type" >
            <img src="https://github.githubassets.com/images/search-key-slash.svg" alt="" class="mr-2 header-search-key-slash">

            <div class="Box position-absolute overflow-hidden d-none jump-to-suggestions js-jump-to-suggestions-container">
              
<ul class="d-none js-jump-to-suggestions-template-container">
  

<li class="d-flex flex-justify-start flex-items-center p-0 f5 navigation-item js-navigation-item js-jump-to-suggestion" role="option">
  <a tabindex="-1" class="no-underline d-flex flex-auto flex-items-center jump-to-suggestions-path js-jump-to-suggestion-path js-navigation-open p-2" href="">
    <div class="jump-to-octicon js-jump-to-octicon flex-shrink-0 mr-2 text-center d-none">
      <svg height="16" width="16" class="octicon octicon-repo flex-shrink-0 js-jump-to-octicon-repo d-none" title="Repository" aria-label="Repository" viewBox="0 0 12 16" version="1.1" role="img"><path fill-rule="evenodd" d="M4 9H3V8h1v1zm0-3H3v1h1V6zm0-2H3v1h1V4zm0-2H3v1h1V2zm8-1v12c0 .55-.45 1-1 1H6v2l-1.5-1.5L3 16v-2H1c-.55 0-1-.45-1-1V1c0-.55.45-1 1-1h10c.55 0 1 .45 1 1zm-1 10H1v2h2v-1h3v1h5v-2zm0-10H2v9h9V1z"/></svg>
      <svg height="16" width="16" class="octicon octicon-project flex-shrink-0 js-jump-to-octicon-project d-none" title="Project" aria-label="Project" viewBox="0 0 15 16" version="1.1" role="img"><path fill-rule="evenodd" d="M10 12h3V2h-3v10zm-4-2h3V2H6v8zm-4 4h3V2H2v12zm-1 1h13V1H1v14zM14 0H1a1 1 0 0 0-1 1v14a1 1 0 0 0 1 1h13a1 1 0 0 0 1-1V1a1 1 0 0 0-1-1z"/></svg>
      <svg height="16" width="16" class="octicon octicon-search flex-shrink-0 js-jump-to-octicon-search d-none" title="Search" aria-label="Search" viewBox="0 0 16 16" version="1.1" role="img"><path fill-rule="evenodd" d="M15.7 13.3l-3.81-3.83A5.93 5.93 0 0 0 13 6c0-3.31-2.69-6-6-6S1 2.69 1 6s2.69 6 6 6c1.3 0 2.48-.41 3.47-1.11l3.83 3.81c.19.2.45.3.7.3.25 0 .52-.09.7-.3a.996.996 0 0 0 0-1.41v.01zM7 10.7c-2.59 0-4.7-2.11-4.7-4.7 0-2.59 2.11-4.7 4.7-4.7 2.59 0 4.7 2.11 4.7 4.7 0 2.59-2.11 4.7-4.7 4.7z"/></svg>
    </div>

    <img class="avatar mr-2 flex-shrink-0 js-jump-to-suggestion-avatar d-none" alt="" aria-label="Team" src="" width="28" height="28">

    <div class="jump-to-suggestion-name js-jump-to-suggestion-name flex-auto overflow-hidden text-left no-wrap css-truncate css-truncate-target">
    </div>

    <div class="border rounded-1 flex-shrink-0 bg-gray px-1 text-gray-light ml-1 f6 d-none js-jump-to-badge-search">
      <span class="js-jump-to-badge-search-text-default d-none" aria-label="in this repository">
        In this repository
      </span>
      <span class="js-jump-to-badge-search-text-global d-none" aria-label="in all of GitHub">
        All GitHub
      </span>
      <span aria-hidden="true" class="d-inline-block ml-1 v-align-middle">↵</span>
    </div>

    <div aria-hidden="true" class="border rounded-1 flex-shrink-0 bg-gray px-1 text-gray-light ml-1 f6 d-none d-on-nav-focus js-jump-to-badge-jump">
      Jump to
      <span class="d-inline-block ml-1 v-align-middle">↵</span>
    </div>
  </a>
</li>

</ul>

<ul class="d-none js-jump-to-no-results-template-container">
  <li class="d-flex flex-justify-center flex-items-center f5 d-none js-jump-to-suggestion p-2">
    <span class="text-gray">No suggested jump to results</span>
  </li>
</ul>

<ul id="jump-to-results" role="listbox" class="p-0 m-0 js-navigation-container jump-to-suggestions-results-container js-jump-to-suggestions-results-container">
  

<li class="d-flex flex-justify-start flex-items-center p-0 f5 navigation-item js-navigation-item js-jump-to-scoped-search d-none" role="option">
  <a tabindex="-1" class="no-underline d-flex flex-auto flex-items-center jump-to-suggestions-path js-jump-to-suggestion-path js-navigation-open p-2" href="">
    <div class="jump-to-octicon js-jump-to-octicon flex-shrink-0 mr-2 text-center d-none">
      <svg height="16" width="16" class="octicon octicon-repo flex-shrink-0 js-jump-to-octicon-repo d-none" title="Repository" aria-label="Repository" viewBox="0 0 12 16" version="1.1" role="img"><path fill-rule="evenodd" d="M4 9H3V8h1v1zm0-3H3v1h1V6zm0-2H3v1h1V4zm0-2H3v1h1V2zm8-1v12c0 .55-.45 1-1 1H6v2l-1.5-1.5L3 16v-2H1c-.55 0-1-.45-1-1V1c0-.55.45-1 1-1h10c.55 0 1 .45 1 1zm-1 10H1v2h2v-1h3v1h5v-2zm0-10H2v9h9V1z"/></svg>
      <svg height="16" width="16" class="octicon octicon-project flex-shrink-0 js-jump-to-octicon-project d-none" title="Project" aria-label="Project" viewBox="0 0 15 16" version="1.1" role="img"><path fill-rule="evenodd" d="M10 12h3V2h-3v10zm-4-2h3V2H6v8zm-4 4h3V2H2v12zm-1 1h13V1H1v14zM14 0H1a1 1 0 0 0-1 1v14a1 1 0 0 0 1 1h13a1 1 0 0 0 1-1V1a1 1 0 0 0-1-1z"/></svg>
      <svg height="16" width="16" class="octicon octicon-search flex-shrink-0 js-jump-to-octicon-search d-none" title="Search" aria-label="Search" viewBox="0 0 16 16" version="1.1" role="img"><path fill-rule="evenodd" d="M15.7 13.3l-3.81-3.83A5.93 5.93 0 0 0 13 6c0-3.31-2.69-6-6-6S1 2.69 1 6s2.69 6 6 6c1.3 0 2.48-.41 3.47-1.11l3.83 3.81c.19.2.45.3.7.3.25 0 .52-.09.7-.3a.996.996 0 0 0 0-1.41v.01zM7 10.7c-2.59 0-4.7-2.11-4.7-4.7 0-2.59 2.11-4.7 4.7-4.7 2.59 0 4.7 2.11 4.7 4.7 0 2.59-2.11 4.7-4.7 4.7z"/></svg>
    </div>

    <img class="avatar mr-2 flex-shrink-0 js-jump-to-suggestion-avatar d-none" alt="" aria-label="Team" src="" width="28" height="28">

    <div class="jump-to-suggestion-name js-jump-to-suggestion-name flex-auto overflow-hidden text-left no-wrap css-truncate css-truncate-target">
    </div>

    <div class="border rounded-1 flex-shrink-0 bg-gray px-1 text-gray-light ml-1 f6 d-none js-jump-to-badge-search">
      <span class="js-jump-to-badge-search-text-default d-none" aria-label="in this repository">
        In this repository
      </span>
      <span class="js-jump-to-badge-search-text-global d-none" aria-label="in all of GitHub">
        All GitHub
      </span>
      <span aria-hidden="true" class="d-inline-block ml-1 v-align-middle">↵</span>
    </div>

    <div aria-hidden="true" class="border rounded-1 flex-shrink-0 bg-gray px-1 text-gray-light ml-1 f6 d-none d-on-nav-focus js-jump-to-badge-jump">
      Jump to
      <span class="d-inline-block ml-1 v-align-middle">↵</span>
    </div>
  </a>
</li>

  

<li class="d-flex flex-justify-start flex-items-center p-0 f5 navigation-item js-navigation-item js-jump-to-global-search d-none" role="option">
  <a tabindex="-1" class="no-underline d-flex flex-auto flex-items-center jump-to-suggestions-path js-jump-to-suggestion-path js-navigation-open p-2" href="">
    <div class="jump-to-octicon js-jump-to-octicon flex-shrink-0 mr-2 text-center d-none">
      <svg height="16" width="16" class="octicon octicon-repo flex-shrink-0 js-jump-to-octicon-repo d-none" title="Repository" aria-label="Repository" viewBox="0 0 12 16" version="1.1" role="img"><path fill-rule="evenodd" d="M4 9H3V8h1v1zm0-3H3v1h1V6zm0-2H3v1h1V4zm0-2H3v1h1V2zm8-1v12c0 .55-.45 1-1 1H6v2l-1.5-1.5L3 16v-2H1c-.55 0-1-.45-1-1V1c0-.55.45-1 1-1h10c.55 0 1 .45 1 1zm-1 10H1v2h2v-1h3v1h5v-2zm0-10H2v9h9V1z"/></svg>
      <svg height="16" width="16" class="octicon octicon-project flex-shrink-0 js-jump-to-octicon-project d-none" title="Project" aria-label="Project" viewBox="0 0 15 16" version="1.1" role="img"><path fill-rule="evenodd" d="M10 12h3V2h-3v10zm-4-2h3V2H6v8zm-4 4h3V2H2v12zm-1 1h13V1H1v14zM14 0H1a1 1 0 0 0-1 1v14a1 1 0 0 0 1 1h13a1 1 0 0 0 1-1V1a1 1 0 0 0-1-1z"/></svg>
      <svg height="16" width="16" class="octicon octicon-search flex-shrink-0 js-jump-to-octicon-search d-none" title="Search" aria-label="Search" viewBox="0 0 16 16" version="1.1" role="img"><path fill-rule="evenodd" d="M15.7 13.3l-3.81-3.83A5.93 5.93 0 0 0 13 6c0-3.31-2.69-6-6-6S1 2.69 1 6s2.69 6 6 6c1.3 0 2.48-.41 3.47-1.11l3.83 3.81c.19.2.45.3.7.3.25 0 .52-.09.7-.3a.996.996 0 0 0 0-1.41v.01zM7 10.7c-2.59 0-4.7-2.11-4.7-4.7 0-2.59 2.11-4.7 4.7-4.7 2.59 0 4.7 2.11 4.7 4.7 0 2.59-2.11 4.7-4.7 4.7z"/></svg>
    </div>

    <img class="avatar mr-2 flex-shrink-0 js-jump-to-suggestion-avatar d-none" alt="" aria-label="Team" src="" width="28" height="28">

    <div class="jump-to-suggestion-name js-jump-to-suggestion-name flex-auto overflow-hidden text-left no-wrap css-truncate css-truncate-target">
    </div>

    <div class="border rounded-1 flex-shrink-0 bg-gray px-1 text-gray-light ml-1 f6 d-none js-jump-to-badge-search">
      <span class="js-jump-to-badge-search-text-default d-none" aria-label="in this repository">
        In this repository
      </span>
      <span class="js-jump-to-badge-search-text-global d-none" aria-label="in all of GitHub">
        All GitHub
      </span>
      <span aria-hidden="true" class="d-inline-block ml-1 v-align-middle">↵</span>
    </div>

    <div aria-hidden="true" class="border rounded-1 flex-shrink-0 bg-gray px-1 text-gray-light ml-1 f6 d-none d-on-nav-focus js-jump-to-badge-jump">
      Jump to
      <span class="d-inline-block ml-1 v-align-middle">↵</span>
    </div>
  </a>
</li>


    <li class="d-flex flex-justify-center flex-items-center p-0 f5 js-jump-to-suggestion">
      <img src="https://github.githubassets.com/images/spinners/octocat-spinner-128.gif" alt="Octocat Spinner Icon" class="m-2" width="28">
    </li>
</ul>

            </div>
      </label>
</form>  </div>
</div>


      <nav class="d-flex flex-column flex-lg-row flex-self-stretch flex-lg-self-auto" aria-label="Global">
    <a class="Header-link d-block d-lg-none py-2 py-lg-0 border-top border-lg-top-0 border-white-fade-15" data-ga-click="Header, click, Nav menu - item:dashboard:user" aria-label="Dashboard" href="/dashboard">
      Dashboard
</a>
  <a class="js-selected-navigation-item Header-link  mr-0 mr-lg-3 py-2 py-lg-0 border-top border-lg-top-0 border-white-fade-15" data-hotkey="g p" data-ga-click="Header, click, Nav menu - item:pulls context:user" aria-label="Pull requests you created" data-selected-links="/pulls /pulls/assigned /pulls/mentioned /pulls" href="/pulls">
    Pull requests
</a>
  <a class="js-selected-navigation-item Header-link  mr-0 mr-lg-3 py-2 py-lg-0 border-top border-lg-top-0 border-white-fade-15" data-hotkey="g i" data-ga-click="Header, click, Nav menu - item:issues context:user" aria-label="Issues you created" data-selected-links="/issues /issues/assigned /issues/mentioned /issues" href="/issues">
    Issues
</a>
    <div class="mr-0 mr-lg-3 py-2 py-lg-0 border-top border-lg-top-0 border-white-fade-15">
      <a class="js-selected-navigation-item Header-link" data-ga-click="Header, click, Nav menu - item:marketplace context:user" data-octo-click="marketplace_click" data-octo-dimensions="location:nav_bar" data-selected-links=" /marketplace" href="/marketplace">
        Marketplace
</a>      
    </div>

  <a class="js-selected-navigation-item Header-link  mr-0 mr-lg-3 py-2 py-lg-0 border-top border-lg-top-0 border-white-fade-15" data-ga-click="Header, click, Nav menu - item:explore" data-selected-links="/explore /trending /trending/developers /integrations /integrations/feature/code /integrations/feature/collaborate /integrations/feature/ship showcases showcases_search showcases_landing /explore" href="/explore">
    Explore
</a>


    <a class="Header-link d-block d-lg-none mr-0 mr-lg-3 py-2 py-lg-0 border-top border-lg-top-0 border-white-fade-15" href="https://github.com/nickbrowndev">
      <img class="avatar" height="20" width="20" alt="@nickbrowndev" src="https://avatars3.githubusercontent.com/u/11621356?s=60&amp;v=4" />
      nickbrowndev
</a>
    <!-- '"` --><!-- </textarea></xmp> --></option></form><form action="/logout" accept-charset="UTF-8" method="post"><input name="utf8" type="hidden" value="&#x2713;" /><input type="hidden" name="authenticity_token" value="GwQQx7hNw2heiwmUNJkc3qY+E+jNhS7ziTVWCI3CUVcj3/oVrAHPEbdlU9GuijYtIlRoJ2qusqfm4Vh84zkqow==" />
      <button type="submit" class="Header-link mr-0 mr-lg-3 py-2 py-lg-0 border-top border-lg-top-0 border-white-fade-15 d-lg-none btn-link d-block width-full text-left" data-ga-click="Header, sign out, icon:logout" style="padding-left: 2px;">
        <svg class="octicon octicon-sign-out v-align-middle" viewBox="0 0 16 16" version="1.1" width="16" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M12 9V7H8V5h4V3l4 3-4 3zm-2 3H6V3L2 1h8v3h1V1c0-.55-.45-1-1-1H1C.45 0 0 .45 0 1v11.38c0 .39.22.73.55.91L6 16.01V13h4c.55 0 1-.45 1-1V8h-1v4z"/></svg>
        Sign out
      </button>
</form></nav>

    </div>

    <div class="Header-item Header-item--full flex-justify-center d-lg-none position-relative">
      <div class="css-truncate css-truncate-target width-fit position-absolute left-0 right-0 text-center">
              <svg class="octicon octicon-repo" viewBox="0 0 12 16" version="1.1" width="12" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M4 9H3V8h1v1zm0-3H3v1h1V6zm0-2H3v1h1V4zm0-2H3v1h1V2zm8-1v12c0 .55-.45 1-1 1H6v2l-1.5-1.5L3 16v-2H1c-.55 0-1-.45-1-1V1c0-.55.45-1 1-1h10c.55 0 1 .45 1 1zm-1 10H1v2h2v-1h3v1h5v-2zm0-10H2v9h9V1z"/></svg>
    <a class="Header-link" href="/joshdick">joshdick</a>
    /
    <a class="Header-link" href="/joshdick/onedark.vim">onedark.vim</a>

</div>
    </div>

    <div class="Header-item position-relative d-none d-lg-flex">
      

    </div>

    <div class="Header-item mr-0 mr-lg-3 flex-order-1 flex-lg-order-none">
      

    <a aria-label="You have unread notifications" class="Header-link notification-indicator position-relative tooltipped tooltipped-s js-socket-channel js-notification-indicator" data-hotkey="g n" data-ga-click="Header, go to notifications, icon:unread" data-channel="notification-changed:11621356" href="/notifications">
        <span class="mail-status unread"></span>
        <svg class="octicon octicon-bell" viewBox="0 0 14 16" version="1.1" width="14" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M14 12v1H0v-1l.73-.58c.77-.77.81-2.55 1.19-4.42C2.69 3.23 6 2 6 2c0-.55.45-1 1-1s1 .45 1 1c0 0 3.39 1.23 4.16 5 .38 1.88.42 3.66 1.19 4.42l.66.58H14zm-7 4c1.11 0 2-.89 2-2H5c0 1.11.89 2 2 2z"/></svg>
</a>
    </div>


    <div class="Header-item position-relative d-none d-lg-flex">
      <details class="details-overlay details-reset">
  <summary class="Header-link"
      aria-label="Create new…"
      data-ga-click="Header, create new, icon:add">
    <svg class="octicon octicon-plus" viewBox="0 0 12 16" version="1.1" width="12" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M12 9H7v5H5V9H0V7h5V2h2v5h5v2z"/></svg> <span class="dropdown-caret"></span>
  </summary>
  <details-menu class="dropdown-menu dropdown-menu-sw">
    
<a role="menuitem" class="dropdown-item" href="/new" data-ga-click="Header, create new repository">
  New repository
</a>

  <a role="menuitem" class="dropdown-item" href="/new/import" data-ga-click="Header, import a repository">
    Import repository
  </a>

<a role="menuitem" class="dropdown-item" href="https://gist.github.com/" data-ga-click="Header, create new gist">
  New gist
</a>

  <a role="menuitem" class="dropdown-item" href="/organizations/new" data-ga-click="Header, create new organization">
    New organization
  </a>


  <div role="none" class="dropdown-divider"></div>
  <div class="dropdown-header">
    <span title="joshdick/onedark.vim">This repository</span>
  </div>
    <a role="menuitem" class="dropdown-item" href="/joshdick/onedark.vim/issues/new" data-ga-click="Header, create new issue" data-skip-pjax>
      New issue
    </a>


  </details-menu>
</details>

    </div>

    <div class="Header-item position-relative mr-0 d-none d-lg-flex">
      
<details class="details-overlay details-reset">
  <summary class="Header-link"
    aria-label="View profile and more"
    data-ga-click="Header, show menu, icon:avatar">
    <img alt="@nickbrowndev" class="avatar" src="https://avatars0.githubusercontent.com/u/11621356?s=40&amp;v=4" height="20" width="20">
    <span class="dropdown-caret"></span>
  </summary>
  <details-menu class="dropdown-menu dropdown-menu-sw mt-2" style="width: 180px">
    <div class="header-nav-current-user css-truncate"><a role="menuitem" class="no-underline user-profile-link px-3 pt-2 pb-2 mb-n2 mt-n1 d-block" href="/nickbrowndev" data-ga-click="Header, go to profile, text:Signed in as">Signed in as <strong class="css-truncate-target">nickbrowndev</strong></a></div>
    <div role="none" class="dropdown-divider"></div>

      <div class="pl-3 pr-3 f6 user-status-container js-user-status-context pb-1" data-url="/users/status?compact=1&amp;link_mentions=0&amp;truncate=1">
        
<div class="js-user-status-container
    user-status-compact rounded-1 px-2 py-1 mt-2
    border
  " data-team-hovercards-enabled>
  <details class="js-user-status-details details-reset details-overlay details-overlay-dark">
    <summary class="btn-link btn-block link-gray no-underline js-toggle-user-status-edit toggle-user-status-edit " aria-haspopup="dialog" role="menuitem" data-hydro-click="{&quot;event_type&quot;:&quot;user_profile.click&quot;,&quot;payload&quot;:{&quot;profile_user_id&quot;:424691,&quot;target&quot;:&quot;EDIT_USER_STATUS&quot;,&quot;user_id&quot;:11621356,&quot;client_id&quot;:&quot;894578263.1563531887&quot;,&quot;originating_request_id&quot;:&quot;FB4C:38029:3D3031:5E834A:5D38E309&quot;,&quot;originating_url&quot;:&quot;https://github.com/joshdick/onedark.vim/blob/master/colors/onedark.vim&quot;,&quot;referrer&quot;:&quot;https://github.com/joshdick/onedark.vim/tree/master/colors&quot;}}" data-hydro-click-hmac="7a150a6fa963c538995a1f72a710ae5eb7304dbdc5dae3132486c34a8b09306c">
      <div class="d-flex">
        <div class="f6 lh-condensed user-status-header
          d-inline-block v-align-middle
            user-status-emoji-only-header circle
            pr-2
"
            style="max-width: 29px"
          >
          <div class="user-status-emoji-container flex-shrink-0 mr-1 mt-1 lh-condensed-ultra v-align-bottom" style="">
            <svg class="octicon octicon-smiley" viewBox="0 0 16 16" version="1.1" width="16" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M8 0C3.58 0 0 3.58 0 8s3.58 8 8 8 8-3.58 8-8-3.58-8-8-8zm4.81 12.81a6.72 6.72 0 0 1-2.17 1.45c-.83.36-1.72.53-2.64.53-.92 0-1.81-.17-2.64-.53-.81-.34-1.55-.83-2.17-1.45a6.773 6.773 0 0 1-1.45-2.17A6.59 6.59 0 0 1 1.21 8c0-.92.17-1.81.53-2.64.34-.81.83-1.55 1.45-2.17.62-.62 1.36-1.11 2.17-1.45A6.59 6.59 0 0 1 8 1.21c.92 0 1.81.17 2.64.53.81.34 1.55.83 2.17 1.45.62.62 1.11 1.36 1.45 2.17.36.83.53 1.72.53 2.64 0 .92-.17 1.81-.53 2.64-.34.81-.83 1.55-1.45 2.17zM4 6.8v-.59c0-.66.53-1.19 1.2-1.19h.59c.66 0 1.19.53 1.19 1.19v.59c0 .67-.53 1.2-1.19 1.2H5.2C4.53 8 4 7.47 4 6.8zm5 0v-.59c0-.66.53-1.19 1.2-1.19h.59c.66 0 1.19.53 1.19 1.19v.59c0 .67-.53 1.2-1.19 1.2h-.59C9.53 8 9 7.47 9 6.8zm4 3.2c-.72 1.88-2.91 3-5 3s-4.28-1.13-5-3c-.14-.39.23-1 .66-1h8.59c.41 0 .89.61.75 1z"/></svg>
          </div>
        </div>
        <div class="
          d-inline-block v-align-middle
          
          
           css-truncate css-truncate-target 
           user-status-message-wrapper f6"
           style="line-height: 20px;" >
          <div class="d-inline-block text-gray-dark v-align-text-top text-left">
              <span class="text-gray ml-2">Set status</span>
          </div>
        </div>
      </div>
</summary>    <details-dialog class="details-dialog rounded-1 anim-fade-in fast Box Box--overlay" role="dialog" tabindex="-1">
      <!-- '"` --><!-- </textarea></xmp> --></option></form><form class="position-relative flex-auto js-user-status-form" action="/users/status?compact=1&amp;link_mentions=0&amp;truncate=1" accept-charset="UTF-8" method="post"><input name="utf8" type="hidden" value="&#x2713;" /><input type="hidden" name="_method" value="put" /><input type="hidden" name="authenticity_token" value="l1/rRzMJs4x4KvFKAlspIzn4bwNTdg/3wVNm8bdXUKBpN9jRzTdjuObeWrbX0QKEvB6icYtsxYQwqQ5D+GtVtA==" />
        <div class="Box-header bg-gray border-bottom p-3">
          <button class="Box-btn-octicon js-toggle-user-status-edit btn-octicon float-right" type="reset" aria-label="Close dialog" data-close-dialog>
            <svg class="octicon octicon-x" viewBox="0 0 12 16" version="1.1" width="12" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M7.48 8l3.75 3.75-1.48 1.48L6 9.48l-3.75 3.75-1.48-1.48L4.52 8 .77 4.25l1.48-1.48L6 6.52l3.75-3.75 1.48 1.48L7.48 8z"/></svg>
          </button>
          <h3 class="Box-title f5 text-bold text-gray-dark">Edit status</h3>
        </div>
        <input type="hidden" name="emoji" class="js-user-status-emoji-field" value="">
        <input type="hidden" name="organization_id" class="js-user-status-org-id-field" value="">
        <div class="px-3 py-2 text-gray-dark">
          <div class="js-characters-remaining-container position-relative mt-2">
            <div class="input-group d-table form-group my-0 js-user-status-form-group">
              <span class="input-group-button d-table-cell v-align-middle" style="width: 1%">
                <button type="button" aria-label="Choose an emoji" class="btn-outline btn js-toggle-user-status-emoji-picker btn-open-emoji-picker p-0">
                  <span class="js-user-status-original-emoji" hidden></span>
                  <span class="js-user-status-custom-emoji"></span>
                  <span class="js-user-status-no-emoji-icon" >
                    <svg class="octicon octicon-smiley" viewBox="0 0 16 16" version="1.1" width="16" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M8 0C3.58 0 0 3.58 0 8s3.58 8 8 8 8-3.58 8-8-3.58-8-8-8zm4.81 12.81a6.72 6.72 0 0 1-2.17 1.45c-.83.36-1.72.53-2.64.53-.92 0-1.81-.17-2.64-.53-.81-.34-1.55-.83-2.17-1.45a6.773 6.773 0 0 1-1.45-2.17A6.59 6.59 0 0 1 1.21 8c0-.92.17-1.81.53-2.64.34-.81.83-1.55 1.45-2.17.62-.62 1.36-1.11 2.17-1.45A6.59 6.59 0 0 1 8 1.21c.92 0 1.81.17 2.64.53.81.34 1.55.83 2.17 1.45.62.62 1.11 1.36 1.45 2.17.36.83.53 1.72.53 2.64 0 .92-.17 1.81-.53 2.64-.34.81-.83 1.55-1.45 2.17zM4 6.8v-.59c0-.66.53-1.19 1.2-1.19h.59c.66 0 1.19.53 1.19 1.19v.59c0 .67-.53 1.2-1.19 1.2H5.2C4.53 8 4 7.47 4 6.8zm5 0v-.59c0-.66.53-1.19 1.2-1.19h.59c.66 0 1.19.53 1.19 1.19v.59c0 .67-.53 1.2-1.19 1.2h-.59C9.53 8 9 7.47 9 6.8zm4 3.2c-.72 1.88-2.91 3-5 3s-4.28-1.13-5-3c-.14-.39.23-1 .66-1h8.59c.41 0 .89.61.75 1z"/></svg>
                  </span>
                </button>
              </span>
              <text-expander keys=": @" data-mention-url="/autocomplete/user-suggestions" data-emoji-url="/autocomplete/emoji">
                <input
                  type="text"
                  autocomplete="off"
                  data-no-org-url="/autocomplete/user-suggestions"
                  data-org-url="/suggestions?mention_suggester=1"
                  data-maxlength="80"
                  class="d-table-cell width-full form-control js-user-status-message-field js-characters-remaining-field"
                  placeholder="What's happening?"
                  name="message"
                  value=""
                  aria-label="What is your current status?">
              </text-expander>
              <div class="error">Could not update your status, please try again.</div>
            </div>
            <div style="margin-left: 53px" class="my-1 text-small label-characters-remaining js-characters-remaining" data-suffix="remaining" hidden>
              80 remaining
            </div>
          </div>
          <include-fragment class="js-user-status-emoji-picker" data-url="/users/status/emoji"></include-fragment>
          <div class="overflow-auto ml-n3 mr-n3 px-3 border-bottom" style="max-height: 33vh">
            <div class="user-status-suggestions js-user-status-suggestions collapsed overflow-hidden">
              <h4 class="f6 text-normal my-3">Suggestions:</h4>
              <div class="mx-3 mt-2 clearfix">
                  <div class="float-left col-6">
                      <button type="button" value=":palm_tree:" class="d-flex flex-items-baseline flex-items-stretch lh-condensed f6 btn-link link-gray no-underline js-predefined-user-status mb-1">
                        <div class="emoji-status-width mr-2 v-align-middle js-predefined-user-status-emoji">
                          <g-emoji alias="palm_tree" fallback-src="https://github.githubassets.com/images/icons/emoji/unicode/1f334.png">🌴</g-emoji>
                        </div>
                        <div class="d-flex flex-items-center no-underline js-predefined-user-status-message ws-normal text-left" style="border-left: 1px solid transparent">
                          On vacation
                        </div>
                      </button>
                      <button type="button" value=":face_with_thermometer:" class="d-flex flex-items-baseline flex-items-stretch lh-condensed f6 btn-link link-gray no-underline js-predefined-user-status mb-1">
                        <div class="emoji-status-width mr-2 v-align-middle js-predefined-user-status-emoji">
                          <g-emoji alias="face_with_thermometer" fallback-src="https://github.githubassets.com/images/icons/emoji/unicode/1f912.png">🤒</g-emoji>
                        </div>
                        <div class="d-flex flex-items-center no-underline js-predefined-user-status-message ws-normal text-left" style="border-left: 1px solid transparent">
                          Out sick
                        </div>
                      </button>
                  </div>
                  <div class="float-left col-6">
                      <button type="button" value=":house:" class="d-flex flex-items-baseline flex-items-stretch lh-condensed f6 btn-link link-gray no-underline js-predefined-user-status mb-1">
                        <div class="emoji-status-width mr-2 v-align-middle js-predefined-user-status-emoji">
                          <g-emoji alias="house" fallback-src="https://github.githubassets.com/images/icons/emoji/unicode/1f3e0.png">🏠</g-emoji>
                        </div>
                        <div class="d-flex flex-items-center no-underline js-predefined-user-status-message ws-normal text-left" style="border-left: 1px solid transparent">
                          Working from home
                        </div>
                      </button>
                      <button type="button" value=":dart:" class="d-flex flex-items-baseline flex-items-stretch lh-condensed f6 btn-link link-gray no-underline js-predefined-user-status mb-1">
                        <div class="emoji-status-width mr-2 v-align-middle js-predefined-user-status-emoji">
                          <g-emoji alias="dart" fallback-src="https://github.githubassets.com/images/icons/emoji/unicode/1f3af.png">🎯</g-emoji>
                        </div>
                        <div class="d-flex flex-items-center no-underline js-predefined-user-status-message ws-normal text-left" style="border-left: 1px solid transparent">
                          Focusing
                        </div>
                      </button>
                  </div>
              </div>
            </div>
            <div class="user-status-limited-availability-container">
              <div class="form-checkbox my-0">
                <input type="checkbox" name="limited_availability" value="1" class="js-user-status-limited-availability-checkbox" data-default-message="I may be slow to respond." aria-describedby="limited-availability-help-text-truncate-true-compact-true" id="limited-availability-truncate-true-compact-true">
                <label class="d-block f5 text-gray-dark mb-1" for="limited-availability-truncate-true-compact-true">
                  Busy
                </label>
                <p class="note" id="limited-availability-help-text-truncate-true-compact-true">
                  When others mention you, assign you, or request your review,
                  GitHub will let them know that you have limited availability.
                </p>
              </div>
            </div>
          </div>
            

<div class="d-inline-block f5 mr-2 pt-3 pb-2" >
  <div class="d-inline-block mr-1">
    Clear status
  </div>

  <details class="js-user-status-expire-drop-down f6 dropdown details-reset details-overlay d-inline-block mr-2">
    <summary class="f5 btn-link link-gray-dark border px-2 py-1 rounded-1" aria-haspopup="true">
      <div class="js-user-status-expiration-interval-selected d-inline-block v-align-baseline">
        Never
      </div>
      <div class="dropdown-caret"></div>
    </summary>

    <ul class="dropdown-menu dropdown-menu-se pl-0 overflow-auto" style="width: 220px; max-height: 15.5em">
      <li>
        <button type="button" class="btn-link dropdown-item js-user-status-expire-button ws-normal" title="Never">
          <span class="d-inline-block text-bold mb-1">Never</span>
          <div class="f6 lh-condensed">Keep this status until you clear your status or edit your status.</div>
        </button>
      </li>
      <li class="dropdown-divider" role="none"></li>
        <li>
          <button type="button" class="btn-link dropdown-item ws-normal js-user-status-expire-button" title="in 30 minutes" value="2019-07-25T00:30:28+01:00">
            in 30 minutes
          </button>
        </li>
        <li>
          <button type="button" class="btn-link dropdown-item ws-normal js-user-status-expire-button" title="in 1 hour" value="2019-07-25T01:00:28+01:00">
            in 1 hour
          </button>
        </li>
        <li>
          <button type="button" class="btn-link dropdown-item ws-normal js-user-status-expire-button" title="in 4 hours" value="2019-07-25T04:00:28+01:00">
            in 4 hours
          </button>
        </li>
        <li>
          <button type="button" class="btn-link dropdown-item ws-normal js-user-status-expire-button" title="today" value="2019-07-25T23:59:59+01:00">
            today
          </button>
        </li>
        <li>
          <button type="button" class="btn-link dropdown-item ws-normal js-user-status-expire-button" title="this week" value="2019-07-28T23:59:59+01:00">
            this week
          </button>
        </li>
    </ul>
  </details>
  <input class="js-user-status-expiration-date-input" type="hidden" name="expires_at" value="">
</div>

          <include-fragment class="js-user-status-org-picker" data-url="/users/status/organizations"></include-fragment>
        </div>
        <div class="d-flex flex-items-center flex-justify-between p-3 border-top">
          <button type="submit" disabled class="width-full btn btn-primary mr-2 js-user-status-submit">
            Set status
          </button>
          <button type="button" disabled class="width-full js-clear-user-status-button btn ml-2 ">
            Clear status
          </button>
        </div>
</form>    </details-dialog>
  </details>
</div>

      </div>
      <div role="none" class="dropdown-divider"></div>


    <a role="menuitem" class="dropdown-item" href="/nickbrowndev" data-ga-click="Header, go to profile, text:your profile">Your profile</a>


    <a role="menuitem" class="dropdown-item" href="/nickbrowndev?tab=repositories" data-ga-click="Header, go to repositories, text:your repositories">Your repositories</a>

    <a role="menuitem" class="dropdown-item" href="/nickbrowndev?tab=projects" data-ga-click="Header, go to projects, text:your projects">Your projects</a>

    <a role="menuitem" class="dropdown-item" href="/nickbrowndev?tab=stars" data-ga-click="Header, go to starred repos, text:your stars">Your stars</a>
      <a role="menuitem" class="dropdown-item" href="https://gist.github.com/mine" data-ga-click="Header, your gists, text:your gists">Your gists</a>


    <div role="none" class="dropdown-divider"></div>
    <a role="menuitem" class="dropdown-item" href="https://help.github.com" data-ga-click="Header, go to help, text:help">Help</a>
    <a role="menuitem" class="dropdown-item" href="/settings/profile" data-ga-click="Header, go to settings, icon:settings">Settings</a>
    <!-- '"` --><!-- </textarea></xmp> --></option></form><form class="logout-form" action="/logout" accept-charset="UTF-8" method="post"><input name="utf8" type="hidden" value="&#x2713;" /><input type="hidden" name="authenticity_token" value="7894gJxKfKvfCU9ovU+C7JEy79ztmAsloMJWto/+4+fXFJJSiAZw0jbnFS0nXKgfFViUE0qzl3HPFljC4QWYEw==" />
      
      <button type="submit" class="dropdown-item dropdown-signout" data-ga-click="Header, sign out, icon:logout" role="menuitem">
        Sign out
      </button>
</form>  </details-menu>
</details>

    </div>

  </header>

      

  </div>

  <div id="start-of-content" class="show-on-focus"></div>


    <div id="js-flash-container">

</div>



  <div class="application-main " data-commit-hovercards-enabled>
        <div itemscope itemtype="http://schema.org/SoftwareSourceCode" class="">
    <main  >
      


  








  <div class="pagehead repohead instapaper_ignore readability-menu experiment-repo-nav pt-0 pt-lg-4 ">
    <div class="repohead-details-container clearfix container-lg p-responsive d-none d-lg-block">

      <ul class="pagehead-actions">




  <li>
    
    <!-- '"` --><!-- </textarea></xmp> --></option></form><form data-remote="true" class="clearfix js-social-form js-social-container" action="/notifications/subscribe" accept-charset="UTF-8" method="post"><input name="utf8" type="hidden" value="&#x2713;" /><input type="hidden" name="authenticity_token" value="i7Nkle2+h33GN81M0YnEuCi6AOGZioaLOmTWJaEa962924g+hrHdGp0LCbAmbLujG7pX85aNH3Dx1Ey3l1ajqA==" />      <input type="hidden" name="repository_id" value="44947263">

      <details class="details-reset details-overlay select-menu float-left">
        <summary class="select-menu-button float-left btn btn-sm btn-with-count" data-hydro-click="{&quot;event_type&quot;:&quot;repository.click&quot;,&quot;payload&quot;:{&quot;target&quot;:&quot;WATCH_BUTTON&quot;,&quot;repository_id&quot;:44947263,&quot;client_id&quot;:&quot;894578263.1563531887&quot;,&quot;originating_request_id&quot;:&quot;FB4C:38029:3D3031:5E834A:5D38E309&quot;,&quot;originating_url&quot;:&quot;https://github.com/joshdick/onedark.vim/blob/master/colors/onedark.vim&quot;,&quot;referrer&quot;:&quot;https://github.com/joshdick/onedark.vim/tree/master/colors&quot;,&quot;user_id&quot;:11621356}}" data-hydro-click-hmac="644eaf57f59d5d602d93c051d9c782bfac681c7a5af41d82bf94440b6619e72d" data-ga-click="Repository, click Watch settings, action:blob#show">          <span data-menu-button>
              <svg class="octicon octicon-eye v-align-text-bottom" viewBox="0 0 16 16" version="1.1" width="16" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M8.06 2C3 2 0 8 0 8s3 6 8.06 6C13 14 16 8 16 8s-3-6-7.94-6zM8 12c-2.2 0-4-1.78-4-4 0-2.2 1.8-4 4-4 2.22 0 4 1.8 4 4 0 2.22-1.78 4-4 4zm2-4c0 1.11-.89 2-2 2-1.11 0-2-.89-2-2 0-1.11.89-2 2-2 1.11 0 2 .89 2 2z"/></svg>
              Watch
          </span>
</summary>        <details-menu
          class="select-menu-modal position-absolute mt-5"
          style="z-index: 99;">
          <div class="select-menu-header">
            <span class="select-menu-title">Notifications</span>
          </div>
          <div class="select-menu-list">
            <button type="submit" name="do" value="included" class="select-menu-item width-full" aria-checked="true" role="menuitemradio">
              <svg class="octicon octicon-check select-menu-item-icon" viewBox="0 0 12 16" version="1.1" width="12" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5L12 5z"/></svg>
              <div class="select-menu-item-text">
                <span class="select-menu-item-heading">Not watching</span>
                <span class="description">Be notified only when participating or @mentioned.</span>
                <span class="hidden-select-button-text" data-menu-button-contents>
                  <svg class="octicon octicon-eye v-align-text-bottom" viewBox="0 0 16 16" version="1.1" width="16" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M8.06 2C3 2 0 8 0 8s3 6 8.06 6C13 14 16 8 16 8s-3-6-7.94-6zM8 12c-2.2 0-4-1.78-4-4 0-2.2 1.8-4 4-4 2.22 0 4 1.8 4 4 0 2.22-1.78 4-4 4zm2-4c0 1.11-.89 2-2 2-1.11 0-2-.89-2-2 0-1.11.89-2 2-2 1.11 0 2 .89 2 2z"/></svg>
                  Watch
                </span>
              </div>
            </button>

            <button type="submit" name="do" value="release_only" class="select-menu-item width-full" aria-checked="false" role="menuitemradio">
              <svg class="octicon octicon-check select-menu-item-icon" viewBox="0 0 12 16" version="1.1" width="12" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5L12 5z"/></svg>
              <div class="select-menu-item-text">
                <span class="select-menu-item-heading">Releases only</span>
                <span class="description">Be notified of new releases, and when participating or @mentioned.</span>
                <span class="hidden-select-button-text" data-menu-button-contents>
                  <svg class="octicon octicon-eye v-align-text-bottom" viewBox="0 0 16 16" version="1.1" width="16" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M8.06 2C3 2 0 8 0 8s3 6 8.06 6C13 14 16 8 16 8s-3-6-7.94-6zM8 12c-2.2 0-4-1.78-4-4 0-2.2 1.8-4 4-4 2.22 0 4 1.8 4 4 0 2.22-1.78 4-4 4zm2-4c0 1.11-.89 2-2 2-1.11 0-2-.89-2-2 0-1.11.89-2 2-2 1.11 0 2 .89 2 2z"/></svg>
                  Unwatch releases
                </span>
              </div>
            </button>

            <button type="submit" name="do" value="subscribed" class="select-menu-item width-full" aria-checked="false" role="menuitemradio">
              <svg class="octicon octicon-check select-menu-item-icon" viewBox="0 0 12 16" version="1.1" width="12" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5L12 5z"/></svg>
              <div class="select-menu-item-text">
                <span class="select-menu-item-heading">Watching</span>
                <span class="description">Be notified of all conversations.</span>
                <span class="hidden-select-button-text" data-menu-button-contents>
                  <svg class="octicon octicon-eye v-align-text-bottom" viewBox="0 0 16 16" version="1.1" width="16" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M8.06 2C3 2 0 8 0 8s3 6 8.06 6C13 14 16 8 16 8s-3-6-7.94-6zM8 12c-2.2 0-4-1.78-4-4 0-2.2 1.8-4 4-4 2.22 0 4 1.8 4 4 0 2.22-1.78 4-4 4zm2-4c0 1.11-.89 2-2 2-1.11 0-2-.89-2-2 0-1.11.89-2 2-2 1.11 0 2 .89 2 2z"/></svg>
                  Unwatch
                </span>
              </div>
            </button>

            <button type="submit" name="do" value="ignore" class="select-menu-item width-full" aria-checked="false" role="menuitemradio">
              <svg class="octicon octicon-check select-menu-item-icon" viewBox="0 0 12 16" version="1.1" width="12" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5L12 5z"/></svg>
              <div class="select-menu-item-text">
                <span class="select-menu-item-heading">Ignoring</span>
                <span class="description">Never be notified.</span>
                <span class="hidden-select-button-text" data-menu-button-contents>
                  <svg class="octicon octicon-mute v-align-text-bottom" viewBox="0 0 16 16" version="1.1" width="16" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M8 2.81v10.38c0 .67-.81 1-1.28.53L3 10H1c-.55 0-1-.45-1-1V7c0-.55.45-1 1-1h2l3.72-3.72C7.19 1.81 8 2.14 8 2.81zm7.53 3.22l-1.06-1.06-1.97 1.97-1.97-1.97-1.06 1.06L11.44 8 9.47 9.97l1.06 1.06 1.97-1.97 1.97 1.97 1.06-1.06L13.56 8l1.97-1.97z"/></svg>
                  Stop ignoring
                </span>
              </div>
            </button>
          </div>
        </details-menu>
      </details>
        <a class="social-count js-social-count"
          href="/joshdick/onedark.vim/watchers"
          aria-label="32 users are watching this repository">
          32
        </a>
</form>
  </li>

  <li>
      <div class="js-toggler-container js-social-container starring-container ">
    <!-- '"` --><!-- </textarea></xmp> --></option></form><form class="starred js-social-form" action="/joshdick/onedark.vim/unstar" accept-charset="UTF-8" method="post"><input name="utf8" type="hidden" value="&#x2713;" /><input type="hidden" name="authenticity_token" value="kAHh1zhAxWChvMsWrSsNolQ5mKi4fHDFa4WUbIbKJ7oG7Z6EFCMllEXgVyEGDA8EEzSp7h6Ow3AHjsm9QZZDjA==" />
      <input type="hidden" name="context" value="repository"></input>
      <button type="submit" class="btn btn-sm btn-with-count js-toggler-target" aria-label="Unstar this repository" title="Unstar joshdick/onedark.vim" data-hydro-click="{&quot;event_type&quot;:&quot;repository.click&quot;,&quot;payload&quot;:{&quot;target&quot;:&quot;UNSTAR_BUTTON&quot;,&quot;repository_id&quot;:44947263,&quot;client_id&quot;:&quot;894578263.1563531887&quot;,&quot;originating_request_id&quot;:&quot;FB4C:38029:3D3031:5E834A:5D38E309&quot;,&quot;originating_url&quot;:&quot;https://github.com/joshdick/onedark.vim/blob/master/colors/onedark.vim&quot;,&quot;referrer&quot;:&quot;https://github.com/joshdick/onedark.vim/tree/master/colors&quot;,&quot;user_id&quot;:11621356}}" data-hydro-click-hmac="0ad7e4bef15c5693a0f94652b81231dd8c1d14c5a157af5bcf39d7719bfa9513" data-ga-click="Repository, click unstar button, action:blob#show; text:Unstar">        <svg class="octicon octicon-star v-align-text-bottom" viewBox="0 0 14 16" version="1.1" width="14" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M14 6l-4.9-.64L7 1 4.9 5.36 0 6l3.6 3.26L2.67 14 7 11.67 11.33 14l-.93-4.74L14 6z"/></svg>
        Unstar
</button>        <a class="social-count js-social-count" href="/joshdick/onedark.vim/stargazers"
           aria-label="1678 users starred this repository">
           1,678
        </a>
</form>
    <!-- '"` --><!-- </textarea></xmp> --></option></form><form class="unstarred js-social-form" action="/joshdick/onedark.vim/star" accept-charset="UTF-8" method="post"><input name="utf8" type="hidden" value="&#x2713;" /><input type="hidden" name="authenticity_token" value="ApEw8CM9AtfcmN6oyD2x0Czn/e1FHNtjXT5Ak4GjxsqpGJfvot4P6kuHa6tGUE1QenqHDQcWfhknesj5WrKiLQ==" />
      <input type="hidden" name="context" value="repository"></input>
      <button type="submit" class="btn btn-sm btn-with-count js-toggler-target" aria-label="Unstar this repository" title="Star joshdick/onedark.vim" data-hydro-click="{&quot;event_type&quot;:&quot;repository.click&quot;,&quot;payload&quot;:{&quot;target&quot;:&quot;STAR_BUTTON&quot;,&quot;repository_id&quot;:44947263,&quot;client_id&quot;:&quot;894578263.1563531887&quot;,&quot;originating_request_id&quot;:&quot;FB4C:38029:3D3031:5E834A:5D38E309&quot;,&quot;originating_url&quot;:&quot;https://github.com/joshdick/onedark.vim/blob/master/colors/onedark.vim&quot;,&quot;referrer&quot;:&quot;https://github.com/joshdick/onedark.vim/tree/master/colors&quot;,&quot;user_id&quot;:11621356}}" data-hydro-click-hmac="dcab561515c6e50c4fc3b3b1cb4c35ad43b1fbfec71530f56850a61a0b282bcb" data-ga-click="Repository, click star button, action:blob#show; text:Star">        <svg class="octicon octicon-star v-align-text-bottom" viewBox="0 0 14 16" version="1.1" width="14" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M14 6l-4.9-.64L7 1 4.9 5.36 0 6l3.6 3.26L2.67 14 7 11.67 11.33 14l-.93-4.74L14 6z"/></svg>
        Star
</button>        <a class="social-count js-social-count" href="/joshdick/onedark.vim/stargazers"
           aria-label="1678 users starred this repository">
          1,678
        </a>
</form>  </div>

  </li>

  <li>
          <!-- '"` --><!-- </textarea></xmp> --></option></form><form class="btn-with-count" action="/joshdick/onedark.vim/fork" accept-charset="UTF-8" method="post"><input name="utf8" type="hidden" value="&#x2713;" /><input type="hidden" name="authenticity_token" value="Wut+c5w/+EY1kab3J4ZUCF1BnbdgKfRJIoWea0Ecwtr6jMLBQJNRg3FgAIo+q8g7Hhy1+3AqJ1+e/bkK2wbQbw==" />
            <button class="btn btn-sm btn-with-count" data-hydro-click="{&quot;event_type&quot;:&quot;repository.click&quot;,&quot;payload&quot;:{&quot;target&quot;:&quot;FORK_BUTTON&quot;,&quot;repository_id&quot;:44947263,&quot;client_id&quot;:&quot;894578263.1563531887&quot;,&quot;originating_request_id&quot;:&quot;FB4C:38029:3D3031:5E834A:5D38E309&quot;,&quot;originating_url&quot;:&quot;https://github.com/joshdick/onedark.vim/blob/master/colors/onedark.vim&quot;,&quot;referrer&quot;:&quot;https://github.com/joshdick/onedark.vim/tree/master/colors&quot;,&quot;user_id&quot;:11621356}}" data-hydro-click-hmac="a4b6460326ed40ad287deda0159e7627caf5ddd3f147330f6e4fb204d3c4b79b" data-ga-click="Repository, show fork modal, action:blob#show; text:Fork" type="submit" title="Fork your own copy of joshdick/onedark.vim to your account" aria-label="Fork your own copy of joshdick/onedark.vim to your account">              <svg class="octicon octicon-repo-forked v-align-text-bottom" viewBox="0 0 10 16" version="1.1" width="10" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M8 1a1.993 1.993 0 0 0-1 3.72V6L5 8 3 6V4.72A1.993 1.993 0 0 0 2 1a1.993 1.993 0 0 0-1 3.72V6.5l3 3v1.78A1.993 1.993 0 0 0 5 15a1.993 1.993 0 0 0 1-3.72V9.5l3-3V4.72A1.993 1.993 0 0 0 8 1zM2 4.2C1.34 4.2.8 3.65.8 3c0-.65.55-1.2 1.2-1.2.65 0 1.2.55 1.2 1.2 0 .65-.55 1.2-1.2 1.2zm3 10c-.66 0-1.2-.55-1.2-1.2 0-.65.55-1.2 1.2-1.2.65 0 1.2.55 1.2 1.2 0 .65-.55 1.2-1.2 1.2zm3-10c-.66 0-1.2-.55-1.2-1.2 0-.65.55-1.2 1.2-1.2.65 0 1.2.55 1.2 1.2 0 .65-.55 1.2-1.2 1.2z"/></svg>
              Fork
</button></form>
    <a href="/joshdick/onedark.vim/network/members" class="social-count"
       aria-label="242 users forked this repository">
      242
    </a>
  </li>
</ul>

      <h1 class="public ">
    <svg class="octicon octicon-repo" viewBox="0 0 12 16" version="1.1" width="12" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M4 9H3V8h1v1zm0-3H3v1h1V6zm0-2H3v1h1V4zm0-2H3v1h1V2zm8-1v12c0 .55-.45 1-1 1H6v2l-1.5-1.5L3 16v-2H1c-.55 0-1-.45-1-1V1c0-.55.45-1 1-1h10c.55 0 1 .45 1 1zm-1 10H1v2h2v-1h3v1h5v-2zm0-10H2v9h9V1z"/></svg>
  <span class="author" itemprop="author"><a class="url fn" rel="author" data-hovercard-type="user" data-hovercard-url="/hovercards?user_id=424691" data-octo-click="hovercard-link-click" data-octo-dimensions="link_type:self" href="/joshdick">joshdick</a></span><!--
--><span class="path-divider">/</span><!--
--><strong itemprop="name"><a data-pjax="#js-repo-pjax-container" href="/joshdick/onedark.vim">onedark.vim</a></strong>
  

</h1>

    </div>
    
<nav class="hx_reponav reponav js-repo-nav js-sidenav-container-pjax container-lg p-responsive d-none d-lg-block"
     itemscope
     itemtype="http://schema.org/BreadcrumbList"
    aria-label="Repository"
     data-pjax="#js-repo-pjax-container">

  <span itemscope itemtype="http://schema.org/ListItem" itemprop="itemListElement">
    <a class="js-selected-navigation-item selected reponav-item" itemprop="url" data-hotkey="g c" aria-current="page" data-selected-links="repo_source repo_downloads repo_commits repo_releases repo_tags repo_branches repo_packages /joshdick/onedark.vim" href="/joshdick/onedark.vim">
      <svg class="octicon octicon-code" viewBox="0 0 14 16" version="1.1" width="14" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M9.5 3L8 4.5 11.5 8 8 11.5 9.5 13 14 8 9.5 3zm-5 0L0 8l4.5 5L6 11.5 2.5 8 6 4.5 4.5 3z"/></svg>
      <span itemprop="name">Code</span>
      <meta itemprop="position" content="1">
</a>  </span>

    <span itemscope itemtype="http://schema.org/ListItem" itemprop="itemListElement">
      <a itemprop="url" data-hotkey="g i" class="js-selected-navigation-item reponav-item" data-selected-links="repo_issues repo_labels repo_milestones /joshdick/onedark.vim/issues" href="/joshdick/onedark.vim/issues">
        <svg class="octicon octicon-issue-opened" viewBox="0 0 14 16" version="1.1" width="14" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M7 2.3c3.14 0 5.7 2.56 5.7 5.7s-2.56 5.7-5.7 5.7A5.71 5.71 0 0 1 1.3 8c0-3.14 2.56-5.7 5.7-5.7zM7 1C3.14 1 0 4.14 0 8s3.14 7 7 7 7-3.14 7-7-3.14-7-7-7zm1 3H6v5h2V4zm0 6H6v2h2v-2z"/></svg>
        <span itemprop="name">Issues</span>
        <span class="Counter">0</span>
        <meta itemprop="position" content="2">
</a>    </span>

  <span itemscope itemtype="http://schema.org/ListItem" itemprop="itemListElement">
    <a data-hotkey="g p" itemprop="url" class="js-selected-navigation-item reponav-item" data-selected-links="repo_pulls checks /joshdick/onedark.vim/pulls" href="/joshdick/onedark.vim/pulls">
      <svg class="octicon octicon-git-pull-request" viewBox="0 0 12 16" version="1.1" width="12" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M11 11.28V5c-.03-.78-.34-1.47-.94-2.06C9.46 2.35 8.78 2.03 8 2H7V0L4 3l3 3V4h1c.27.02.48.11.69.31.21.2.3.42.31.69v6.28A1.993 1.993 0 0 0 10 15a1.993 1.993 0 0 0 1-3.72zm-1 2.92c-.66 0-1.2-.55-1.2-1.2 0-.65.55-1.2 1.2-1.2.65 0 1.2.55 1.2 1.2 0 .65-.55 1.2-1.2 1.2zM4 3c0-1.11-.89-2-2-2a1.993 1.993 0 0 0-1 3.72v6.56A1.993 1.993 0 0 0 2 15a1.993 1.993 0 0 0 1-3.72V4.72c.59-.34 1-.98 1-1.72zm-.8 10c0 .66-.55 1.2-1.2 1.2-.65 0-1.2-.55-1.2-1.2 0-.65.55-1.2 1.2-1.2.65 0 1.2.55 1.2 1.2zM2 4.2C1.34 4.2.8 3.65.8 3c0-.65.55-1.2 1.2-1.2.65 0 1.2.55 1.2 1.2 0 .65-.55 1.2-1.2 1.2z"/></svg>
      <span itemprop="name">Pull requests</span>
      <span class="Counter">0</span>
      <meta itemprop="position" content="3">
</a>  </span>


    <a data-hotkey="g b" class="js-selected-navigation-item reponav-item" data-selected-links="repo_projects new_repo_project repo_project /joshdick/onedark.vim/projects" href="/joshdick/onedark.vim/projects">
      <svg class="octicon octicon-project" viewBox="0 0 15 16" version="1.1" width="15" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M10 12h3V2h-3v10zm-4-2h3V2H6v8zm-4 4h3V2H2v12zm-1 1h13V1H1v14zM14 0H1a1 1 0 0 0-1 1v14a1 1 0 0 0 1 1h13a1 1 0 0 0 1-1V1a1 1 0 0 0-1-1z"/></svg>
      Projects
      <span class="Counter" >0</span>
</a>

    <a class="js-selected-navigation-item reponav-item" data-hotkey="g w" data-selected-links="repo_wiki /joshdick/onedark.vim/wiki" href="/joshdick/onedark.vim/wiki">
      <svg class="octicon octicon-book" viewBox="0 0 16 16" version="1.1" width="16" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M3 5h4v1H3V5zm0 3h4V7H3v1zm0 2h4V9H3v1zm11-5h-4v1h4V5zm0 2h-4v1h4V7zm0 2h-4v1h4V9zm2-6v9c0 .55-.45 1-1 1H9.5l-1 1-1-1H2c-.55 0-1-.45-1-1V3c0-.55.45-1 1-1h5.5l1 1 1-1H15c.55 0 1 .45 1 1zm-8 .5L7.5 3H2v9h6V3.5zm7-.5H9.5l-.5.5V12h6V3z"/></svg>
      Wiki
</a>
    <a data-skip-pjax="true" class="js-selected-navigation-item reponav-item" data-selected-links="security alerts policy /joshdick/onedark.vim/security/advisories" href="/joshdick/onedark.vim/security/advisories">
      <svg class="octicon octicon-shield" viewBox="0 0 14 16" version="1.1" width="14" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M0 2l7-2 7 2v6.02C14 12.69 8.69 16 7 16c-1.69 0-7-3.31-7-7.98V2zm1 .75L7 1l6 1.75v5.268C13 12.104 8.449 15 7 15c-1.449 0-6-2.896-6-6.982V2.75zm1 .75L7 2v12c-1.207 0-5-2.482-5-5.985V3.5z"/></svg>
      Security
</a>
    <a class="js-selected-navigation-item reponav-item" data-selected-links="repo_graphs repo_contributors dependency_graph pulse people /joshdick/onedark.vim/pulse" href="/joshdick/onedark.vim/pulse">
      <svg class="octicon octicon-graph" viewBox="0 0 16 16" version="1.1" width="16" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M16 14v1H0V0h1v14h15zM5 13H3V8h2v5zm4 0H7V3h2v10zm4 0h-2V6h2v7z"/></svg>
      Insights
</a>

</nav>

  <div class="reponav-wrapper reponav-small d-lg-none">
  <nav class="reponav js-reponav text-center no-wrap"
       itemscope
       itemtype="http://schema.org/BreadcrumbList">

    <span itemscope itemtype="http://schema.org/ListItem" itemprop="itemListElement">
      <a class="js-selected-navigation-item selected reponav-item" itemprop="url" aria-current="page" data-selected-links="repo_source repo_downloads repo_commits repo_releases repo_tags repo_branches repo_packages /joshdick/onedark.vim" href="/joshdick/onedark.vim">
        <span itemprop="name">Code</span>
        <meta itemprop="position" content="1">
</a>    </span>

      <span itemscope itemtype="http://schema.org/ListItem" itemprop="itemListElement">
        <a itemprop="url" class="js-selected-navigation-item reponav-item" data-selected-links="repo_issues repo_labels repo_milestones /joshdick/onedark.vim/issues" href="/joshdick/onedark.vim/issues">
          <span itemprop="name">Issues</span>
          <span class="Counter">0</span>
          <meta itemprop="position" content="2">
</a>      </span>

    <span itemscope itemtype="http://schema.org/ListItem" itemprop="itemListElement">
      <a itemprop="url" class="js-selected-navigation-item reponav-item" data-selected-links="repo_pulls checks /joshdick/onedark.vim/pulls" href="/joshdick/onedark.vim/pulls">
        <span itemprop="name">Pull requests</span>
        <span class="Counter">0</span>
        <meta itemprop="position" content="3">
</a>    </span>

      <span itemscope itemtype="http://schema.org/ListItem" itemprop="itemListElement">
        <a itemprop="url" class="js-selected-navigation-item reponav-item" data-selected-links="repo_projects new_repo_project repo_project /joshdick/onedark.vim/projects" href="/joshdick/onedark.vim/projects">
          <span itemprop="name">Projects</span>
          <span class="Counter">0</span>
          <meta itemprop="position" content="4">
</a>      </span>

      <span itemscope itemtype="http://schema.org/ListItem" itemprop="itemListElement">
        <a itemprop="url" class="js-selected-navigation-item reponav-item" data-selected-links="repo_wiki /joshdick/onedark.vim/wiki" href="/joshdick/onedark.vim/wiki">
          <span itemprop="name">Wiki</span>
          <meta itemprop="position" content="5">
</a>      </span>

      <a itemprop="url" class="js-selected-navigation-item reponav-item" data-selected-links="security alerts policy /joshdick/onedark.vim/security/advisories" href="/joshdick/onedark.vim/security/advisories">
        <span itemprop="name">Security</span>
        <meta itemprop="position" content="6">
</a>
      <a class="js-selected-navigation-item reponav-item" data-selected-links="pulse /joshdick/onedark.vim/pulse" href="/joshdick/onedark.vim/pulse">
        Pulse
</a>
      <span itemscope itemtype="http://schema.org/ListItem" itemprop="itemListElement">
        <a itemprop="url" class="js-selected-navigation-item reponav-item" data-selected-links="community /joshdick/onedark.vim/community" href="/joshdick/onedark.vim/community">
          Community
</a>      </span>

  </nav>
</div>


  </div>
<div class="container-lg new-discussion-timeline experiment-repo-nav  p-responsive">
  <div class="repository-content ">

    
    


  
    <a class="d-none js-permalink-shortcut" data-hotkey="y" href="/joshdick/onedark.vim/blob/4d28b36e85fddb342da2800cf89d5617470b2e36/colors/onedark.vim">Permalink</a>

    <!-- blob contrib key: blob_contributors:v21:37e73ebff98e00b7e848d422aa801743 -->
      

    <div class="d-flex flex-items-start flex-shrink-0 mb-2 flex-column flex-md-row">
      <span class="d-flex flex-justify-between width-full width-md-auto">
        
<details class="details-reset details-overlay select-menu branch-select-menu  hx_rsm" id="branch-select-menu">
  <summary class="btn btn-sm select-menu-button css-truncate"
           data-hotkey="w"
           
           title="Switch branches or tags">
    <i>Branch:</i>
    <span class="css-truncate-target">master</span>
  </summary>

  <details-menu class="select-menu-modal hx_rsm-modal position-absolute" style="z-index: 99;" src="/joshdick/onedark.vim/ref-list/master/colors/onedark.vim?source_action=show&amp;source_controller=blob" preload>
    <include-fragment class="select-menu-loading-overlay anim-pulse">
      <svg height="32" class="octicon octicon-octoface" viewBox="0 0 16 16" version="1.1" width="32" aria-hidden="true"><path fill-rule="evenodd" d="M14.7 5.34c.13-.32.55-1.59-.13-3.31 0 0-1.05-.33-3.44 1.3-1-.28-2.07-.32-3.13-.32s-2.13.04-3.13.32c-2.39-1.64-3.44-1.3-3.44-1.3-.68 1.72-.26 2.99-.13 3.31C.49 6.21 0 7.33 0 8.69 0 13.84 3.33 15 7.98 15S16 13.84 16 8.69c0-1.36-.49-2.48-1.3-3.35zM8 14.02c-3.3 0-5.98-.15-5.98-3.35 0-.76.38-1.48 1.02-2.07 1.07-.98 2.9-.46 4.96-.46 2.07 0 3.88-.52 4.96.46.65.59 1.02 1.3 1.02 2.07 0 3.19-2.68 3.35-5.98 3.35zM5.49 9.01c-.66 0-1.2.8-1.2 1.78s.54 1.79 1.2 1.79c.66 0 1.2-.8 1.2-1.79s-.54-1.78-1.2-1.78zm5.02 0c-.66 0-1.2.79-1.2 1.78s.54 1.79 1.2 1.79c.66 0 1.2-.8 1.2-1.79s-.53-1.78-1.2-1.78z"/></svg>
    </include-fragment>
  </details-menu>
</details>

        <div class="BtnGroup flex-shrink-0 d-md-none">
          <a href="/joshdick/onedark.vim/find/master"
                class="js-pjax-capture-input btn btn-sm BtnGroup-item"
                data-pjax
                data-hotkey="t">
            Find file
          </a>
          <clipboard-copy value="colors/onedark.vim" class="btn btn-sm BtnGroup-item">
            Copy path
          </clipboard-copy>
        </div>
      </span>
      <h2 id="blob-path" class="breadcrumb flex-auto min-width-0 text-normal flex-md-self-center ml-md-2 mr-md-3 my-2 my-md-0">
        <span class="js-repo-root text-bold"><span class="js-path-segment"><a data-pjax="true" href="/joshdick/onedark.vim"><span>onedark.vim</span></a></span></span><span class="separator">/</span><span class="js-path-segment"><a data-pjax="true" href="/joshdick/onedark.vim/tree/master/colors"><span>colors</span></a></span><span class="separator">/</span><strong class="final-path">onedark.vim</strong>
      </h2>

      <div class="BtnGroup flex-shrink-0 d-none d-md-inline-block">
        <a href="/joshdick/onedark.vim/find/master"
              class="js-pjax-capture-input btn btn-sm BtnGroup-item"
              data-pjax
              data-hotkey="t">
          Find file
        </a>
        <clipboard-copy value="colors/onedark.vim" class="btn btn-sm BtnGroup-item">
          Copy path
        </clipboard-copy>
      </div>
    </div>



    
  <div class="Box Box--condensed d-flex flex-column flex-shrink-0">
      <div class="Box-body d-flex flex-justify-between bg-blue-light flex-column flex-md-row flex-items-start flex-md-items-center">
        <span class="pr-md-4 f6">
          <a rel="contributor" data-skip-pjax="true" data-hovercard-type="user" data-hovercard-url="/hovercards?user_id=2607372" data-octo-click="hovercard-link-click" data-octo-dimensions="link_type:self" href="/sebastianst"><img class="avatar" src="https://avatars3.githubusercontent.com/u/2607372?s=40&amp;v=4" width="20" height="20" alt="@sebastianst" /></a>
          <a class="text-bold link-gray-dark lh-default v-align-middle" rel="contributor" data-hovercard-type="user" data-hovercard-url="/hovercards?user_id=2607372" data-octo-click="hovercard-link-click" data-octo-dimensions="link_type:self" href="/sebastianst">sebastianst</a>
            <span class="lh-default v-align-middle">
              <a data-pjax="true" title="Adjust go highlighting (#170)

Make go highlighting more similar to that of other languages:
* function calls should be blue
* types should be yellow to distinguish them from keywords
* make special keywords struct and interface also cyan, like builtins" class="link-gray" href="/joshdick/onedark.vim/commit/ef4a37a95b96d96975357631a2e2e8ab246832e5">Adjust go highlighting (</a><a class="issue-link js-issue-link" data-error-text="Failed to load issue title" data-id="456663055" data-permission-text="Issue title is private" data-url="https://github.com/joshdick/onedark.vim/issues/170" data-hovercard-type="pull_request" data-hovercard-url="/joshdick/onedark.vim/pull/170/hovercard" href="https://github.com/joshdick/onedark.vim/pull/170">#170</a><a data-pjax="true" title="Adjust go highlighting (#170)

Make go highlighting more similar to that of other languages:
* function calls should be blue
* types should be yellow to distinguish them from keywords
* make special keywords struct and interface also cyan, like builtins" class="link-gray" href="/joshdick/onedark.vim/commit/ef4a37a95b96d96975357631a2e2e8ab246832e5">)</a>
            </span>
        </span>
        <span class="d-inline-block flex-shrink-0 v-align-bottom f6 mt-2 mt-md-0">
          <a class="pr-2 text-mono link-gray" href="/joshdick/onedark.vim/commit/ef4a37a95b96d96975357631a2e2e8ab246832e5" data-pjax>ef4a37a</a>
          <relative-time datetime="2019-06-18T18:34:03Z">Jun 18, 2019</relative-time>
        </span>
      </div>

    <div class="Box-body d-flex flex-items-center flex-auto f6 border-bottom-0 flex-wrap" >
      <details class="details-reset details-overlay details-overlay-dark lh-default text-gray-dark float-left mr-2" id="blob_contributors_box">
        <summary class="btn-link" aria-haspopup="dialog">
          <span><strong>15</strong> contributors</span>
        </summary>
        <details-dialog
          class="Box Box--overlay d-flex flex-column anim-fade-in fast"
          aria-label="Users who have contributed to this file"
          src="/joshdick/onedark.vim/contributors/master/colors/onedark.vim/list" preload>
          <div class="Box-header">
            <button class="Box-btn-octicon btn-octicon float-right" type="button" aria-label="Close dialog" data-close-dialog>
              <svg class="octicon octicon-x" viewBox="0 0 12 16" version="1.1" width="12" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M7.48 8l3.75 3.75-1.48 1.48L6 9.48l-3.75 3.75-1.48-1.48L4.52 8 .77 4.25l1.48-1.48L6 6.52l3.75-3.75 1.48 1.48L7.48 8z"/></svg>
            </button>
            <h3 class="Box-title">
              Users who have contributed to this file
            </h3>
          </div>
          <include-fragment class="octocat-spinner my-3" aria-label="Loading..."></include-fragment>
        </details-dialog>
      </details>
        <span class="">
    <a class="avatar-link" data-hovercard-type="user" data-hovercard-url="/hovercards?user_id=424691" data-octo-click="hovercard-link-click" data-octo-dimensions="link_type:self" href="/joshdick/onedark.vim/commits/master/colors/onedark.vim?author=joshdick">
      <img class="avatar mr-1" src="https://avatars0.githubusercontent.com/u/424691?s=40&amp;v=4" width="20" height="20" alt="@joshdick" /> 
</a>    <a class="avatar-link" data-hovercard-type="user" data-hovercard-url="/hovercards?user_id=360703" data-octo-click="hovercard-link-click" data-octo-dimensions="link_type:self" href="/joshdick/onedark.vim/commits/master/colors/onedark.vim?author=simonsmith">
      <img class="avatar mr-1" src="https://avatars0.githubusercontent.com/u/360703?s=40&amp;v=4" width="20" height="20" alt="@simonsmith" /> 
</a>    <a class="avatar-link" data-hovercard-type="user" data-hovercard-url="/hovercards?user_id=5783816" data-octo-click="hovercard-link-click" data-octo-dimensions="link_type:self" href="/joshdick/onedark.vim/commits/master/colors/onedark.vim?author=kriscross07">
      <img class="avatar mr-1" src="https://avatars1.githubusercontent.com/u/5783816?s=40&amp;v=4" width="20" height="20" alt="@kriscross07" /> 
</a>    <a class="avatar-link" data-hovercard-type="user" data-hovercard-url="/hovercards?user_id=3442315" data-octo-click="hovercard-link-click" data-octo-dimensions="link_type:self" href="/joshdick/onedark.vim/commits/master/colors/onedark.vim?author=webdesus">
      <img class="avatar mr-1" src="https://avatars1.githubusercontent.com/u/3442315?s=40&amp;v=4" width="20" height="20" alt="@webdesus" /> 
</a>    <a class="avatar-link" data-hovercard-type="user" data-hovercard-url="/hovercards?user_id=5694899" data-octo-click="hovercard-link-click" data-octo-dimensions="link_type:self" href="/joshdick/onedark.vim/commits/master/colors/onedark.vim?author=mojoTX">
      <img class="avatar mr-1" src="https://avatars3.githubusercontent.com/u/5694899?s=40&amp;v=4" width="20" height="20" alt="@mojoTX" /> 
</a>    <a class="avatar-link" data-hovercard-type="user" data-hovercard-url="/hovercards?user_id=15643802" data-octo-click="hovercard-link-click" data-octo-dimensions="link_type:self" href="/joshdick/onedark.vim/commits/master/colors/onedark.vim?author=Donkeyfish87">
      <img class="avatar mr-1" src="https://avatars0.githubusercontent.com/u/15643802?s=40&amp;v=4" width="20" height="20" alt="@Donkeyfish87" /> 
</a>    <a class="avatar-link" data-hovercard-type="user" data-hovercard-url="/hovercards?user_id=4951458" data-octo-click="hovercard-link-click" data-octo-dimensions="link_type:self" href="/joshdick/onedark.vim/commits/master/colors/onedark.vim?author=zelint">
      <img class="avatar mr-1" src="https://avatars1.githubusercontent.com/u/4951458?s=40&amp;v=4" width="20" height="20" alt="@zelint" /> 
</a>    <a class="avatar-link" data-hovercard-type="user" data-hovercard-url="/hovercards?user_id=2607372" data-octo-click="hovercard-link-click" data-octo-dimensions="link_type:self" href="/joshdick/onedark.vim/commits/master/colors/onedark.vim?author=sebastianst">
      <img class="avatar mr-1" src="https://avatars3.githubusercontent.com/u/2607372?s=40&amp;v=4" width="20" height="20" alt="@sebastianst" /> 
</a>    <a class="avatar-link" data-hovercard-type="user" data-hovercard-url="/hovercards?user_id=7340772" data-octo-click="hovercard-link-click" data-octo-dimensions="link_type:self" href="/joshdick/onedark.vim/commits/master/colors/onedark.vim?author=sbdchd">
      <img class="avatar mr-1" src="https://avatars2.githubusercontent.com/u/7340772?s=40&amp;v=4" width="20" height="20" alt="@sbdchd" /> 
</a>    <a class="avatar-link" data-hovercard-type="user" data-hovercard-url="/hovercards?user_id=7015571" data-octo-click="hovercard-link-click" data-octo-dimensions="link_type:self" href="/joshdick/onedark.vim/commits/master/colors/onedark.vim?author=MegOBonus">
      <img class="avatar mr-1" src="https://avatars1.githubusercontent.com/u/7015571?s=40&amp;v=4" width="20" height="20" alt="@MegOBonus" /> 
</a>    <a class="avatar-link" data-hovercard-type="user" data-hovercard-url="/hovercards?user_id=680356" data-octo-click="hovercard-link-click" data-octo-dimensions="link_type:self" href="/joshdick/onedark.vim/commits/master/colors/onedark.vim?author=maxcnunes">
      <img class="avatar mr-1" src="https://avatars2.githubusercontent.com/u/680356?s=40&amp;v=4" width="20" height="20" alt="@maxcnunes" /> 
</a>    <a class="avatar-link" data-hovercard-type="user" data-hovercard-url="/hovercards?user_id=280452" data-octo-click="hovercard-link-click" data-octo-dimensions="link_type:self" href="/joshdick/onedark.vim/commits/master/colors/onedark.vim?author=jhbabon">
      <img class="avatar mr-1" src="https://avatars0.githubusercontent.com/u/280452?s=40&amp;v=4" width="20" height="20" alt="@jhbabon" /> 
</a>    <a class="avatar-link" data-hovercard-type="user" data-hovercard-url="/hovercards?user_id=1782860" data-octo-click="hovercard-link-click" data-octo-dimensions="link_type:self" href="/joshdick/onedark.vim/commits/master/colors/onedark.vim?author=kristijanhusak">
      <img class="avatar mr-1" src="https://avatars3.githubusercontent.com/u/1782860?s=40&amp;v=4" width="20" height="20" alt="@kristijanhusak" /> 
</a>    <a class="avatar-link" data-hovercard-type="user" data-hovercard-url="/hovercards?user_id=34398" data-octo-click="hovercard-link-click" data-octo-dimensions="link_type:self" href="/joshdick/onedark.vim/commits/master/colors/onedark.vim?author=harg">
      <img class="avatar mr-1" src="https://avatars1.githubusercontent.com/u/34398?s=40&amp;v=4" width="20" height="20" alt="@harg" /> 
</a>    <a class="avatar-link" data-hovercard-type="user" data-hovercard-url="/hovercards?user_id=10519347" data-octo-click="hovercard-link-click" data-octo-dimensions="link_type:self" href="/joshdick/onedark.vim/commits/master/colors/onedark.vim?author=chibimi">
      <img class="avatar mr-1" src="https://avatars0.githubusercontent.com/u/10519347?s=40&amp;v=4" width="20" height="20" alt="@chibimi" /> 
</a>
</span>

    </div>
  </div>





    <div class="Box mt-3 position-relative">
      
<div class="Box-header py-2 d-flex flex-column flex-shrink-0 flex-md-row flex-md-items-center">

  <div class="text-mono f6 flex-auto pr-3 flex-order-2 flex-md-order-1 mt-2 mt-md-0">
      616 lines (548 sloc)
      <span class="file-info-divider"></span>
    27.3 KB
  </div>

  <div class="d-flex py-1 py-md-0 flex-auto flex-order-1 flex-md-order-2 flex-sm-grow-0 flex-justify-between">

    <div class="BtnGroup">
      <a id="raw-url" class="btn btn-sm BtnGroup-item" href="/joshdick/onedark.vim/raw/master/colors/onedark.vim">Raw</a>
        <a class="btn btn-sm js-update-url-with-hash BtnGroup-item" data-hotkey="b" href="/joshdick/onedark.vim/blame/master/colors/onedark.vim">Blame</a>
      <a rel="nofollow" class="btn btn-sm BtnGroup-item" href="/joshdick/onedark.vim/commits/master/colors/onedark.vim">History</a>
    </div>


    <div>
            <a class="btn-octicon tooltipped tooltipped-nw hide-sm"
               href="x-github-client://openRepo/https://github.com/joshdick/onedark.vim?branch=master&amp;filepath=colors%2Fonedark.vim"
               aria-label="Open this file in GitHub Desktop"
               data-ga-click="Repository, open with desktop, type:windows">
                <svg class="octicon octicon-device-desktop" viewBox="0 0 16 16" version="1.1" width="16" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M15 2H1c-.55 0-1 .45-1 1v9c0 .55.45 1 1 1h5.34c-.25.61-.86 1.39-2.34 2h8c-1.48-.61-2.09-1.39-2.34-2H15c.55 0 1-.45 1-1V3c0-.55-.45-1-1-1zm0 9H1V3h14v8z"/></svg>
            </a>

            <!-- '"` --><!-- </textarea></xmp> --></option></form><form class="inline-form js-update-url-with-hash" action="/joshdick/onedark.vim/edit/master/colors/onedark.vim" accept-charset="UTF-8" method="post"><input name="utf8" type="hidden" value="&#x2713;" /><input type="hidden" name="authenticity_token" value="VMPE1Dvnp2Y93jSNAf/7r98wxI+R1o0UMY11EyIBMZmjnlXvxmOUEVgzeeJ9cPPEh16JpNWuPFrAZiZGizJcSg==" />
              <button class="btn-octicon tooltipped tooltipped-nw" type="submit"
                aria-label="Fork this project and edit the file" data-hotkey="e" data-disable-with>
                <svg class="octicon octicon-pencil" viewBox="0 0 14 16" version="1.1" width="14" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M0 12v3h3l8-8-3-3-8 8zm3 2H1v-2h1v1h1v1zm10.3-9.3L12 6 9 3l1.3-1.3a.996.996 0 0 1 1.41 0l1.59 1.59c.39.39.39 1.02 0 1.41z"/></svg>
              </button>
</form>
          <!-- '"` --><!-- </textarea></xmp> --></option></form><form class="inline-form" action="/joshdick/onedark.vim/delete/master/colors/onedark.vim" accept-charset="UTF-8" method="post"><input name="utf8" type="hidden" value="&#x2713;" /><input type="hidden" name="authenticity_token" value="pxtUbvtI3PeDwKTifgoVO8L0W4V+TKEgp6KGD6M5mjqi0AvVxwWgaQRTDIbQXHZIkK5hszvcDCfH4iVBFwbPbQ==" />
            <button class="btn-octicon btn-octicon-danger tooltipped tooltipped-nw" type="submit"
              aria-label="Fork this project and delete the file" data-disable-with>
              <svg class="octicon octicon-trashcan" viewBox="0 0 12 16" version="1.1" width="12" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M11 2H9c0-.55-.45-1-1-1H5c-.55 0-1 .45-1 1H2c-.55 0-1 .45-1 1v1c0 .55.45 1 1 1v9c0 .55.45 1 1 1h7c.55 0 1-.45 1-1V5c.55 0 1-.45 1-1V3c0-.55-.45-1-1-1zm-1 12H3V5h1v8h1V5h1v8h1V5h1v8h1V5h1v9zm1-10H2V3h9v1z"/></svg>
            </button>
</form>    </div>
  </div>
</div>




      

  <div itemprop="text" class="Box-body p-0 blob-wrapper data type-vim-script ">
      
<table class="highlight tab-size js-file-line-container" data-tab-size="8">
      <tr>
        <td id="L1" class="blob-num js-line-number" data-line-number="1"></td>
        <td id="LC1" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">&quot;</span><span class="pl-s"> vim:<span class="pl-c1">fdm</span><span class="pl-k">=</span>marker</span></span></td>
      </tr>
      <tr>
        <td id="L2" class="blob-num js-line-number" data-line-number="2"></td>
        <td id="LC2" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">&quot;</span> Vim Color File</span></td>
      </tr>
      <tr>
        <td id="L3" class="blob-num js-line-number" data-line-number="3"></td>
        <td id="LC3" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">&quot;</span><span class="pl-c1"> Name:</span>       onedark.vim</span></td>
      </tr>
      <tr>
        <td id="L4" class="blob-num js-line-number" data-line-number="4"></td>
        <td id="LC4" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">&quot;</span><span class="pl-c1"> Maintainer:</span> https://github.com/joshdick/onedark.vim/</span></td>
      </tr>
      <tr>
        <td id="L5" class="blob-num js-line-number" data-line-number="5"></td>
        <td id="LC5" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">&quot;</span><span class="pl-c1"> License:</span>    The MIT License (MIT)</span></td>
      </tr>
      <tr>
        <td id="L6" class="blob-num js-line-number" data-line-number="6"></td>
        <td id="LC6" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">&quot;</span><span class="pl-c1"> Based On:</span>   https://github.com/MaxSt/FlatColor/</span></td>
      </tr>
      <tr>
        <td id="L7" class="blob-num js-line-number" data-line-number="7"></td>
        <td id="LC7" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L8" class="blob-num js-line-number" data-line-number="8"></td>
        <td id="LC8" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">&quot;</span> A companion [vim-airline](https://github.com/bling/vim-airline) theme is available at: https://github.com/joshdick/airline-onedark.vim</span></td>
      </tr>
      <tr>
        <td id="L9" class="blob-num js-line-number" data-line-number="9"></td>
        <td id="LC9" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L10" class="blob-num js-line-number" data-line-number="10"></td>
        <td id="LC10" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">&quot;</span> Color Reference {{{</span></td>
      </tr>
      <tr>
        <td id="L11" class="blob-num js-line-number" data-line-number="11"></td>
        <td id="LC11" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L12" class="blob-num js-line-number" data-line-number="12"></td>
        <td id="LC12" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">&quot;</span> The following colors were measured inside Atom using its built-in inspector.</span></td>
      </tr>
      <tr>
        <td id="L13" class="blob-num js-line-number" data-line-number="13"></td>
        <td id="LC13" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L14" class="blob-num js-line-number" data-line-number="14"></td>
        <td id="LC14" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">&quot;</span> +---------------------------------------------+</span></td>
      </tr>
      <tr>
        <td id="L15" class="blob-num js-line-number" data-line-number="15"></td>
        <td id="LC15" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">&quot;</span> |  Color Name  |         RGB        |   Hex   |</span></td>
      </tr>
      <tr>
        <td id="L16" class="blob-num js-line-number" data-line-number="16"></td>
        <td id="LC16" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">&quot;</span> |--------------+--------------------+---------|</span></td>
      </tr>
      <tr>
        <td id="L17" class="blob-num js-line-number" data-line-number="17"></td>
        <td id="LC17" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">&quot;</span> | Black        | rgb(40, 44, 52)    | #282c34 |</span></td>
      </tr>
      <tr>
        <td id="L18" class="blob-num js-line-number" data-line-number="18"></td>
        <td id="LC18" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">&quot;</span> |--------------+--------------------+---------|</span></td>
      </tr>
      <tr>
        <td id="L19" class="blob-num js-line-number" data-line-number="19"></td>
        <td id="LC19" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">&quot;</span> | White        | rgb(171, 178, 191) | #abb2bf |</span></td>
      </tr>
      <tr>
        <td id="L20" class="blob-num js-line-number" data-line-number="20"></td>
        <td id="LC20" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">&quot;</span> |--------------+--------------------+---------|</span></td>
      </tr>
      <tr>
        <td id="L21" class="blob-num js-line-number" data-line-number="21"></td>
        <td id="LC21" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">&quot;</span> | Light Red    | rgb(224, 108, 117) | #e06c75 |</span></td>
      </tr>
      <tr>
        <td id="L22" class="blob-num js-line-number" data-line-number="22"></td>
        <td id="LC22" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">&quot;</span> |--------------+--------------------+---------|</span></td>
      </tr>
      <tr>
        <td id="L23" class="blob-num js-line-number" data-line-number="23"></td>
        <td id="LC23" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">&quot;</span> | Dark Red     | rgb(190, 80, 70)   | #be5046 |</span></td>
      </tr>
      <tr>
        <td id="L24" class="blob-num js-line-number" data-line-number="24"></td>
        <td id="LC24" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">&quot;</span> |--------------+--------------------+---------|</span></td>
      </tr>
      <tr>
        <td id="L25" class="blob-num js-line-number" data-line-number="25"></td>
        <td id="LC25" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">&quot;</span> | Green        | rgb(152, 195, 121) | #98c379 |</span></td>
      </tr>
      <tr>
        <td id="L26" class="blob-num js-line-number" data-line-number="26"></td>
        <td id="LC26" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">&quot;</span> |--------------+--------------------+---------|</span></td>
      </tr>
      <tr>
        <td id="L27" class="blob-num js-line-number" data-line-number="27"></td>
        <td id="LC27" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">&quot;</span> | Light Yellow | rgb(229, 192, 123) | #e5c07b |</span></td>
      </tr>
      <tr>
        <td id="L28" class="blob-num js-line-number" data-line-number="28"></td>
        <td id="LC28" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">&quot;</span> |--------------+--------------------+---------|</span></td>
      </tr>
      <tr>
        <td id="L29" class="blob-num js-line-number" data-line-number="29"></td>
        <td id="LC29" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">&quot;</span> | Dark Yellow  | rgb(209, 154, 102) | #d19a66 |</span></td>
      </tr>
      <tr>
        <td id="L30" class="blob-num js-line-number" data-line-number="30"></td>
        <td id="LC30" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">&quot;</span> |--------------+--------------------+---------|</span></td>
      </tr>
      <tr>
        <td id="L31" class="blob-num js-line-number" data-line-number="31"></td>
        <td id="LC31" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">&quot;</span> | Blue         | rgb(97, 175, 239)  | #61afef |</span></td>
      </tr>
      <tr>
        <td id="L32" class="blob-num js-line-number" data-line-number="32"></td>
        <td id="LC32" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">&quot;</span> |--------------+--------------------+---------|</span></td>
      </tr>
      <tr>
        <td id="L33" class="blob-num js-line-number" data-line-number="33"></td>
        <td id="LC33" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">&quot;</span> | Magenta      | rgb(198, 120, 221) | #c678dd |</span></td>
      </tr>
      <tr>
        <td id="L34" class="blob-num js-line-number" data-line-number="34"></td>
        <td id="LC34" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">&quot;</span> |--------------+--------------------+---------|</span></td>
      </tr>
      <tr>
        <td id="L35" class="blob-num js-line-number" data-line-number="35"></td>
        <td id="LC35" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">&quot;</span> | Cyan         | rgb(86, 182, 194)  | #56b6c2 |</span></td>
      </tr>
      <tr>
        <td id="L36" class="blob-num js-line-number" data-line-number="36"></td>
        <td id="LC36" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">&quot;</span> |--------------+--------------------+---------|</span></td>
      </tr>
      <tr>
        <td id="L37" class="blob-num js-line-number" data-line-number="37"></td>
        <td id="LC37" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">&quot;</span> | Gutter Grey  | rgb(76, 82, 99)    | #4b5263 |</span></td>
      </tr>
      <tr>
        <td id="L38" class="blob-num js-line-number" data-line-number="38"></td>
        <td id="LC38" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">&quot;</span> |--------------+--------------------+---------|</span></td>
      </tr>
      <tr>
        <td id="L39" class="blob-num js-line-number" data-line-number="39"></td>
        <td id="LC39" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">&quot;</span> | Comment Grey | rgb(92, 99, 112)   | #5c6370 |</span></td>
      </tr>
      <tr>
        <td id="L40" class="blob-num js-line-number" data-line-number="40"></td>
        <td id="LC40" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">&quot;</span> +---------------------------------------------+</span></td>
      </tr>
      <tr>
        <td id="L41" class="blob-num js-line-number" data-line-number="41"></td>
        <td id="LC41" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L42" class="blob-num js-line-number" data-line-number="42"></td>
        <td id="LC42" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">&quot;</span> }}}</span></td>
      </tr>
      <tr>
        <td id="L43" class="blob-num js-line-number" data-line-number="43"></td>
        <td id="LC43" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L44" class="blob-num js-line-number" data-line-number="44"></td>
        <td id="LC44" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">&quot;</span> Initialization {{{</span></td>
      </tr>
      <tr>
        <td id="L45" class="blob-num js-line-number" data-line-number="45"></td>
        <td id="LC45" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L46" class="blob-num js-line-number" data-line-number="46"></td>
        <td id="LC46" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">highlight</span> <span class="pl-c1">clear</span></td>
      </tr>
      <tr>
        <td id="L47" class="blob-num js-line-number" data-line-number="47"></td>
        <td id="LC47" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L48" class="blob-num js-line-number" data-line-number="48"></td>
        <td id="LC48" class="blob-code blob-code-inner js-file-line"><span class="pl-k">if</span> <span class="pl-en">exists</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>syntax_on<span class="pl-pds">&quot;</span></span>)</td>
      </tr>
      <tr>
        <td id="L49" class="blob-num js-line-number" data-line-number="49"></td>
        <td id="LC49" class="blob-code blob-code-inner js-file-line">  <span class="pl-c1">syntax</span> <span class="pl-c1">reset</span></td>
      </tr>
      <tr>
        <td id="L50" class="blob-num js-line-number" data-line-number="50"></td>
        <td id="LC50" class="blob-code blob-code-inner js-file-line"><span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L51" class="blob-num js-line-number" data-line-number="51"></td>
        <td id="LC51" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L52" class="blob-num js-line-number" data-line-number="52"></td>
        <td id="LC52" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">set</span> <span class="pl-c1">t_Co</span><span class="pl-k">=</span><span class="pl-c1">256</span></td>
      </tr>
      <tr>
        <td id="L53" class="blob-num js-line-number" data-line-number="53"></td>
        <td id="LC53" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L54" class="blob-num js-line-number" data-line-number="54"></td>
        <td id="LC54" class="blob-code blob-code-inner js-file-line"><span class="pl-k">let</span> <span class="pl-smi"><span class="pl-k">g:</span>colors_name</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">&quot;</span>onedark<span class="pl-pds">&quot;</span></span></td>
      </tr>
      <tr>
        <td id="L55" class="blob-num js-line-number" data-line-number="55"></td>
        <td id="LC55" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L56" class="blob-num js-line-number" data-line-number="56"></td>
        <td id="LC56" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">&quot;</span> Set to &quot;256&quot; for 256-color terminals, or</span></td>
      </tr>
      <tr>
        <td id="L57" class="blob-num js-line-number" data-line-number="57"></td>
        <td id="LC57" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">&quot;</span> set to &quot;16&quot; to use your terminal emulator&#39;s native colors</span></td>
      </tr>
      <tr>
        <td id="L58" class="blob-num js-line-number" data-line-number="58"></td>
        <td id="LC58" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">&quot;</span> (a 16-color palette for this color scheme is available; see</span></td>
      </tr>
      <tr>
        <td id="L59" class="blob-num js-line-number" data-line-number="59"></td>
        <td id="LC59" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">&quot;</span> &lt; https://github.com/joshdick/onedark.vim/blob/master/README.md &gt;</span></td>
      </tr>
      <tr>
        <td id="L60" class="blob-num js-line-number" data-line-number="60"></td>
        <td id="LC60" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">&quot;</span> for more information.)</span></td>
      </tr>
      <tr>
        <td id="L61" class="blob-num js-line-number" data-line-number="61"></td>
        <td id="LC61" class="blob-code blob-code-inner js-file-line"><span class="pl-k">if</span> <span class="pl-k">!</span><span class="pl-en">exists</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>g:onedark_termcolors<span class="pl-pds">&quot;</span></span>)</td>
      </tr>
      <tr>
        <td id="L62" class="blob-num js-line-number" data-line-number="62"></td>
        <td id="LC62" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">let</span> <span class="pl-smi"><span class="pl-k">g:</span>onedark_termcolors</span> <span class="pl-k">=</span> <span class="pl-c1">256</span></td>
      </tr>
      <tr>
        <td id="L63" class="blob-num js-line-number" data-line-number="63"></td>
        <td id="LC63" class="blob-code blob-code-inner js-file-line"><span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L64" class="blob-num js-line-number" data-line-number="64"></td>
        <td id="LC64" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L65" class="blob-num js-line-number" data-line-number="65"></td>
        <td id="LC65" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">&quot;</span> Not all terminals support italics properly. If yours does, opt-in.</span></td>
      </tr>
      <tr>
        <td id="L66" class="blob-num js-line-number" data-line-number="66"></td>
        <td id="LC66" class="blob-code blob-code-inner js-file-line"><span class="pl-k">if</span> <span class="pl-k">!</span><span class="pl-en">exists</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>g:onedark_terminal_italics<span class="pl-pds">&quot;</span></span>)</td>
      </tr>
      <tr>
        <td id="L67" class="blob-num js-line-number" data-line-number="67"></td>
        <td id="LC67" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">let</span> <span class="pl-smi"><span class="pl-k">g:</span>onedark_terminal_italics</span> <span class="pl-k">=</span> <span class="pl-c1">0</span></td>
      </tr>
      <tr>
        <td id="L68" class="blob-num js-line-number" data-line-number="68"></td>
        <td id="LC68" class="blob-code blob-code-inner js-file-line"><span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L69" class="blob-num js-line-number" data-line-number="69"></td>
        <td id="LC69" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L70" class="blob-num js-line-number" data-line-number="70"></td>
        <td id="LC70" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">&quot;</span> This function is based on one from FlatColor: https://github.com/MaxSt/FlatColor/</span></td>
      </tr>
      <tr>
        <td id="L71" class="blob-num js-line-number" data-line-number="71"></td>
        <td id="LC71" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">&quot;</span> Which in turn was based on one found in hemisu: https://github.com/noahfrederick/vim-hemisu/</span></td>
      </tr>
      <tr>
        <td id="L72" class="blob-num js-line-number" data-line-number="72"></td>
        <td id="LC72" class="blob-code blob-code-inner js-file-line"><span class="pl-k">let</span> <span class="pl-smi"><span class="pl-k">s:</span>group_colors</span> <span class="pl-k">=</span> {}<span class="pl-c"> <span class="pl-c">&quot;</span> Cache of default highlight group settings, for later reference via `onedark#extend_highlight`</span></td>
      </tr>
      <tr>
        <td id="L73" class="blob-num js-line-number" data-line-number="73"></td>
        <td id="LC73" class="blob-code blob-code-inner js-file-line"><span class="pl-k">function</span><span class="pl-k">!</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(group, style, <span class="pl-k">...</span>)</td>
      </tr>
      <tr>
        <td id="L74" class="blob-num js-line-number" data-line-number="74"></td>
        <td id="LC74" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">if</span> (<span class="pl-smi"><span class="pl-k">a:</span>0</span><span class="pl-k"> &gt; </span><span class="pl-c1">0</span>)<span class="pl-c"> <span class="pl-c">&quot;</span> Will be true if we got here from onedark#extend_highlight</span></td>
      </tr>
      <tr>
        <td id="L75" class="blob-num js-line-number" data-line-number="75"></td>
        <td id="LC75" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">let</span> <span class="pl-smi"><span class="pl-k">s:</span>highlight</span> <span class="pl-k">=</span> <span class="pl-smi"><span class="pl-k">s:</span>group_colors</span>[<span class="pl-smi"><span class="pl-k">a:</span>group</span>]</td>
      </tr>
      <tr>
        <td id="L76" class="blob-num js-line-number" data-line-number="76"></td>
        <td id="LC76" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">for</span> style_type <span class="pl-k">in</span> [<span class="pl-s"><span class="pl-pds">&quot;</span>fg<span class="pl-pds">&quot;</span></span>, <span class="pl-s"><span class="pl-pds">&quot;</span>bg<span class="pl-pds">&quot;</span></span>, <span class="pl-s"><span class="pl-pds">&quot;</span>sp<span class="pl-pds">&quot;</span></span>]</td>
      </tr>
      <tr>
        <td id="L77" class="blob-num js-line-number" data-line-number="77"></td>
        <td id="LC77" class="blob-code blob-code-inner js-file-line">      <span class="pl-k">if</span> (<span class="pl-en">has_key</span>(<span class="pl-smi"><span class="pl-k">a:</span>style</span>, style_type))</td>
      </tr>
      <tr>
        <td id="L78" class="blob-num js-line-number" data-line-number="78"></td>
        <td id="LC78" class="blob-code blob-code-inner js-file-line">        <span class="pl-k">let</span> <span class="pl-smi"><span class="pl-k">l:</span>default_style</span> <span class="pl-k">=</span> (<span class="pl-en">has_key</span>(<span class="pl-smi"><span class="pl-k">s:</span>highlight</span>, style_type) ? <span class="pl-smi"><span class="pl-k">s:</span>highlight</span>[style_type] : { <span class="pl-s"><span class="pl-pds">&quot;</span>cterm16<span class="pl-pds">&quot;</span></span>: <span class="pl-s"><span class="pl-pds">&quot;</span>NONE<span class="pl-pds">&quot;</span></span>, <span class="pl-s"><span class="pl-pds">&quot;</span>cterm<span class="pl-pds">&quot;</span></span>: <span class="pl-s"><span class="pl-pds">&quot;</span>NONE<span class="pl-pds">&quot;</span></span>, <span class="pl-s"><span class="pl-pds">&quot;</span>gui<span class="pl-pds">&quot;</span></span>: <span class="pl-s"><span class="pl-pds">&quot;</span>NONE<span class="pl-pds">&quot;</span></span> })</td>
      </tr>
      <tr>
        <td id="L79" class="blob-num js-line-number" data-line-number="79"></td>
        <td id="LC79" class="blob-code blob-code-inner js-file-line">        <span class="pl-k">let</span> <span class="pl-smi"><span class="pl-k">s:</span>highlight</span>[style_type] <span class="pl-k">=</span> <span class="pl-en">extend</span>(<span class="pl-smi"><span class="pl-k">l:</span>default_style</span>, <span class="pl-smi"><span class="pl-k">a:</span>style</span>[style_type])</td>
      </tr>
      <tr>
        <td id="L80" class="blob-num js-line-number" data-line-number="80"></td>
        <td id="LC80" class="blob-code blob-code-inner js-file-line">      <span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L81" class="blob-num js-line-number" data-line-number="81"></td>
        <td id="LC81" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">endfor</span></td>
      </tr>
      <tr>
        <td id="L82" class="blob-num js-line-number" data-line-number="82"></td>
        <td id="LC82" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">if</span> (<span class="pl-en">has_key</span>(<span class="pl-smi"><span class="pl-k">a:</span>style</span>, <span class="pl-s"><span class="pl-pds">&quot;</span>gui<span class="pl-pds">&quot;</span></span>))</td>
      </tr>
      <tr>
        <td id="L83" class="blob-num js-line-number" data-line-number="83"></td>
        <td id="LC83" class="blob-code blob-code-inner js-file-line">      <span class="pl-k">let</span> <span class="pl-smi"><span class="pl-k">s:</span>highlight</span>.<span class="pl-c1">gui</span> <span class="pl-k">=</span> <span class="pl-smi"><span class="pl-k">a:</span>style</span>.<span class="pl-c1">gui</span></td>
      </tr>
      <tr>
        <td id="L84" class="blob-num js-line-number" data-line-number="84"></td>
        <td id="LC84" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L85" class="blob-num js-line-number" data-line-number="85"></td>
        <td id="LC85" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">else</span></td>
      </tr>
      <tr>
        <td id="L86" class="blob-num js-line-number" data-line-number="86"></td>
        <td id="LC86" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">let</span> <span class="pl-smi"><span class="pl-k">s:</span>highlight</span> <span class="pl-k">=</span> <span class="pl-smi"><span class="pl-k">a:</span>style</span></td>
      </tr>
      <tr>
        <td id="L87" class="blob-num js-line-number" data-line-number="87"></td>
        <td id="LC87" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">let</span> <span class="pl-smi"><span class="pl-k">s:</span>group_colors</span>[<span class="pl-smi"><span class="pl-k">a:</span>group</span>] <span class="pl-k">=</span> <span class="pl-smi"><span class="pl-k">s:</span>highlight</span><span class="pl-c"> <span class="pl-c">&quot;</span> Cache default highlight group settings</span></td>
      </tr>
      <tr>
        <td id="L88" class="blob-num js-line-number" data-line-number="88"></td>
        <td id="LC88" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L89" class="blob-num js-line-number" data-line-number="89"></td>
        <td id="LC89" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L90" class="blob-num js-line-number" data-line-number="90"></td>
        <td id="LC90" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">if</span> <span class="pl-smi"><span class="pl-k">g:</span>onedark_terminal_italics</span> <span class="pl-k">==</span> <span class="pl-c1">0</span></td>
      </tr>
      <tr>
        <td id="L91" class="blob-num js-line-number" data-line-number="91"></td>
        <td id="LC91" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">if</span> <span class="pl-en">has_key</span>(<span class="pl-smi"><span class="pl-k">s:</span>highlight</span>, <span class="pl-s"><span class="pl-pds">&quot;</span>cterm<span class="pl-pds">&quot;</span></span>) <span class="pl-k">&amp;&amp;</span> <span class="pl-smi"><span class="pl-k">s:</span>highlight</span>[<span class="pl-s"><span class="pl-pds">&quot;</span>cterm<span class="pl-pds">&quot;</span></span>] <span class="pl-k">==</span> <span class="pl-s"><span class="pl-pds">&quot;</span>italic<span class="pl-pds">&quot;</span></span></td>
      </tr>
      <tr>
        <td id="L92" class="blob-num js-line-number" data-line-number="92"></td>
        <td id="LC92" class="blob-code blob-code-inner js-file-line">      <span class="pl-k">unlet</span> <span class="pl-smi"><span class="pl-k">s:</span>highlight</span>.cterm</td>
      </tr>
      <tr>
        <td id="L93" class="blob-num js-line-number" data-line-number="93"></td>
        <td id="LC93" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L94" class="blob-num js-line-number" data-line-number="94"></td>
        <td id="LC94" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">if</span> <span class="pl-en">has_key</span>(<span class="pl-smi"><span class="pl-k">s:</span>highlight</span>, <span class="pl-s"><span class="pl-pds">&quot;</span>gui<span class="pl-pds">&quot;</span></span>) <span class="pl-k">&amp;&amp;</span> <span class="pl-smi"><span class="pl-k">s:</span>highlight</span>[<span class="pl-s"><span class="pl-pds">&quot;</span>gui<span class="pl-pds">&quot;</span></span>] <span class="pl-k">==</span> <span class="pl-s"><span class="pl-pds">&quot;</span>italic<span class="pl-pds">&quot;</span></span></td>
      </tr>
      <tr>
        <td id="L95" class="blob-num js-line-number" data-line-number="95"></td>
        <td id="LC95" class="blob-code blob-code-inner js-file-line">      <span class="pl-k">unlet</span> <span class="pl-smi"><span class="pl-k">s:</span>highlight</span>.<span class="pl-c1">gui</span></td>
      </tr>
      <tr>
        <td id="L96" class="blob-num js-line-number" data-line-number="96"></td>
        <td id="LC96" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L97" class="blob-num js-line-number" data-line-number="97"></td>
        <td id="LC97" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L98" class="blob-num js-line-number" data-line-number="98"></td>
        <td id="LC98" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L99" class="blob-num js-line-number" data-line-number="99"></td>
        <td id="LC99" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">if</span> <span class="pl-smi"><span class="pl-k">g:</span>onedark_termcolors</span> <span class="pl-k">==</span> <span class="pl-c1">16</span></td>
      </tr>
      <tr>
        <td id="L100" class="blob-num js-line-number" data-line-number="100"></td>
        <td id="LC100" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">let</span> <span class="pl-smi"><span class="pl-k">l:</span>ctermfg</span> <span class="pl-k">=</span> (<span class="pl-en">has_key</span>(<span class="pl-smi"><span class="pl-k">s:</span>highlight</span>, <span class="pl-s"><span class="pl-pds">&quot;</span>fg<span class="pl-pds">&quot;</span></span>) ? <span class="pl-smi"><span class="pl-k">s:</span>highlight</span>.<span class="pl-c1">fg</span>.cterm16 : <span class="pl-s"><span class="pl-pds">&quot;</span>NONE<span class="pl-pds">&quot;</span></span>)</td>
      </tr>
      <tr>
        <td id="L101" class="blob-num js-line-number" data-line-number="101"></td>
        <td id="LC101" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">let</span> <span class="pl-smi"><span class="pl-k">l:</span>ctermbg</span> <span class="pl-k">=</span> (<span class="pl-en">has_key</span>(<span class="pl-smi"><span class="pl-k">s:</span>highlight</span>, <span class="pl-s"><span class="pl-pds">&quot;</span>bg<span class="pl-pds">&quot;</span></span>) ? <span class="pl-smi"><span class="pl-k">s:</span>highlight</span>.<span class="pl-c1">bg</span>.cterm16 : <span class="pl-s"><span class="pl-pds">&quot;</span>NONE<span class="pl-pds">&quot;</span></span>)</td>
      </tr>
      <tr>
        <td id="L102" class="blob-num js-line-number" data-line-number="102"></td>
        <td id="LC102" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">else</span></td>
      </tr>
      <tr>
        <td id="L103" class="blob-num js-line-number" data-line-number="103"></td>
        <td id="LC103" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">let</span> <span class="pl-smi"><span class="pl-k">l:</span>ctermfg</span> <span class="pl-k">=</span> (<span class="pl-en">has_key</span>(<span class="pl-smi"><span class="pl-k">s:</span>highlight</span>, <span class="pl-s"><span class="pl-pds">&quot;</span>fg<span class="pl-pds">&quot;</span></span>) ? <span class="pl-smi"><span class="pl-k">s:</span>highlight</span>.<span class="pl-c1">fg</span>.cterm : <span class="pl-s"><span class="pl-pds">&quot;</span>NONE<span class="pl-pds">&quot;</span></span>)</td>
      </tr>
      <tr>
        <td id="L104" class="blob-num js-line-number" data-line-number="104"></td>
        <td id="LC104" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">let</span> <span class="pl-smi"><span class="pl-k">l:</span>ctermbg</span> <span class="pl-k">=</span> (<span class="pl-en">has_key</span>(<span class="pl-smi"><span class="pl-k">s:</span>highlight</span>, <span class="pl-s"><span class="pl-pds">&quot;</span>bg<span class="pl-pds">&quot;</span></span>) ? <span class="pl-smi"><span class="pl-k">s:</span>highlight</span>.<span class="pl-c1">bg</span>.cterm : <span class="pl-s"><span class="pl-pds">&quot;</span>NONE<span class="pl-pds">&quot;</span></span>)</td>
      </tr>
      <tr>
        <td id="L105" class="blob-num js-line-number" data-line-number="105"></td>
        <td id="LC105" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L106" class="blob-num js-line-number" data-line-number="106"></td>
        <td id="LC106" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L107" class="blob-num js-line-number" data-line-number="107"></td>
        <td id="LC107" class="blob-code blob-code-inner js-file-line">  <span class="pl-c1">execute</span> <span class="pl-s"><span class="pl-pds">&quot;</span>highlight<span class="pl-pds">&quot;</span></span> <span class="pl-smi"><span class="pl-k">a:</span>group</span></td>
      </tr>
      <tr>
        <td id="L108" class="blob-num js-line-number" data-line-number="108"></td>
        <td id="LC108" class="blob-code blob-code-inner js-file-line">    <span class="pl-cce">\ </span><span class="pl-s"><span class="pl-pds">&quot;</span>guifg=<span class="pl-pds">&quot;</span></span>   (<span class="pl-en">has_key</span>(<span class="pl-smi"><span class="pl-k">s:</span>highlight</span>, <span class="pl-s"><span class="pl-pds">&quot;</span>fg<span class="pl-pds">&quot;</span></span>)    ? <span class="pl-smi"><span class="pl-k">s:</span>highlight</span>.<span class="pl-c1">fg</span>.<span class="pl-c1">gui</span>   : <span class="pl-s"><span class="pl-pds">&quot;</span>NONE<span class="pl-pds">&quot;</span></span>)</td>
      </tr>
      <tr>
        <td id="L109" class="blob-num js-line-number" data-line-number="109"></td>
        <td id="LC109" class="blob-code blob-code-inner js-file-line">    <span class="pl-cce">\ </span><span class="pl-s"><span class="pl-pds">&quot;</span>guibg=<span class="pl-pds">&quot;</span></span>   (<span class="pl-en">has_key</span>(<span class="pl-smi"><span class="pl-k">s:</span>highlight</span>, <span class="pl-s"><span class="pl-pds">&quot;</span>bg<span class="pl-pds">&quot;</span></span>)    ? <span class="pl-smi"><span class="pl-k">s:</span>highlight</span>.<span class="pl-c1">bg</span>.<span class="pl-c1">gui</span>   : <span class="pl-s"><span class="pl-pds">&quot;</span>NONE<span class="pl-pds">&quot;</span></span>)</td>
      </tr>
      <tr>
        <td id="L110" class="blob-num js-line-number" data-line-number="110"></td>
        <td id="LC110" class="blob-code blob-code-inner js-file-line">    <span class="pl-cce">\ </span><span class="pl-s"><span class="pl-pds">&quot;</span>guisp=<span class="pl-pds">&quot;</span></span>   (<span class="pl-en">has_key</span>(<span class="pl-smi"><span class="pl-k">s:</span>highlight</span>, <span class="pl-s"><span class="pl-pds">&quot;</span>sp<span class="pl-pds">&quot;</span></span>)    ? <span class="pl-smi"><span class="pl-k">s:</span>highlight</span>.<span class="pl-c1">sp</span>.<span class="pl-c1">gui</span>   : <span class="pl-s"><span class="pl-pds">&quot;</span>NONE<span class="pl-pds">&quot;</span></span>)</td>
      </tr>
      <tr>
        <td id="L111" class="blob-num js-line-number" data-line-number="111"></td>
        <td id="LC111" class="blob-code blob-code-inner js-file-line">    <span class="pl-cce">\ </span><span class="pl-s"><span class="pl-pds">&quot;</span>gui=<span class="pl-pds">&quot;</span></span>     (<span class="pl-en">has_key</span>(<span class="pl-smi"><span class="pl-k">s:</span>highlight</span>, <span class="pl-s"><span class="pl-pds">&quot;</span>gui<span class="pl-pds">&quot;</span></span>)   ? <span class="pl-smi"><span class="pl-k">s:</span>highlight</span>.<span class="pl-c1">gui</span>      : <span class="pl-s"><span class="pl-pds">&quot;</span>NONE<span class="pl-pds">&quot;</span></span>)</td>
      </tr>
      <tr>
        <td id="L112" class="blob-num js-line-number" data-line-number="112"></td>
        <td id="LC112" class="blob-code blob-code-inner js-file-line">    <span class="pl-cce">\ </span><span class="pl-s"><span class="pl-pds">&quot;</span>ctermfg=<span class="pl-pds">&quot;</span></span> . <span class="pl-smi"><span class="pl-k">l:</span>ctermfg</span></td>
      </tr>
      <tr>
        <td id="L113" class="blob-num js-line-number" data-line-number="113"></td>
        <td id="LC113" class="blob-code blob-code-inner js-file-line">    <span class="pl-cce">\ </span><span class="pl-s"><span class="pl-pds">&quot;</span>ctermbg=<span class="pl-pds">&quot;</span></span> . <span class="pl-smi"><span class="pl-k">l:</span>ctermbg</span></td>
      </tr>
      <tr>
        <td id="L114" class="blob-num js-line-number" data-line-number="114"></td>
        <td id="LC114" class="blob-code blob-code-inner js-file-line">    <span class="pl-cce">\ </span><span class="pl-s"><span class="pl-pds">&quot;</span>cterm=<span class="pl-pds">&quot;</span></span>   (<span class="pl-en">has_key</span>(<span class="pl-smi"><span class="pl-k">s:</span>highlight</span>, <span class="pl-s"><span class="pl-pds">&quot;</span>cterm<span class="pl-pds">&quot;</span></span>) ? <span class="pl-smi"><span class="pl-k">s:</span>highlight</span>.cterm    : <span class="pl-s"><span class="pl-pds">&quot;</span>NONE<span class="pl-pds">&quot;</span></span>)</td>
      </tr>
      <tr>
        <td id="L115" class="blob-num js-line-number" data-line-number="115"></td>
        <td id="LC115" class="blob-code blob-code-inner js-file-line"><span class="pl-k">endfunction</span></td>
      </tr>
      <tr>
        <td id="L116" class="blob-num js-line-number" data-line-number="116"></td>
        <td id="LC116" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L117" class="blob-num js-line-number" data-line-number="117"></td>
        <td id="LC117" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">&quot;</span> public {{{</span></td>
      </tr>
      <tr>
        <td id="L118" class="blob-num js-line-number" data-line-number="118"></td>
        <td id="LC118" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L119" class="blob-num js-line-number" data-line-number="119"></td>
        <td id="LC119" class="blob-code blob-code-inner js-file-line"><span class="pl-k">function</span><span class="pl-k">!</span> <span class="pl-en">onedark#set_highlight</span>(group, style)</td>
      </tr>
      <tr>
        <td id="L120" class="blob-num js-line-number" data-line-number="120"></td>
        <td id="LC120" class="blob-code blob-code-inner js-file-line">  <span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-smi"><span class="pl-k">a:</span>group</span>, <span class="pl-smi"><span class="pl-k">a:</span>style</span>)</td>
      </tr>
      <tr>
        <td id="L121" class="blob-num js-line-number" data-line-number="121"></td>
        <td id="LC121" class="blob-code blob-code-inner js-file-line"><span class="pl-k">endfunction</span></td>
      </tr>
      <tr>
        <td id="L122" class="blob-num js-line-number" data-line-number="122"></td>
        <td id="LC122" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L123" class="blob-num js-line-number" data-line-number="123"></td>
        <td id="LC123" class="blob-code blob-code-inner js-file-line"><span class="pl-k">function</span><span class="pl-k">!</span> <span class="pl-en">onedark#extend_highlight</span>(group, style)</td>
      </tr>
      <tr>
        <td id="L124" class="blob-num js-line-number" data-line-number="124"></td>
        <td id="LC124" class="blob-code blob-code-inner js-file-line">  <span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-smi"><span class="pl-k">a:</span>group</span>, <span class="pl-smi"><span class="pl-k">a:</span>style</span>, <span class="pl-c1">1</span>)</td>
      </tr>
      <tr>
        <td id="L125" class="blob-num js-line-number" data-line-number="125"></td>
        <td id="LC125" class="blob-code blob-code-inner js-file-line"><span class="pl-k">endfunction</span></td>
      </tr>
      <tr>
        <td id="L126" class="blob-num js-line-number" data-line-number="126"></td>
        <td id="LC126" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L127" class="blob-num js-line-number" data-line-number="127"></td>
        <td id="LC127" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">&quot;</span> }}}</span></td>
      </tr>
      <tr>
        <td id="L128" class="blob-num js-line-number" data-line-number="128"></td>
        <td id="LC128" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L129" class="blob-num js-line-number" data-line-number="129"></td>
        <td id="LC129" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">&quot;</span> }}}</span></td>
      </tr>
      <tr>
        <td id="L130" class="blob-num js-line-number" data-line-number="130"></td>
        <td id="LC130" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L131" class="blob-num js-line-number" data-line-number="131"></td>
        <td id="LC131" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">&quot;</span> Color Variables {{{</span></td>
      </tr>
      <tr>
        <td id="L132" class="blob-num js-line-number" data-line-number="132"></td>
        <td id="LC132" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L133" class="blob-num js-line-number" data-line-number="133"></td>
        <td id="LC133" class="blob-code blob-code-inner js-file-line"><span class="pl-k">let</span> <span class="pl-smi"><span class="pl-k">s:</span>colors</span> <span class="pl-k">=</span> <span class="pl-en">onedark#GetColors</span>()</td>
      </tr>
      <tr>
        <td id="L134" class="blob-num js-line-number" data-line-number="134"></td>
        <td id="LC134" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L135" class="blob-num js-line-number" data-line-number="135"></td>
        <td id="LC135" class="blob-code blob-code-inner js-file-line"><span class="pl-k">let</span> <span class="pl-smi"><span class="pl-k">s:</span>red</span> <span class="pl-k">=</span> <span class="pl-smi"><span class="pl-k">s:</span>colors</span>.<span class="pl-c1">red</span></td>
      </tr>
      <tr>
        <td id="L136" class="blob-num js-line-number" data-line-number="136"></td>
        <td id="LC136" class="blob-code blob-code-inner js-file-line"><span class="pl-k">let</span> <span class="pl-smi"><span class="pl-k">s:</span>dark_red</span> <span class="pl-k">=</span> <span class="pl-smi"><span class="pl-k">s:</span>colors</span>.dark_red</td>
      </tr>
      <tr>
        <td id="L137" class="blob-num js-line-number" data-line-number="137"></td>
        <td id="LC137" class="blob-code blob-code-inner js-file-line"><span class="pl-k">let</span> <span class="pl-smi"><span class="pl-k">s:</span>green</span> <span class="pl-k">=</span> <span class="pl-smi"><span class="pl-k">s:</span>colors</span>.<span class="pl-c1">green</span></td>
      </tr>
      <tr>
        <td id="L138" class="blob-num js-line-number" data-line-number="138"></td>
        <td id="LC138" class="blob-code blob-code-inner js-file-line"><span class="pl-k">let</span> <span class="pl-smi"><span class="pl-k">s:</span>yellow</span> <span class="pl-k">=</span> <span class="pl-smi"><span class="pl-k">s:</span>colors</span>.<span class="pl-c1">yellow</span></td>
      </tr>
      <tr>
        <td id="L139" class="blob-num js-line-number" data-line-number="139"></td>
        <td id="LC139" class="blob-code blob-code-inner js-file-line"><span class="pl-k">let</span> <span class="pl-smi"><span class="pl-k">s:</span>dark_yellow</span> <span class="pl-k">=</span> <span class="pl-smi"><span class="pl-k">s:</span>colors</span>.dark_yellow</td>
      </tr>
      <tr>
        <td id="L140" class="blob-num js-line-number" data-line-number="140"></td>
        <td id="LC140" class="blob-code blob-code-inner js-file-line"><span class="pl-k">let</span> <span class="pl-smi"><span class="pl-k">s:</span>blue</span> <span class="pl-k">=</span> <span class="pl-smi"><span class="pl-k">s:</span>colors</span>.<span class="pl-c1">blue</span></td>
      </tr>
      <tr>
        <td id="L141" class="blob-num js-line-number" data-line-number="141"></td>
        <td id="LC141" class="blob-code blob-code-inner js-file-line"><span class="pl-k">let</span> <span class="pl-smi"><span class="pl-k">s:</span>purple</span> <span class="pl-k">=</span> <span class="pl-smi"><span class="pl-k">s:</span>colors</span>.purple</td>
      </tr>
      <tr>
        <td id="L142" class="blob-num js-line-number" data-line-number="142"></td>
        <td id="LC142" class="blob-code blob-code-inner js-file-line"><span class="pl-k">let</span> <span class="pl-smi"><span class="pl-k">s:</span>cyan</span> <span class="pl-k">=</span> <span class="pl-smi"><span class="pl-k">s:</span>colors</span>.<span class="pl-c1">cyan</span></td>
      </tr>
      <tr>
        <td id="L143" class="blob-num js-line-number" data-line-number="143"></td>
        <td id="LC143" class="blob-code blob-code-inner js-file-line"><span class="pl-k">let</span> <span class="pl-smi"><span class="pl-k">s:</span>white</span> <span class="pl-k">=</span> <span class="pl-smi"><span class="pl-k">s:</span>colors</span>.<span class="pl-c1">white</span></td>
      </tr>
      <tr>
        <td id="L144" class="blob-num js-line-number" data-line-number="144"></td>
        <td id="LC144" class="blob-code blob-code-inner js-file-line"><span class="pl-k">let</span> <span class="pl-smi"><span class="pl-k">s:</span>black</span> <span class="pl-k">=</span> <span class="pl-smi"><span class="pl-k">s:</span>colors</span>.<span class="pl-c1">black</span></td>
      </tr>
      <tr>
        <td id="L145" class="blob-num js-line-number" data-line-number="145"></td>
        <td id="LC145" class="blob-code blob-code-inner js-file-line"><span class="pl-k">let</span> <span class="pl-smi"><span class="pl-k">s:</span>visual_black</span> <span class="pl-k">=</span> <span class="pl-smi"><span class="pl-k">s:</span>colors</span>.visual_black<span class="pl-c"> <span class="pl-c">&quot;</span> Black out selected text in 16-color visual mode</span></td>
      </tr>
      <tr>
        <td id="L146" class="blob-num js-line-number" data-line-number="146"></td>
        <td id="LC146" class="blob-code blob-code-inner js-file-line"><span class="pl-k">let</span> <span class="pl-smi"><span class="pl-k">s:</span>comment_grey</span> <span class="pl-k">=</span> <span class="pl-smi"><span class="pl-k">s:</span>colors</span>.comment_grey</td>
      </tr>
      <tr>
        <td id="L147" class="blob-num js-line-number" data-line-number="147"></td>
        <td id="LC147" class="blob-code blob-code-inner js-file-line"><span class="pl-k">let</span> <span class="pl-smi"><span class="pl-k">s:</span>gutter_fg_grey</span> <span class="pl-k">=</span> <span class="pl-smi"><span class="pl-k">s:</span>colors</span>.gutter_fg_grey</td>
      </tr>
      <tr>
        <td id="L148" class="blob-num js-line-number" data-line-number="148"></td>
        <td id="LC148" class="blob-code blob-code-inner js-file-line"><span class="pl-k">let</span> <span class="pl-smi"><span class="pl-k">s:</span>cursor_grey</span> <span class="pl-k">=</span> <span class="pl-smi"><span class="pl-k">s:</span>colors</span>.cursor_grey</td>
      </tr>
      <tr>
        <td id="L149" class="blob-num js-line-number" data-line-number="149"></td>
        <td id="LC149" class="blob-code blob-code-inner js-file-line"><span class="pl-k">let</span> <span class="pl-smi"><span class="pl-k">s:</span>visual_grey</span> <span class="pl-k">=</span> <span class="pl-smi"><span class="pl-k">s:</span>colors</span>.visual_grey</td>
      </tr>
      <tr>
        <td id="L150" class="blob-num js-line-number" data-line-number="150"></td>
        <td id="LC150" class="blob-code blob-code-inner js-file-line"><span class="pl-k">let</span> <span class="pl-smi"><span class="pl-k">s:</span>menu_grey</span> <span class="pl-k">=</span> <span class="pl-smi"><span class="pl-k">s:</span>colors</span>.menu_grey</td>
      </tr>
      <tr>
        <td id="L151" class="blob-num js-line-number" data-line-number="151"></td>
        <td id="LC151" class="blob-code blob-code-inner js-file-line"><span class="pl-k">let</span> <span class="pl-smi"><span class="pl-k">s:</span>special_grey</span> <span class="pl-k">=</span> <span class="pl-smi"><span class="pl-k">s:</span>colors</span>.special_grey</td>
      </tr>
      <tr>
        <td id="L152" class="blob-num js-line-number" data-line-number="152"></td>
        <td id="LC152" class="blob-code blob-code-inner js-file-line"><span class="pl-k">let</span> <span class="pl-smi"><span class="pl-k">s:</span>vertsplit</span> <span class="pl-k">=</span> <span class="pl-smi"><span class="pl-k">s:</span>colors</span>.<span class="pl-c1">vertsplit</span></td>
      </tr>
      <tr>
        <td id="L153" class="blob-num js-line-number" data-line-number="153"></td>
        <td id="LC153" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L154" class="blob-num js-line-number" data-line-number="154"></td>
        <td id="LC154" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">&quot;</span> }}}</span></td>
      </tr>
      <tr>
        <td id="L155" class="blob-num js-line-number" data-line-number="155"></td>
        <td id="LC155" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L156" class="blob-num js-line-number" data-line-number="156"></td>
        <td id="LC156" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">&quot;</span> Terminal Colors {{{</span></td>
      </tr>
      <tr>
        <td id="L157" class="blob-num js-line-number" data-line-number="157"></td>
        <td id="LC157" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L158" class="blob-num js-line-number" data-line-number="158"></td>
        <td id="LC158" class="blob-code blob-code-inner js-file-line"><span class="pl-k">let</span> <span class="pl-smi"><span class="pl-k">g:</span>terminal_ansi_colors</span> <span class="pl-k">=</span> [</td>
      </tr>
      <tr>
        <td id="L159" class="blob-num js-line-number" data-line-number="159"></td>
        <td id="LC159" class="blob-code blob-code-inner js-file-line">  <span class="pl-cce">\ </span><span class="pl-smi"><span class="pl-k">s:</span>black</span>.<span class="pl-c1">gui</span>, <span class="pl-smi"><span class="pl-k">s:</span>red</span>.<span class="pl-c1">gui</span>, <span class="pl-smi"><span class="pl-k">s:</span>green</span>.<span class="pl-c1">gui</span>, <span class="pl-smi"><span class="pl-k">s:</span>yellow</span>.<span class="pl-c1">gui</span>,</td>
      </tr>
      <tr>
        <td id="L160" class="blob-num js-line-number" data-line-number="160"></td>
        <td id="LC160" class="blob-code blob-code-inner js-file-line">  <span class="pl-cce">\ </span><span class="pl-smi"><span class="pl-k">s:</span>blue</span>.<span class="pl-c1">gui</span>, <span class="pl-smi"><span class="pl-k">s:</span>purple</span>.<span class="pl-c1">gui</span>, <span class="pl-smi"><span class="pl-k">s:</span>cyan</span>.<span class="pl-c1">gui</span>, <span class="pl-smi"><span class="pl-k">s:</span>white</span>.<span class="pl-c1">gui</span>,</td>
      </tr>
      <tr>
        <td id="L161" class="blob-num js-line-number" data-line-number="161"></td>
        <td id="LC161" class="blob-code blob-code-inner js-file-line">  <span class="pl-cce">\ </span><span class="pl-smi"><span class="pl-k">s:</span>visual_grey</span>.<span class="pl-c1">gui</span>, <span class="pl-smi"><span class="pl-k">s:</span>dark_red</span>.<span class="pl-c1">gui</span>, <span class="pl-smi"><span class="pl-k">s:</span>green</span>.<span class="pl-c1">gui</span>, <span class="pl-smi"><span class="pl-k">s:</span>dark_yellow</span>.<span class="pl-c1">gui</span>,</td>
      </tr>
      <tr>
        <td id="L162" class="blob-num js-line-number" data-line-number="162"></td>
        <td id="LC162" class="blob-code blob-code-inner js-file-line">  <span class="pl-cce">\ </span><span class="pl-smi"><span class="pl-k">s:</span>blue</span>.<span class="pl-c1">gui</span>, <span class="pl-smi"><span class="pl-k">s:</span>purple</span>.<span class="pl-c1">gui</span>, <span class="pl-smi"><span class="pl-k">s:</span>cyan</span>.<span class="pl-c1">gui</span>, <span class="pl-smi"><span class="pl-k">s:</span>comment_grey</span>.<span class="pl-c1">gui</span></td>
      </tr>
      <tr>
        <td id="L163" class="blob-num js-line-number" data-line-number="163"></td>
        <td id="LC163" class="blob-code blob-code-inner js-file-line"><span class="pl-cce">\]</span></td>
      </tr>
      <tr>
        <td id="L164" class="blob-num js-line-number" data-line-number="164"></td>
        <td id="LC164" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L165" class="blob-num js-line-number" data-line-number="165"></td>
        <td id="LC165" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">&quot;</span> }}}</span></td>
      </tr>
      <tr>
        <td id="L166" class="blob-num js-line-number" data-line-number="166"></td>
        <td id="LC166" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L167" class="blob-num js-line-number" data-line-number="167"></td>
        <td id="LC167" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">&quot;</span> Syntax Groups (descriptions and ordering from `:h w18`) {{{</span></td>
      </tr>
      <tr>
        <td id="L168" class="blob-num js-line-number" data-line-number="168"></td>
        <td id="LC168" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L169" class="blob-num js-line-number" data-line-number="169"></td>
        <td id="LC169" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>Comment<span class="pl-pds">&quot;</span></span>, { <span class="pl-s"><span class="pl-pds">&quot;</span>fg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>comment_grey</span>, <span class="pl-s"><span class="pl-pds">&quot;</span>gui<span class="pl-pds">&quot;</span></span>: <span class="pl-s"><span class="pl-pds">&quot;</span>italic<span class="pl-pds">&quot;</span></span>, <span class="pl-s"><span class="pl-pds">&quot;</span>cterm<span class="pl-pds">&quot;</span></span>: <span class="pl-s"><span class="pl-pds">&quot;</span>italic<span class="pl-pds">&quot;</span></span> })<span class="pl-c"> <span class="pl-c">&quot;</span> any comment</span></td>
      </tr>
      <tr>
        <td id="L170" class="blob-num js-line-number" data-line-number="170"></td>
        <td id="LC170" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>Constant<span class="pl-pds">&quot;</span></span>, { <span class="pl-s"><span class="pl-pds">&quot;</span>fg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>cyan</span> })<span class="pl-c"> <span class="pl-c">&quot;</span> any constant</span></td>
      </tr>
      <tr>
        <td id="L171" class="blob-num js-line-number" data-line-number="171"></td>
        <td id="LC171" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>String<span class="pl-pds">&quot;</span></span>, { <span class="pl-s"><span class="pl-pds">&quot;</span>fg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>green</span> }) <span class="pl-s"><span class="pl-pds">&quot;</span> a string constant: <span class="pl-pds">&quot;</span></span>this <span class="pl-k">is</span> <span class="pl-c1">a</span> <span class="pl-c1">string</span><span class="pl-c"><span class="pl-c">&quot;</span></span></td>
      </tr>
      <tr>
        <td id="L172" class="blob-num js-line-number" data-line-number="172"></td>
        <td id="LC172" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>Character<span class="pl-pds">&quot;</span></span>, { <span class="pl-s"><span class="pl-pds">&quot;</span>fg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>green</span> })<span class="pl-c"> <span class="pl-c">&quot;</span> a character constant: &#39;c&#39;, &#39;\n&#39;</span></td>
      </tr>
      <tr>
        <td id="L173" class="blob-num js-line-number" data-line-number="173"></td>
        <td id="LC173" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>Number<span class="pl-pds">&quot;</span></span>, { <span class="pl-s"><span class="pl-pds">&quot;</span>fg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>dark_yellow</span> })<span class="pl-c"> <span class="pl-c">&quot;</span> a number constant: 234, 0xff</span></td>
      </tr>
      <tr>
        <td id="L174" class="blob-num js-line-number" data-line-number="174"></td>
        <td id="LC174" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>Boolean<span class="pl-pds">&quot;</span></span>, { <span class="pl-s"><span class="pl-pds">&quot;</span>fg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>dark_yellow</span> })<span class="pl-c"> <span class="pl-c">&quot;</span> a boolean constant: TRUE, false</span></td>
      </tr>
      <tr>
        <td id="L175" class="blob-num js-line-number" data-line-number="175"></td>
        <td id="LC175" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>Float<span class="pl-pds">&quot;</span></span>, { <span class="pl-s"><span class="pl-pds">&quot;</span>fg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>dark_yellow</span> })<span class="pl-c"> <span class="pl-c">&quot;</span> a floating point constant: 2.3e10</span></td>
      </tr>
      <tr>
        <td id="L176" class="blob-num js-line-number" data-line-number="176"></td>
        <td id="LC176" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>Identifier<span class="pl-pds">&quot;</span></span>, { <span class="pl-s"><span class="pl-pds">&quot;</span>fg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>red</span> })<span class="pl-c"> <span class="pl-c">&quot;</span> any variable name</span></td>
      </tr>
      <tr>
        <td id="L177" class="blob-num js-line-number" data-line-number="177"></td>
        <td id="LC177" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>Function<span class="pl-pds">&quot;</span></span>, { <span class="pl-s"><span class="pl-pds">&quot;</span>fg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>blue</span> })<span class="pl-c"> <span class="pl-c">&quot;</span> function name (also: methods for classes)</span></td>
      </tr>
      <tr>
        <td id="L178" class="blob-num js-line-number" data-line-number="178"></td>
        <td id="LC178" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>Statement<span class="pl-pds">&quot;</span></span>, { <span class="pl-s"><span class="pl-pds">&quot;</span>fg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>purple</span> })<span class="pl-c"> <span class="pl-c">&quot;</span> any statement</span></td>
      </tr>
      <tr>
        <td id="L179" class="blob-num js-line-number" data-line-number="179"></td>
        <td id="LC179" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>Conditional<span class="pl-pds">&quot;</span></span>, { <span class="pl-s"><span class="pl-pds">&quot;</span>fg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>purple</span> })<span class="pl-c"> <span class="pl-c">&quot;</span> if, then, else, endif, switch, etc.</span></td>
      </tr>
      <tr>
        <td id="L180" class="blob-num js-line-number" data-line-number="180"></td>
        <td id="LC180" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>Repeat<span class="pl-pds">&quot;</span></span>, { <span class="pl-s"><span class="pl-pds">&quot;</span>fg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>purple</span> })<span class="pl-c"> <span class="pl-c">&quot;</span> for, do, while, etc.</span></td>
      </tr>
      <tr>
        <td id="L181" class="blob-num js-line-number" data-line-number="181"></td>
        <td id="LC181" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>Label<span class="pl-pds">&quot;</span></span>, { <span class="pl-s"><span class="pl-pds">&quot;</span>fg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>purple</span> })<span class="pl-c"> <span class="pl-c">&quot;</span> case, default, etc.</span></td>
      </tr>
      <tr>
        <td id="L182" class="blob-num js-line-number" data-line-number="182"></td>
        <td id="LC182" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>Operator<span class="pl-pds">&quot;</span></span>, { <span class="pl-s"><span class="pl-pds">&quot;</span>fg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>purple</span> }) <span class="pl-s"><span class="pl-pds">&quot;</span> sizeof<span class="pl-pds">&quot;</span></span>, <span class="pl-s"><span class="pl-pds">&quot;</span>+<span class="pl-pds">&quot;</span></span>, <span class="pl-s"><span class="pl-pds">&quot;</span>*<span class="pl-pds">&quot;</span></span>, etc.</td>
      </tr>
      <tr>
        <td id="L183" class="blob-num js-line-number" data-line-number="183"></td>
        <td id="LC183" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>Keyword<span class="pl-pds">&quot;</span></span>, { <span class="pl-s"><span class="pl-pds">&quot;</span>fg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>red</span> })<span class="pl-c"> <span class="pl-c">&quot;</span> any other keyword</span></td>
      </tr>
      <tr>
        <td id="L184" class="blob-num js-line-number" data-line-number="184"></td>
        <td id="LC184" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>Exception<span class="pl-pds">&quot;</span></span>, { <span class="pl-s"><span class="pl-pds">&quot;</span>fg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>purple</span> })<span class="pl-c"> <span class="pl-c">&quot;</span> try, catch, throw</span></td>
      </tr>
      <tr>
        <td id="L185" class="blob-num js-line-number" data-line-number="185"></td>
        <td id="LC185" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>PreProc<span class="pl-pds">&quot;</span></span>, { <span class="pl-s"><span class="pl-pds">&quot;</span>fg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>yellow</span> })<span class="pl-c"> <span class="pl-c">&quot;</span> generic Preprocessor</span></td>
      </tr>
      <tr>
        <td id="L186" class="blob-num js-line-number" data-line-number="186"></td>
        <td id="LC186" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>Include<span class="pl-pds">&quot;</span></span>, { <span class="pl-s"><span class="pl-pds">&quot;</span>fg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>blue</span> })<span class="pl-c"> <span class="pl-c">&quot;</span> preprocessor #include</span></td>
      </tr>
      <tr>
        <td id="L187" class="blob-num js-line-number" data-line-number="187"></td>
        <td id="LC187" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>Define<span class="pl-pds">&quot;</span></span>, { <span class="pl-s"><span class="pl-pds">&quot;</span>fg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>purple</span> })<span class="pl-c"> <span class="pl-c">&quot;</span> preprocessor #define</span></td>
      </tr>
      <tr>
        <td id="L188" class="blob-num js-line-number" data-line-number="188"></td>
        <td id="LC188" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>Macro<span class="pl-pds">&quot;</span></span>, { <span class="pl-s"><span class="pl-pds">&quot;</span>fg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>purple</span> })<span class="pl-c"> <span class="pl-c">&quot;</span> same as Define</span></td>
      </tr>
      <tr>
        <td id="L189" class="blob-num js-line-number" data-line-number="189"></td>
        <td id="LC189" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>PreCondit<span class="pl-pds">&quot;</span></span>, { <span class="pl-s"><span class="pl-pds">&quot;</span>fg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>yellow</span> })<span class="pl-c"> <span class="pl-c">&quot;</span> preprocessor #if, #else, #endif, etc.</span></td>
      </tr>
      <tr>
        <td id="L190" class="blob-num js-line-number" data-line-number="190"></td>
        <td id="LC190" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>Type<span class="pl-pds">&quot;</span></span>, { <span class="pl-s"><span class="pl-pds">&quot;</span>fg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>yellow</span> })<span class="pl-c"> <span class="pl-c">&quot;</span> int, long, char, etc.</span></td>
      </tr>
      <tr>
        <td id="L191" class="blob-num js-line-number" data-line-number="191"></td>
        <td id="LC191" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>StorageClass<span class="pl-pds">&quot;</span></span>, { <span class="pl-s"><span class="pl-pds">&quot;</span>fg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>yellow</span> })<span class="pl-c"> <span class="pl-c">&quot;</span> static, register, volatile, etc.</span></td>
      </tr>
      <tr>
        <td id="L192" class="blob-num js-line-number" data-line-number="192"></td>
        <td id="LC192" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>Structure<span class="pl-pds">&quot;</span></span>, { <span class="pl-s"><span class="pl-pds">&quot;</span>fg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>yellow</span> })<span class="pl-c"> <span class="pl-c">&quot;</span> struct, union, enum, etc.</span></td>
      </tr>
      <tr>
        <td id="L193" class="blob-num js-line-number" data-line-number="193"></td>
        <td id="LC193" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>Typedef<span class="pl-pds">&quot;</span></span>, { <span class="pl-s"><span class="pl-pds">&quot;</span>fg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>yellow</span> })<span class="pl-c"> <span class="pl-c">&quot;</span> A typedef</span></td>
      </tr>
      <tr>
        <td id="L194" class="blob-num js-line-number" data-line-number="194"></td>
        <td id="LC194" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>Special<span class="pl-pds">&quot;</span></span>, { <span class="pl-s"><span class="pl-pds">&quot;</span>fg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>blue</span> })<span class="pl-c"> <span class="pl-c">&quot;</span> any special symbol</span></td>
      </tr>
      <tr>
        <td id="L195" class="blob-num js-line-number" data-line-number="195"></td>
        <td id="LC195" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>SpecialChar<span class="pl-pds">&quot;</span></span>, {})<span class="pl-c"> <span class="pl-c">&quot;</span> special character in a constant</span></td>
      </tr>
      <tr>
        <td id="L196" class="blob-num js-line-number" data-line-number="196"></td>
        <td id="LC196" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>Tag<span class="pl-pds">&quot;</span></span>, {})<span class="pl-c"> <span class="pl-c">&quot;</span> you can use CTRL-] on this</span></td>
      </tr>
      <tr>
        <td id="L197" class="blob-num js-line-number" data-line-number="197"></td>
        <td id="LC197" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>Delimiter<span class="pl-pds">&quot;</span></span>, {})<span class="pl-c"> <span class="pl-c">&quot;</span> character that needs attention</span></td>
      </tr>
      <tr>
        <td id="L198" class="blob-num js-line-number" data-line-number="198"></td>
        <td id="LC198" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>SpecialComment<span class="pl-pds">&quot;</span></span>, { <span class="pl-s"><span class="pl-pds">&quot;</span>fg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>comment_grey</span> })<span class="pl-c"> <span class="pl-c">&quot;</span> special things inside a comment</span></td>
      </tr>
      <tr>
        <td id="L199" class="blob-num js-line-number" data-line-number="199"></td>
        <td id="LC199" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>Debug<span class="pl-pds">&quot;</span></span>, {})<span class="pl-c"> <span class="pl-c">&quot;</span> debugging statements</span></td>
      </tr>
      <tr>
        <td id="L200" class="blob-num js-line-number" data-line-number="200"></td>
        <td id="LC200" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>Underlined<span class="pl-pds">&quot;</span></span>, { <span class="pl-s"><span class="pl-pds">&quot;</span>gui<span class="pl-pds">&quot;</span></span>: <span class="pl-s"><span class="pl-pds">&quot;</span>underline<span class="pl-pds">&quot;</span></span>, <span class="pl-s"><span class="pl-pds">&quot;</span>cterm<span class="pl-pds">&quot;</span></span>: <span class="pl-s"><span class="pl-pds">&quot;</span>underline<span class="pl-pds">&quot;</span></span> })<span class="pl-c"> <span class="pl-c">&quot;</span> text that stands out, HTML links</span></td>
      </tr>
      <tr>
        <td id="L201" class="blob-num js-line-number" data-line-number="201"></td>
        <td id="LC201" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>Ignore<span class="pl-pds">&quot;</span></span>, {})<span class="pl-c"> <span class="pl-c">&quot;</span> left blank, hidden</span></td>
      </tr>
      <tr>
        <td id="L202" class="blob-num js-line-number" data-line-number="202"></td>
        <td id="LC202" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>Error<span class="pl-pds">&quot;</span></span>, { <span class="pl-s"><span class="pl-pds">&quot;</span>fg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>red</span> })<span class="pl-c"> <span class="pl-c">&quot;</span> any erroneous construct</span></td>
      </tr>
      <tr>
        <td id="L203" class="blob-num js-line-number" data-line-number="203"></td>
        <td id="LC203" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>Todo<span class="pl-pds">&quot;</span></span>, { <span class="pl-s"><span class="pl-pds">&quot;</span>fg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>purple</span> })<span class="pl-c"> <span class="pl-c">&quot;</span> anything that needs extra attention; mostly the keywords TODO FIXME and XXX</span></td>
      </tr>
      <tr>
        <td id="L204" class="blob-num js-line-number" data-line-number="204"></td>
        <td id="LC204" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L205" class="blob-num js-line-number" data-line-number="205"></td>
        <td id="LC205" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">&quot;</span> }}}</span></td>
      </tr>
      <tr>
        <td id="L206" class="blob-num js-line-number" data-line-number="206"></td>
        <td id="LC206" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L207" class="blob-num js-line-number" data-line-number="207"></td>
        <td id="LC207" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">&quot;</span> Highlighting Groups (descriptions and ordering from `:h highlight-groups`) {{{</span></td>
      </tr>
      <tr>
        <td id="L208" class="blob-num js-line-number" data-line-number="208"></td>
        <td id="LC208" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>ColorColumn<span class="pl-pds">&quot;</span></span>, { <span class="pl-s"><span class="pl-pds">&quot;</span>bg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>cursor_grey</span> })<span class="pl-c"> <span class="pl-c">&quot;</span> used for the columns set with &#39;colorcolumn&#39;</span></td>
      </tr>
      <tr>
        <td id="L209" class="blob-num js-line-number" data-line-number="209"></td>
        <td id="LC209" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>Conceal<span class="pl-pds">&quot;</span></span>, {})<span class="pl-c"> <span class="pl-c">&quot;</span> placeholder characters substituted for concealed text (see &#39;conceallevel&#39;)</span></td>
      </tr>
      <tr>
        <td id="L210" class="blob-num js-line-number" data-line-number="210"></td>
        <td id="LC210" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>Cursor<span class="pl-pds">&quot;</span></span>, { <span class="pl-s"><span class="pl-pds">&quot;</span>fg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>black</span>, <span class="pl-s"><span class="pl-pds">&quot;</span>bg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>blue</span> })<span class="pl-c"> <span class="pl-c">&quot;</span> the character under the cursor</span></td>
      </tr>
      <tr>
        <td id="L211" class="blob-num js-line-number" data-line-number="211"></td>
        <td id="LC211" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>CursorIM<span class="pl-pds">&quot;</span></span>, {})<span class="pl-c"> <span class="pl-c">&quot;</span> like Cursor, but used when in IME mode</span></td>
      </tr>
      <tr>
        <td id="L212" class="blob-num js-line-number" data-line-number="212"></td>
        <td id="LC212" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>CursorColumn<span class="pl-pds">&quot;</span></span>, { <span class="pl-s"><span class="pl-pds">&quot;</span>bg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>cursor_grey</span> })<span class="pl-c"> <span class="pl-c">&quot;</span> the screen column that the cursor is in when &#39;cursorcolumn&#39; is set</span></td>
      </tr>
      <tr>
        <td id="L213" class="blob-num js-line-number" data-line-number="213"></td>
        <td id="LC213" class="blob-code blob-code-inner js-file-line"><span class="pl-k">if</span> &amp;<span class="pl-c1">diff</span></td>
      </tr>
      <tr>
        <td id="L214" class="blob-num js-line-number" data-line-number="214"></td>
        <td id="LC214" class="blob-code blob-code-inner js-file-line"><span class="pl-c">  <span class="pl-c">&quot;</span> Don&#39;t change the background color in diff mode</span></td>
      </tr>
      <tr>
        <td id="L215" class="blob-num js-line-number" data-line-number="215"></td>
        <td id="LC215" class="blob-code blob-code-inner js-file-line">  <span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>CursorLine<span class="pl-pds">&quot;</span></span>, { <span class="pl-s"><span class="pl-pds">&quot;</span>gui<span class="pl-pds">&quot;</span></span>: <span class="pl-s"><span class="pl-pds">&quot;</span>underline<span class="pl-pds">&quot;</span></span> })<span class="pl-c"> <span class="pl-c">&quot;</span> the screen line that the cursor is in when &#39;cursorline&#39; is set</span></td>
      </tr>
      <tr>
        <td id="L216" class="blob-num js-line-number" data-line-number="216"></td>
        <td id="LC216" class="blob-code blob-code-inner js-file-line"><span class="pl-k">else</span></td>
      </tr>
      <tr>
        <td id="L217" class="blob-num js-line-number" data-line-number="217"></td>
        <td id="LC217" class="blob-code blob-code-inner js-file-line">  <span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>CursorLine<span class="pl-pds">&quot;</span></span>, { <span class="pl-s"><span class="pl-pds">&quot;</span>bg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>cursor_grey</span> })<span class="pl-c"> <span class="pl-c">&quot;</span> the screen line that the cursor is in when &#39;cursorline&#39; is set</span></td>
      </tr>
      <tr>
        <td id="L218" class="blob-num js-line-number" data-line-number="218"></td>
        <td id="LC218" class="blob-code blob-code-inner js-file-line"><span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L219" class="blob-num js-line-number" data-line-number="219"></td>
        <td id="LC219" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>Directory<span class="pl-pds">&quot;</span></span>, { <span class="pl-s"><span class="pl-pds">&quot;</span>fg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>blue</span> })<span class="pl-c"> <span class="pl-c">&quot;</span> directory names (and other special names in listings)</span></td>
      </tr>
      <tr>
        <td id="L220" class="blob-num js-line-number" data-line-number="220"></td>
        <td id="LC220" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>DiffAdd<span class="pl-pds">&quot;</span></span>, { <span class="pl-s"><span class="pl-pds">&quot;</span>bg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>green</span>, <span class="pl-s"><span class="pl-pds">&quot;</span>fg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>black</span> })<span class="pl-c"> <span class="pl-c">&quot;</span> diff mode: Added line</span></td>
      </tr>
      <tr>
        <td id="L221" class="blob-num js-line-number" data-line-number="221"></td>
        <td id="LC221" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>DiffChange<span class="pl-pds">&quot;</span></span>, { <span class="pl-s"><span class="pl-pds">&quot;</span>fg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>yellow</span>, <span class="pl-s"><span class="pl-pds">&quot;</span>gui<span class="pl-pds">&quot;</span></span>: <span class="pl-s"><span class="pl-pds">&quot;</span>underline<span class="pl-pds">&quot;</span></span>, <span class="pl-s"><span class="pl-pds">&quot;</span>cterm<span class="pl-pds">&quot;</span></span>: <span class="pl-s"><span class="pl-pds">&quot;</span>underline<span class="pl-pds">&quot;</span></span> })<span class="pl-c"> <span class="pl-c">&quot;</span> diff mode: Changed line</span></td>
      </tr>
      <tr>
        <td id="L222" class="blob-num js-line-number" data-line-number="222"></td>
        <td id="LC222" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>DiffDelete<span class="pl-pds">&quot;</span></span>, { <span class="pl-s"><span class="pl-pds">&quot;</span>bg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>red</span>, <span class="pl-s"><span class="pl-pds">&quot;</span>fg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>black</span> })<span class="pl-c"> <span class="pl-c">&quot;</span> diff mode: Deleted line</span></td>
      </tr>
      <tr>
        <td id="L223" class="blob-num js-line-number" data-line-number="223"></td>
        <td id="LC223" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>DiffText<span class="pl-pds">&quot;</span></span>, { <span class="pl-s"><span class="pl-pds">&quot;</span>bg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>yellow</span>, <span class="pl-s"><span class="pl-pds">&quot;</span>fg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>black</span> })<span class="pl-c"> <span class="pl-c">&quot;</span> diff mode: Changed text within a changed line</span></td>
      </tr>
      <tr>
        <td id="L224" class="blob-num js-line-number" data-line-number="224"></td>
        <td id="LC224" class="blob-code blob-code-inner js-file-line"><span class="pl-k">if</span> <span class="pl-en">get</span>(<span class="pl-smi"><span class="pl-k">g:</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>onedark_hide_endofbuffer<span class="pl-pds">&#39;</span></span>, <span class="pl-c1">0</span>)</td>
      </tr>
      <tr>
        <td id="L225" class="blob-num js-line-number" data-line-number="225"></td>
        <td id="LC225" class="blob-code blob-code-inner js-file-line"><span class="pl-c">    <span class="pl-c">&quot;</span> If enabled, will style end-of-buffer filler lines (~) to appear to be hidden.</span></td>
      </tr>
      <tr>
        <td id="L226" class="blob-num js-line-number" data-line-number="226"></td>
        <td id="LC226" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>EndOfBuffer<span class="pl-pds">&quot;</span></span>, { <span class="pl-s"><span class="pl-pds">&quot;</span>fg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>black</span> })<span class="pl-c"> <span class="pl-c">&quot;</span> filler lines (~) after the last line in the buffer</span></td>
      </tr>
      <tr>
        <td id="L227" class="blob-num js-line-number" data-line-number="227"></td>
        <td id="LC227" class="blob-code blob-code-inner js-file-line"><span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L228" class="blob-num js-line-number" data-line-number="228"></td>
        <td id="LC228" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>ErrorMsg<span class="pl-pds">&quot;</span></span>, { <span class="pl-s"><span class="pl-pds">&quot;</span>fg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>red</span> })<span class="pl-c"> <span class="pl-c">&quot;</span> error messages on the command line</span></td>
      </tr>
      <tr>
        <td id="L229" class="blob-num js-line-number" data-line-number="229"></td>
        <td id="LC229" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>VertSplit<span class="pl-pds">&quot;</span></span>, { <span class="pl-s"><span class="pl-pds">&quot;</span>fg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>vertsplit</span> })<span class="pl-c"> <span class="pl-c">&quot;</span> the column separating vertically split windows</span></td>
      </tr>
      <tr>
        <td id="L230" class="blob-num js-line-number" data-line-number="230"></td>
        <td id="LC230" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>Folded<span class="pl-pds">&quot;</span></span>, { <span class="pl-s"><span class="pl-pds">&quot;</span>fg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>comment_grey</span> })<span class="pl-c"> <span class="pl-c">&quot;</span> line used for closed folds</span></td>
      </tr>
      <tr>
        <td id="L231" class="blob-num js-line-number" data-line-number="231"></td>
        <td id="LC231" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>FoldColumn<span class="pl-pds">&quot;</span></span>, {})<span class="pl-c"> <span class="pl-c">&quot;</span> &#39;foldcolumn&#39;</span></td>
      </tr>
      <tr>
        <td id="L232" class="blob-num js-line-number" data-line-number="232"></td>
        <td id="LC232" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>SignColumn<span class="pl-pds">&quot;</span></span>, {})<span class="pl-c"> <span class="pl-c">&quot;</span> column where signs are displayed</span></td>
      </tr>
      <tr>
        <td id="L233" class="blob-num js-line-number" data-line-number="233"></td>
        <td id="LC233" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>IncSearch<span class="pl-pds">&quot;</span></span>, { <span class="pl-s"><span class="pl-pds">&quot;</span>fg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>yellow</span>, <span class="pl-s"><span class="pl-pds">&quot;</span>bg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>comment_grey</span> }) <span class="pl-s"><span class="pl-pds">&quot;</span> &#39;incsearch&#39; highlighting; also used for the text replaced with <span class="pl-pds">&quot;</span></span>:<span class="pl-c1">s</span><span class="pl-sr">//</span>/<span class="pl-c1">c</span><span class="pl-c"><span class="pl-c">&quot;</span></span></td>
      </tr>
      <tr>
        <td id="L234" class="blob-num js-line-number" data-line-number="234"></td>
        <td id="LC234" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>LineNr<span class="pl-pds">&quot;</span></span>, { <span class="pl-s"><span class="pl-pds">&quot;</span>fg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>gutter_fg_grey</span> }) <span class="pl-s"><span class="pl-pds">&quot;</span> Line number for <span class="pl-pds">&quot;</span></span>:<span class="pl-c1">number</span><span class="pl-s"><span class="pl-pds">&quot;</span> and <span class="pl-pds">&quot;</span></span>:#<span class="pl-c"><span class="pl-c">&quot;</span> commands, and when &#39;number&#39; or &#39;relativenumber&#39; option is set.</span></td>
      </tr>
      <tr>
        <td id="L235" class="blob-num js-line-number" data-line-number="235"></td>
        <td id="LC235" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>CursorLineNr<span class="pl-pds">&quot;</span></span>, {})<span class="pl-c"> <span class="pl-c">&quot;</span> Like LineNr when &#39;cursorline&#39; or &#39;relativenumber&#39; is set for the cursor line.</span></td>
      </tr>
      <tr>
        <td id="L236" class="blob-num js-line-number" data-line-number="236"></td>
        <td id="LC236" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>MatchParen<span class="pl-pds">&quot;</span></span>, { <span class="pl-s"><span class="pl-pds">&quot;</span>fg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>blue</span>, <span class="pl-s"><span class="pl-pds">&quot;</span>gui<span class="pl-pds">&quot;</span></span>: <span class="pl-s"><span class="pl-pds">&quot;</span>underline<span class="pl-pds">&quot;</span></span> })<span class="pl-c"> <span class="pl-c">&quot;</span> The character under the cursor or just before it, if it is a paired bracket, and its match.</span></td>
      </tr>
      <tr>
        <td id="L237" class="blob-num js-line-number" data-line-number="237"></td>
        <td id="LC237" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>ModeMsg<span class="pl-pds">&quot;</span></span>, {}) <span class="pl-s"><span class="pl-pds">&quot;</span> &#39;showmode&#39; message (e.g., <span class="pl-pds">&quot;</span></span><span class="pl-k">--</span> INSERT <span class="pl-k">--</span><span class="pl-c"><span class="pl-c">&quot;</span>)</span></td>
      </tr>
      <tr>
        <td id="L238" class="blob-num js-line-number" data-line-number="238"></td>
        <td id="LC238" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>MoreMsg<span class="pl-pds">&quot;</span></span>, {})<span class="pl-c"> <span class="pl-c">&quot;</span> more-prompt</span></td>
      </tr>
      <tr>
        <td id="L239" class="blob-num js-line-number" data-line-number="239"></td>
        <td id="LC239" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>NonText<span class="pl-pds">&quot;</span></span>, { <span class="pl-s"><span class="pl-pds">&quot;</span>fg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>special_grey</span> }) <span class="pl-s"><span class="pl-pds">&quot;</span> &#39;~&#39; and &#39;@&#39; at the end of the window, characters from &#39;showbreak&#39; and other characters that do not really exist in the text (e.g., <span class="pl-pds">&quot;</span></span>&gt;<span class="pl-c"><span class="pl-c">&quot;</span> displayed when a double-wide character doesn&#39;t fit at the end of the line).</span></td>
      </tr>
      <tr>
        <td id="L240" class="blob-num js-line-number" data-line-number="240"></td>
        <td id="LC240" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>Normal<span class="pl-pds">&quot;</span></span>, { <span class="pl-s"><span class="pl-pds">&quot;</span>fg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>white</span>, <span class="pl-s"><span class="pl-pds">&quot;</span>bg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>black</span> })<span class="pl-c"> <span class="pl-c">&quot;</span> normal text</span></td>
      </tr>
      <tr>
        <td id="L241" class="blob-num js-line-number" data-line-number="241"></td>
        <td id="LC241" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>Pmenu<span class="pl-pds">&quot;</span></span>, { <span class="pl-s"><span class="pl-pds">&quot;</span>bg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>menu_grey</span> })<span class="pl-c"> <span class="pl-c">&quot;</span> Popup menu: normal item.</span></td>
      </tr>
      <tr>
        <td id="L242" class="blob-num js-line-number" data-line-number="242"></td>
        <td id="LC242" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>PmenuSel<span class="pl-pds">&quot;</span></span>, { <span class="pl-s"><span class="pl-pds">&quot;</span>fg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>black</span>, <span class="pl-s"><span class="pl-pds">&quot;</span>bg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>blue</span> })<span class="pl-c"> <span class="pl-c">&quot;</span> Popup menu: selected item.</span></td>
      </tr>
      <tr>
        <td id="L243" class="blob-num js-line-number" data-line-number="243"></td>
        <td id="LC243" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>PmenuSbar<span class="pl-pds">&quot;</span></span>, { <span class="pl-s"><span class="pl-pds">&quot;</span>bg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>special_grey</span> })<span class="pl-c"> <span class="pl-c">&quot;</span> Popup menu: scrollbar.</span></td>
      </tr>
      <tr>
        <td id="L244" class="blob-num js-line-number" data-line-number="244"></td>
        <td id="LC244" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>PmenuThumb<span class="pl-pds">&quot;</span></span>, { <span class="pl-s"><span class="pl-pds">&quot;</span>bg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>white</span> })<span class="pl-c"> <span class="pl-c">&quot;</span> Popup menu: Thumb of the scrollbar.</span></td>
      </tr>
      <tr>
        <td id="L245" class="blob-num js-line-number" data-line-number="245"></td>
        <td id="LC245" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>Question<span class="pl-pds">&quot;</span></span>, { <span class="pl-s"><span class="pl-pds">&quot;</span>fg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>purple</span> })<span class="pl-c"> <span class="pl-c">&quot;</span> hit-enter prompt and yes/no questions</span></td>
      </tr>
      <tr>
        <td id="L246" class="blob-num js-line-number" data-line-number="246"></td>
        <td id="LC246" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>QuickFixLine<span class="pl-pds">&quot;</span></span>, { <span class="pl-s"><span class="pl-pds">&quot;</span>fg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>black</span>, <span class="pl-s"><span class="pl-pds">&quot;</span>bg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>yellow</span> })<span class="pl-c"> <span class="pl-c">&quot;</span> Current quickfix item in the quickfix window.</span></td>
      </tr>
      <tr>
        <td id="L247" class="blob-num js-line-number" data-line-number="247"></td>
        <td id="LC247" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>Search<span class="pl-pds">&quot;</span></span>, { <span class="pl-s"><span class="pl-pds">&quot;</span>fg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>black</span>, <span class="pl-s"><span class="pl-pds">&quot;</span>bg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>yellow</span> })<span class="pl-c"> <span class="pl-c">&quot;</span> Last search pattern highlighting (see &#39;hlsearch&#39;). Also used for similar items that need to stand out.</span></td>
      </tr>
      <tr>
        <td id="L248" class="blob-num js-line-number" data-line-number="248"></td>
        <td id="LC248" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>SpecialKey<span class="pl-pds">&quot;</span></span>, { <span class="pl-s"><span class="pl-pds">&quot;</span>fg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>special_grey</span> }) <span class="pl-s"><span class="pl-pds">&quot;</span> Meta and special keys listed with <span class="pl-pds">&quot;</span></span>:<span class="pl-c1">map</span><span class="pl-c"><span class="pl-c">&quot;</span>, also for text used to show unprintable characters in the text, &#39;listchars&#39;. Generally: text that is displayed differently from what it really is.</span></td>
      </tr>
      <tr>
        <td id="L249" class="blob-num js-line-number" data-line-number="249"></td>
        <td id="LC249" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>SpellBad<span class="pl-pds">&quot;</span></span>, { <span class="pl-s"><span class="pl-pds">&quot;</span>fg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>red</span>, <span class="pl-s"><span class="pl-pds">&quot;</span>gui<span class="pl-pds">&quot;</span></span>: <span class="pl-s"><span class="pl-pds">&quot;</span>underline<span class="pl-pds">&quot;</span></span>, <span class="pl-s"><span class="pl-pds">&quot;</span>cterm<span class="pl-pds">&quot;</span></span>: <span class="pl-s"><span class="pl-pds">&quot;</span>underline<span class="pl-pds">&quot;</span></span> })<span class="pl-c"> <span class="pl-c">&quot;</span> Word that is not recognized by the spellchecker. This will be combined with the highlighting used otherwise.</span></td>
      </tr>
      <tr>
        <td id="L250" class="blob-num js-line-number" data-line-number="250"></td>
        <td id="LC250" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>SpellCap<span class="pl-pds">&quot;</span></span>, { <span class="pl-s"><span class="pl-pds">&quot;</span>fg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>dark_yellow</span> })<span class="pl-c"> <span class="pl-c">&quot;</span> Word that should start with a capital. This will be combined with the highlighting used otherwise.</span></td>
      </tr>
      <tr>
        <td id="L251" class="blob-num js-line-number" data-line-number="251"></td>
        <td id="LC251" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>SpellLocal<span class="pl-pds">&quot;</span></span>, { <span class="pl-s"><span class="pl-pds">&quot;</span>fg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>dark_yellow</span> })<span class="pl-c"> <span class="pl-c">&quot;</span> Word that is recognized by the spellchecker as one that is used in another region. This will be combined with the highlighting used otherwise.</span></td>
      </tr>
      <tr>
        <td id="L252" class="blob-num js-line-number" data-line-number="252"></td>
        <td id="LC252" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>SpellRare<span class="pl-pds">&quot;</span></span>, { <span class="pl-s"><span class="pl-pds">&quot;</span>fg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>dark_yellow</span> })<span class="pl-c"> <span class="pl-c">&quot;</span> Word that is recognized by the spellchecker as one that is hardly ever used. spell This will be combined with the highlighting used otherwise.</span></td>
      </tr>
      <tr>
        <td id="L253" class="blob-num js-line-number" data-line-number="253"></td>
        <td id="LC253" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>StatusLine<span class="pl-pds">&quot;</span></span>, { <span class="pl-s"><span class="pl-pds">&quot;</span>fg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>white</span>, <span class="pl-s"><span class="pl-pds">&quot;</span>bg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>cursor_grey</span> })<span class="pl-c"> <span class="pl-c">&quot;</span> status line of current window</span></td>
      </tr>
      <tr>
        <td id="L254" class="blob-num js-line-number" data-line-number="254"></td>
        <td id="LC254" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>StatusLineNC<span class="pl-pds">&quot;</span></span>, { <span class="pl-s"><span class="pl-pds">&quot;</span>fg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>comment_grey</span> }) <span class="pl-s"><span class="pl-pds">&quot;</span> status lines of not-current windows Note: if this is equal to <span class="pl-pds">&quot;</span></span><span class="pl-c1">StatusLine</span><span class="pl-s"><span class="pl-pds">&quot;</span> Vim will use <span class="pl-pds">&quot;</span></span>^^^<span class="pl-c"><span class="pl-c">&quot;</span> in the status line of the current window.</span></td>
      </tr>
      <tr>
        <td id="L255" class="blob-num js-line-number" data-line-number="255"></td>
        <td id="LC255" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>StatusLineTerm<span class="pl-pds">&quot;</span></span>, { <span class="pl-s"><span class="pl-pds">&quot;</span>fg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>white</span>, <span class="pl-s"><span class="pl-pds">&quot;</span>bg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>cursor_grey</span> })<span class="pl-c"> <span class="pl-c">&quot;</span> status line of current :terminal window</span></td>
      </tr>
      <tr>
        <td id="L256" class="blob-num js-line-number" data-line-number="256"></td>
        <td id="LC256" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>StatusLineTermNC<span class="pl-pds">&quot;</span></span>, { <span class="pl-s"><span class="pl-pds">&quot;</span>fg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>comment_grey</span> })<span class="pl-c"> <span class="pl-c">&quot;</span> status line of non-current :terminal window</span></td>
      </tr>
      <tr>
        <td id="L257" class="blob-num js-line-number" data-line-number="257"></td>
        <td id="LC257" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>TabLine<span class="pl-pds">&quot;</span></span>, { <span class="pl-s"><span class="pl-pds">&quot;</span>fg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>comment_grey</span> })<span class="pl-c"> <span class="pl-c">&quot;</span> tab pages line, not active tab page label</span></td>
      </tr>
      <tr>
        <td id="L258" class="blob-num js-line-number" data-line-number="258"></td>
        <td id="LC258" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>TabLineFill<span class="pl-pds">&quot;</span></span>, {})<span class="pl-c"> <span class="pl-c">&quot;</span> tab pages line, where there are no labels</span></td>
      </tr>
      <tr>
        <td id="L259" class="blob-num js-line-number" data-line-number="259"></td>
        <td id="LC259" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>TabLineSel<span class="pl-pds">&quot;</span></span>, { <span class="pl-s"><span class="pl-pds">&quot;</span>fg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>white</span> })<span class="pl-c"> <span class="pl-c">&quot;</span> tab pages line, active tab page label</span></td>
      </tr>
      <tr>
        <td id="L260" class="blob-num js-line-number" data-line-number="260"></td>
        <td id="LC260" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>Terminal<span class="pl-pds">&quot;</span></span>, { <span class="pl-s"><span class="pl-pds">&quot;</span>fg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>white</span>, <span class="pl-s"><span class="pl-pds">&quot;</span>bg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>black</span> })<span class="pl-c"> <span class="pl-c">&quot;</span> terminal window (see terminal-size-color)</span></td>
      </tr>
      <tr>
        <td id="L261" class="blob-num js-line-number" data-line-number="261"></td>
        <td id="LC261" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>Title<span class="pl-pds">&quot;</span></span>, { <span class="pl-s"><span class="pl-pds">&quot;</span>fg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>green</span> }) <span class="pl-s"><span class="pl-pds">&quot;</span> titles for output from <span class="pl-pds">&quot;</span></span>:<span class="pl-c1">set</span> <span class="pl-c1">all</span><span class="pl-s"><span class="pl-pds">&quot;</span>, <span class="pl-pds">&quot;</span></span>:<span class="pl-c1">autocmd</span><span class="pl-c"><span class="pl-c">&quot;</span> etc.</span></td>
      </tr>
      <tr>
        <td id="L262" class="blob-num js-line-number" data-line-number="262"></td>
        <td id="LC262" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>Visual<span class="pl-pds">&quot;</span></span>, { <span class="pl-s"><span class="pl-pds">&quot;</span>fg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>visual_black</span>, <span class="pl-s"><span class="pl-pds">&quot;</span>bg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>visual_grey</span> })<span class="pl-c"> <span class="pl-c">&quot;</span> Visual mode selection</span></td>
      </tr>
      <tr>
        <td id="L263" class="blob-num js-line-number" data-line-number="263"></td>
        <td id="LC263" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>VisualNOS<span class="pl-pds">&quot;</span></span>, { <span class="pl-s"><span class="pl-pds">&quot;</span>bg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>visual_grey</span> }) <span class="pl-s"><span class="pl-pds">&quot;</span> Visual mode selection when vim is <span class="pl-pds">&quot;</span></span>Not Owning the Selection<span class="pl-c"><span class="pl-c">&quot;</span>. Only X11 Gui&#39;s gui-x11 and xterm-clipboard supports this.</span></td>
      </tr>
      <tr>
        <td id="L264" class="blob-num js-line-number" data-line-number="264"></td>
        <td id="LC264" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>WarningMsg<span class="pl-pds">&quot;</span></span>, { <span class="pl-s"><span class="pl-pds">&quot;</span>fg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>yellow</span> })<span class="pl-c"> <span class="pl-c">&quot;</span> warning messages</span></td>
      </tr>
      <tr>
        <td id="L265" class="blob-num js-line-number" data-line-number="265"></td>
        <td id="LC265" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>WildMenu<span class="pl-pds">&quot;</span></span>, { <span class="pl-s"><span class="pl-pds">&quot;</span>fg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>black</span>, <span class="pl-s"><span class="pl-pds">&quot;</span>bg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>blue</span> })<span class="pl-c"> <span class="pl-c">&quot;</span> current match in &#39;wildmenu&#39; completion</span></td>
      </tr>
      <tr>
        <td id="L266" class="blob-num js-line-number" data-line-number="266"></td>
        <td id="LC266" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L267" class="blob-num js-line-number" data-line-number="267"></td>
        <td id="LC267" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">&quot;</span> }}}</span></td>
      </tr>
      <tr>
        <td id="L268" class="blob-num js-line-number" data-line-number="268"></td>
        <td id="LC268" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L269" class="blob-num js-line-number" data-line-number="269"></td>
        <td id="LC269" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">&quot;</span> Termdebug highlighting for Vim 8.1+ {{{</span></td>
      </tr>
      <tr>
        <td id="L270" class="blob-num js-line-number" data-line-number="270"></td>
        <td id="LC270" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L271" class="blob-num js-line-number" data-line-number="271"></td>
        <td id="LC271" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">&quot;</span> See `:h hl-debugPC` and `:h hl-debugBreakpoint`.</span></td>
      </tr>
      <tr>
        <td id="L272" class="blob-num js-line-number" data-line-number="272"></td>
        <td id="LC272" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>debugPC<span class="pl-pds">&quot;</span></span>, { <span class="pl-s"><span class="pl-pds">&quot;</span>bg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>special_grey</span> })<span class="pl-c"> <span class="pl-c">&quot;</span> the current position</span></td>
      </tr>
      <tr>
        <td id="L273" class="blob-num js-line-number" data-line-number="273"></td>
        <td id="LC273" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>debugBreakpoint<span class="pl-pds">&quot;</span></span>, { <span class="pl-s"><span class="pl-pds">&quot;</span>fg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>black</span>, <span class="pl-s"><span class="pl-pds">&quot;</span>bg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>red</span> })<span class="pl-c"> <span class="pl-c">&quot;</span> a breakpoint</span></td>
      </tr>
      <tr>
        <td id="L274" class="blob-num js-line-number" data-line-number="274"></td>
        <td id="LC274" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L275" class="blob-num js-line-number" data-line-number="275"></td>
        <td id="LC275" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">&quot;</span> }}}</span></td>
      </tr>
      <tr>
        <td id="L276" class="blob-num js-line-number" data-line-number="276"></td>
        <td id="LC276" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L277" class="blob-num js-line-number" data-line-number="277"></td>
        <td id="LC277" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">&quot;</span> Language-Specific Highlighting {{{</span></td>
      </tr>
      <tr>
        <td id="L278" class="blob-num js-line-number" data-line-number="278"></td>
        <td id="LC278" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L279" class="blob-num js-line-number" data-line-number="279"></td>
        <td id="LC279" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">&quot;</span> CSS</span></td>
      </tr>
      <tr>
        <td id="L280" class="blob-num js-line-number" data-line-number="280"></td>
        <td id="LC280" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>cssAttrComma<span class="pl-pds">&quot;</span></span>, { <span class="pl-s"><span class="pl-pds">&quot;</span>fg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>purple</span> })</td>
      </tr>
      <tr>
        <td id="L281" class="blob-num js-line-number" data-line-number="281"></td>
        <td id="LC281" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>cssAttributeSelector<span class="pl-pds">&quot;</span></span>, { <span class="pl-s"><span class="pl-pds">&quot;</span>fg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>green</span> })</td>
      </tr>
      <tr>
        <td id="L282" class="blob-num js-line-number" data-line-number="282"></td>
        <td id="LC282" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>cssBraces<span class="pl-pds">&quot;</span></span>, { <span class="pl-s"><span class="pl-pds">&quot;</span>fg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>white</span> })</td>
      </tr>
      <tr>
        <td id="L283" class="blob-num js-line-number" data-line-number="283"></td>
        <td id="LC283" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>cssClassName<span class="pl-pds">&quot;</span></span>, { <span class="pl-s"><span class="pl-pds">&quot;</span>fg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>dark_yellow</span> })</td>
      </tr>
      <tr>
        <td id="L284" class="blob-num js-line-number" data-line-number="284"></td>
        <td id="LC284" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>cssClassNameDot<span class="pl-pds">&quot;</span></span>, { <span class="pl-s"><span class="pl-pds">&quot;</span>fg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>dark_yellow</span> })</td>
      </tr>
      <tr>
        <td id="L285" class="blob-num js-line-number" data-line-number="285"></td>
        <td id="LC285" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>cssDefinition<span class="pl-pds">&quot;</span></span>, { <span class="pl-s"><span class="pl-pds">&quot;</span>fg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>purple</span> })</td>
      </tr>
      <tr>
        <td id="L286" class="blob-num js-line-number" data-line-number="286"></td>
        <td id="LC286" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>cssFontAttr<span class="pl-pds">&quot;</span></span>, { <span class="pl-s"><span class="pl-pds">&quot;</span>fg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>dark_yellow</span> })</td>
      </tr>
      <tr>
        <td id="L287" class="blob-num js-line-number" data-line-number="287"></td>
        <td id="LC287" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>cssFontDescriptor<span class="pl-pds">&quot;</span></span>, { <span class="pl-s"><span class="pl-pds">&quot;</span>fg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>purple</span> })</td>
      </tr>
      <tr>
        <td id="L288" class="blob-num js-line-number" data-line-number="288"></td>
        <td id="LC288" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>cssFunctionName<span class="pl-pds">&quot;</span></span>, { <span class="pl-s"><span class="pl-pds">&quot;</span>fg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>blue</span> })</td>
      </tr>
      <tr>
        <td id="L289" class="blob-num js-line-number" data-line-number="289"></td>
        <td id="LC289" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>cssIdentifier<span class="pl-pds">&quot;</span></span>, { <span class="pl-s"><span class="pl-pds">&quot;</span>fg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>blue</span> })</td>
      </tr>
      <tr>
        <td id="L290" class="blob-num js-line-number" data-line-number="290"></td>
        <td id="LC290" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>cssImportant<span class="pl-pds">&quot;</span></span>, { <span class="pl-s"><span class="pl-pds">&quot;</span>fg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>purple</span> })</td>
      </tr>
      <tr>
        <td id="L291" class="blob-num js-line-number" data-line-number="291"></td>
        <td id="LC291" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>cssInclude<span class="pl-pds">&quot;</span></span>, { <span class="pl-s"><span class="pl-pds">&quot;</span>fg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>white</span> })</td>
      </tr>
      <tr>
        <td id="L292" class="blob-num js-line-number" data-line-number="292"></td>
        <td id="LC292" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>cssIncludeKeyword<span class="pl-pds">&quot;</span></span>, { <span class="pl-s"><span class="pl-pds">&quot;</span>fg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>purple</span> })</td>
      </tr>
      <tr>
        <td id="L293" class="blob-num js-line-number" data-line-number="293"></td>
        <td id="LC293" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>cssMediaType<span class="pl-pds">&quot;</span></span>, { <span class="pl-s"><span class="pl-pds">&quot;</span>fg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>dark_yellow</span> })</td>
      </tr>
      <tr>
        <td id="L294" class="blob-num js-line-number" data-line-number="294"></td>
        <td id="LC294" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>cssProp<span class="pl-pds">&quot;</span></span>, { <span class="pl-s"><span class="pl-pds">&quot;</span>fg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>white</span> })</td>
      </tr>
      <tr>
        <td id="L295" class="blob-num js-line-number" data-line-number="295"></td>
        <td id="LC295" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>cssPseudoClassId<span class="pl-pds">&quot;</span></span>, { <span class="pl-s"><span class="pl-pds">&quot;</span>fg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>dark_yellow</span> })</td>
      </tr>
      <tr>
        <td id="L296" class="blob-num js-line-number" data-line-number="296"></td>
        <td id="LC296" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>cssSelectorOp<span class="pl-pds">&quot;</span></span>, { <span class="pl-s"><span class="pl-pds">&quot;</span>fg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>purple</span> })</td>
      </tr>
      <tr>
        <td id="L297" class="blob-num js-line-number" data-line-number="297"></td>
        <td id="LC297" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>cssSelectorOp2<span class="pl-pds">&quot;</span></span>, { <span class="pl-s"><span class="pl-pds">&quot;</span>fg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>purple</span> })</td>
      </tr>
      <tr>
        <td id="L298" class="blob-num js-line-number" data-line-number="298"></td>
        <td id="LC298" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>cssTagName<span class="pl-pds">&quot;</span></span>, { <span class="pl-s"><span class="pl-pds">&quot;</span>fg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>red</span> })</td>
      </tr>
      <tr>
        <td id="L299" class="blob-num js-line-number" data-line-number="299"></td>
        <td id="LC299" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L300" class="blob-num js-line-number" data-line-number="300"></td>
        <td id="LC300" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">&quot;</span> Fish Shell</span></td>
      </tr>
      <tr>
        <td id="L301" class="blob-num js-line-number" data-line-number="301"></td>
        <td id="LC301" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>fishKeyword<span class="pl-pds">&quot;</span></span>, { <span class="pl-s"><span class="pl-pds">&quot;</span>fg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>purple</span> })</td>
      </tr>
      <tr>
        <td id="L302" class="blob-num js-line-number" data-line-number="302"></td>
        <td id="LC302" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>fishConditional<span class="pl-pds">&quot;</span></span>, { <span class="pl-s"><span class="pl-pds">&quot;</span>fg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>purple</span> })</td>
      </tr>
      <tr>
        <td id="L303" class="blob-num js-line-number" data-line-number="303"></td>
        <td id="LC303" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L304" class="blob-num js-line-number" data-line-number="304"></td>
        <td id="LC304" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">&quot;</span> Go</span></td>
      </tr>
      <tr>
        <td id="L305" class="blob-num js-line-number" data-line-number="305"></td>
        <td id="LC305" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>goDeclaration<span class="pl-pds">&quot;</span></span>, { <span class="pl-s"><span class="pl-pds">&quot;</span>fg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>purple</span> })</td>
      </tr>
      <tr>
        <td id="L306" class="blob-num js-line-number" data-line-number="306"></td>
        <td id="LC306" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>goBuiltins<span class="pl-pds">&quot;</span></span>, { <span class="pl-s"><span class="pl-pds">&quot;</span>fg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>cyan</span> })</td>
      </tr>
      <tr>
        <td id="L307" class="blob-num js-line-number" data-line-number="307"></td>
        <td id="LC307" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>goFunctionCall<span class="pl-pds">&quot;</span></span>, { <span class="pl-s"><span class="pl-pds">&quot;</span>fg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>blue</span> })</td>
      </tr>
      <tr>
        <td id="L308" class="blob-num js-line-number" data-line-number="308"></td>
        <td id="LC308" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>goVarDefs<span class="pl-pds">&quot;</span></span>, { <span class="pl-s"><span class="pl-pds">&quot;</span>fg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>red</span> })</td>
      </tr>
      <tr>
        <td id="L309" class="blob-num js-line-number" data-line-number="309"></td>
        <td id="LC309" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>goVarAssign<span class="pl-pds">&quot;</span></span>, { <span class="pl-s"><span class="pl-pds">&quot;</span>fg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>red</span> })</td>
      </tr>
      <tr>
        <td id="L310" class="blob-num js-line-number" data-line-number="310"></td>
        <td id="LC310" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>goVar<span class="pl-pds">&quot;</span></span>, { <span class="pl-s"><span class="pl-pds">&quot;</span>fg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>purple</span> })</td>
      </tr>
      <tr>
        <td id="L311" class="blob-num js-line-number" data-line-number="311"></td>
        <td id="LC311" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>goConst<span class="pl-pds">&quot;</span></span>, { <span class="pl-s"><span class="pl-pds">&quot;</span>fg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>purple</span> })</td>
      </tr>
      <tr>
        <td id="L312" class="blob-num js-line-number" data-line-number="312"></td>
        <td id="LC312" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>goType<span class="pl-pds">&quot;</span></span>, { <span class="pl-s"><span class="pl-pds">&quot;</span>fg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>yellow</span> })</td>
      </tr>
      <tr>
        <td id="L313" class="blob-num js-line-number" data-line-number="313"></td>
        <td id="LC313" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>goTypeName<span class="pl-pds">&quot;</span></span>, { <span class="pl-s"><span class="pl-pds">&quot;</span>fg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>yellow</span> })</td>
      </tr>
      <tr>
        <td id="L314" class="blob-num js-line-number" data-line-number="314"></td>
        <td id="LC314" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>goDeclType<span class="pl-pds">&quot;</span></span>, { <span class="pl-s"><span class="pl-pds">&quot;</span>fg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>cyan</span> })</td>
      </tr>
      <tr>
        <td id="L315" class="blob-num js-line-number" data-line-number="315"></td>
        <td id="LC315" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>goTypeDecl<span class="pl-pds">&quot;</span></span>, { <span class="pl-s"><span class="pl-pds">&quot;</span>fg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>purple</span> })</td>
      </tr>
      <tr>
        <td id="L316" class="blob-num js-line-number" data-line-number="316"></td>
        <td id="LC316" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L317" class="blob-num js-line-number" data-line-number="317"></td>
        <td id="LC317" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">&quot;</span> HTML</span></td>
      </tr>
      <tr>
        <td id="L318" class="blob-num js-line-number" data-line-number="318"></td>
        <td id="LC318" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>htmlTitle<span class="pl-pds">&quot;</span></span>, { <span class="pl-s"><span class="pl-pds">&quot;</span>fg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>white</span> })</td>
      </tr>
      <tr>
        <td id="L319" class="blob-num js-line-number" data-line-number="319"></td>
        <td id="LC319" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>htmlArg<span class="pl-pds">&quot;</span></span>, { <span class="pl-s"><span class="pl-pds">&quot;</span>fg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>dark_yellow</span> })</td>
      </tr>
      <tr>
        <td id="L320" class="blob-num js-line-number" data-line-number="320"></td>
        <td id="LC320" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>htmlEndTag<span class="pl-pds">&quot;</span></span>, { <span class="pl-s"><span class="pl-pds">&quot;</span>fg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>white</span> })</td>
      </tr>
      <tr>
        <td id="L321" class="blob-num js-line-number" data-line-number="321"></td>
        <td id="LC321" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>htmlH1<span class="pl-pds">&quot;</span></span>, { <span class="pl-s"><span class="pl-pds">&quot;</span>fg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>white</span> })</td>
      </tr>
      <tr>
        <td id="L322" class="blob-num js-line-number" data-line-number="322"></td>
        <td id="LC322" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>htmlLink<span class="pl-pds">&quot;</span></span>, { <span class="pl-s"><span class="pl-pds">&quot;</span>fg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>purple</span> })</td>
      </tr>
      <tr>
        <td id="L323" class="blob-num js-line-number" data-line-number="323"></td>
        <td id="LC323" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>htmlSpecialChar<span class="pl-pds">&quot;</span></span>, { <span class="pl-s"><span class="pl-pds">&quot;</span>fg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>dark_yellow</span> })</td>
      </tr>
      <tr>
        <td id="L324" class="blob-num js-line-number" data-line-number="324"></td>
        <td id="LC324" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>htmlSpecialTagName<span class="pl-pds">&quot;</span></span>, { <span class="pl-s"><span class="pl-pds">&quot;</span>fg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>red</span> })</td>
      </tr>
      <tr>
        <td id="L325" class="blob-num js-line-number" data-line-number="325"></td>
        <td id="LC325" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>htmlTag<span class="pl-pds">&quot;</span></span>, { <span class="pl-s"><span class="pl-pds">&quot;</span>fg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>white</span> })</td>
      </tr>
      <tr>
        <td id="L326" class="blob-num js-line-number" data-line-number="326"></td>
        <td id="LC326" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>htmlTagName<span class="pl-pds">&quot;</span></span>, { <span class="pl-s"><span class="pl-pds">&quot;</span>fg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>red</span> })</td>
      </tr>
      <tr>
        <td id="L327" class="blob-num js-line-number" data-line-number="327"></td>
        <td id="LC327" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L328" class="blob-num js-line-number" data-line-number="328"></td>
        <td id="LC328" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">&quot;</span> JavaScript</span></td>
      </tr>
      <tr>
        <td id="L329" class="blob-num js-line-number" data-line-number="329"></td>
        <td id="LC329" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>javaScriptBraces<span class="pl-pds">&quot;</span></span>, { <span class="pl-s"><span class="pl-pds">&quot;</span>fg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>white</span> })</td>
      </tr>
      <tr>
        <td id="L330" class="blob-num js-line-number" data-line-number="330"></td>
        <td id="LC330" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>javaScriptFunction<span class="pl-pds">&quot;</span></span>, { <span class="pl-s"><span class="pl-pds">&quot;</span>fg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>purple</span> })</td>
      </tr>
      <tr>
        <td id="L331" class="blob-num js-line-number" data-line-number="331"></td>
        <td id="LC331" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>javaScriptIdentifier<span class="pl-pds">&quot;</span></span>, { <span class="pl-s"><span class="pl-pds">&quot;</span>fg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>purple</span> })</td>
      </tr>
      <tr>
        <td id="L332" class="blob-num js-line-number" data-line-number="332"></td>
        <td id="LC332" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>javaScriptNull<span class="pl-pds">&quot;</span></span>, { <span class="pl-s"><span class="pl-pds">&quot;</span>fg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>dark_yellow</span> })</td>
      </tr>
      <tr>
        <td id="L333" class="blob-num js-line-number" data-line-number="333"></td>
        <td id="LC333" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>javaScriptNumber<span class="pl-pds">&quot;</span></span>, { <span class="pl-s"><span class="pl-pds">&quot;</span>fg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>dark_yellow</span> })</td>
      </tr>
      <tr>
        <td id="L334" class="blob-num js-line-number" data-line-number="334"></td>
        <td id="LC334" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>javaScriptRequire<span class="pl-pds">&quot;</span></span>, { <span class="pl-s"><span class="pl-pds">&quot;</span>fg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>cyan</span> })</td>
      </tr>
      <tr>
        <td id="L335" class="blob-num js-line-number" data-line-number="335"></td>
        <td id="LC335" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>javaScriptReserved<span class="pl-pds">&quot;</span></span>, { <span class="pl-s"><span class="pl-pds">&quot;</span>fg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>purple</span> })</td>
      </tr>
      <tr>
        <td id="L336" class="blob-num js-line-number" data-line-number="336"></td>
        <td id="LC336" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">&quot;</span> https://github.com/pangloss/vim-javascript</span></td>
      </tr>
      <tr>
        <td id="L337" class="blob-num js-line-number" data-line-number="337"></td>
        <td id="LC337" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>jsArrowFunction<span class="pl-pds">&quot;</span></span>, { <span class="pl-s"><span class="pl-pds">&quot;</span>fg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>purple</span> })</td>
      </tr>
      <tr>
        <td id="L338" class="blob-num js-line-number" data-line-number="338"></td>
        <td id="LC338" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>jsClassKeyword<span class="pl-pds">&quot;</span></span>, { <span class="pl-s"><span class="pl-pds">&quot;</span>fg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>purple</span> })</td>
      </tr>
      <tr>
        <td id="L339" class="blob-num js-line-number" data-line-number="339"></td>
        <td id="LC339" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>jsClassMethodType<span class="pl-pds">&quot;</span></span>, { <span class="pl-s"><span class="pl-pds">&quot;</span>fg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>purple</span> })</td>
      </tr>
      <tr>
        <td id="L340" class="blob-num js-line-number" data-line-number="340"></td>
        <td id="LC340" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>jsDocParam<span class="pl-pds">&quot;</span></span>, { <span class="pl-s"><span class="pl-pds">&quot;</span>fg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>blue</span> })</td>
      </tr>
      <tr>
        <td id="L341" class="blob-num js-line-number" data-line-number="341"></td>
        <td id="LC341" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>jsDocTags<span class="pl-pds">&quot;</span></span>, { <span class="pl-s"><span class="pl-pds">&quot;</span>fg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>purple</span> })</td>
      </tr>
      <tr>
        <td id="L342" class="blob-num js-line-number" data-line-number="342"></td>
        <td id="LC342" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>jsExport<span class="pl-pds">&quot;</span></span>, { <span class="pl-s"><span class="pl-pds">&quot;</span>fg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>purple</span> })</td>
      </tr>
      <tr>
        <td id="L343" class="blob-num js-line-number" data-line-number="343"></td>
        <td id="LC343" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>jsExportDefault<span class="pl-pds">&quot;</span></span>, { <span class="pl-s"><span class="pl-pds">&quot;</span>fg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>purple</span> })</td>
      </tr>
      <tr>
        <td id="L344" class="blob-num js-line-number" data-line-number="344"></td>
        <td id="LC344" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>jsExtendsKeyword<span class="pl-pds">&quot;</span></span>, { <span class="pl-s"><span class="pl-pds">&quot;</span>fg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>purple</span> })</td>
      </tr>
      <tr>
        <td id="L345" class="blob-num js-line-number" data-line-number="345"></td>
        <td id="LC345" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>jsFrom<span class="pl-pds">&quot;</span></span>, { <span class="pl-s"><span class="pl-pds">&quot;</span>fg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>purple</span> })</td>
      </tr>
      <tr>
        <td id="L346" class="blob-num js-line-number" data-line-number="346"></td>
        <td id="LC346" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>jsFuncCall<span class="pl-pds">&quot;</span></span>, { <span class="pl-s"><span class="pl-pds">&quot;</span>fg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>blue</span> })</td>
      </tr>
      <tr>
        <td id="L347" class="blob-num js-line-number" data-line-number="347"></td>
        <td id="LC347" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>jsFunction<span class="pl-pds">&quot;</span></span>, { <span class="pl-s"><span class="pl-pds">&quot;</span>fg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>purple</span> })</td>
      </tr>
      <tr>
        <td id="L348" class="blob-num js-line-number" data-line-number="348"></td>
        <td id="LC348" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>jsGenerator<span class="pl-pds">&quot;</span></span>, { <span class="pl-s"><span class="pl-pds">&quot;</span>fg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>yellow</span> })</td>
      </tr>
      <tr>
        <td id="L349" class="blob-num js-line-number" data-line-number="349"></td>
        <td id="LC349" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>jsGlobalObjects<span class="pl-pds">&quot;</span></span>, { <span class="pl-s"><span class="pl-pds">&quot;</span>fg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>yellow</span> })</td>
      </tr>
      <tr>
        <td id="L350" class="blob-num js-line-number" data-line-number="350"></td>
        <td id="LC350" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>jsImport<span class="pl-pds">&quot;</span></span>, { <span class="pl-s"><span class="pl-pds">&quot;</span>fg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>purple</span> })</td>
      </tr>
      <tr>
        <td id="L351" class="blob-num js-line-number" data-line-number="351"></td>
        <td id="LC351" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>jsModuleAs<span class="pl-pds">&quot;</span></span>, { <span class="pl-s"><span class="pl-pds">&quot;</span>fg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>purple</span> })</td>
      </tr>
      <tr>
        <td id="L352" class="blob-num js-line-number" data-line-number="352"></td>
        <td id="LC352" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>jsModuleWords<span class="pl-pds">&quot;</span></span>, { <span class="pl-s"><span class="pl-pds">&quot;</span>fg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>purple</span> })</td>
      </tr>
      <tr>
        <td id="L353" class="blob-num js-line-number" data-line-number="353"></td>
        <td id="LC353" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>jsModules<span class="pl-pds">&quot;</span></span>, { <span class="pl-s"><span class="pl-pds">&quot;</span>fg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>purple</span> })</td>
      </tr>
      <tr>
        <td id="L354" class="blob-num js-line-number" data-line-number="354"></td>
        <td id="LC354" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>jsNull<span class="pl-pds">&quot;</span></span>, { <span class="pl-s"><span class="pl-pds">&quot;</span>fg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>dark_yellow</span> })</td>
      </tr>
      <tr>
        <td id="L355" class="blob-num js-line-number" data-line-number="355"></td>
        <td id="LC355" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>jsOperator<span class="pl-pds">&quot;</span></span>, { <span class="pl-s"><span class="pl-pds">&quot;</span>fg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>purple</span> })</td>
      </tr>
      <tr>
        <td id="L356" class="blob-num js-line-number" data-line-number="356"></td>
        <td id="LC356" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>jsStorageClass<span class="pl-pds">&quot;</span></span>, { <span class="pl-s"><span class="pl-pds">&quot;</span>fg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>purple</span> })</td>
      </tr>
      <tr>
        <td id="L357" class="blob-num js-line-number" data-line-number="357"></td>
        <td id="LC357" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>jsSuper<span class="pl-pds">&quot;</span></span>, { <span class="pl-s"><span class="pl-pds">&quot;</span>fg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>red</span> })</td>
      </tr>
      <tr>
        <td id="L358" class="blob-num js-line-number" data-line-number="358"></td>
        <td id="LC358" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>jsTemplateBraces<span class="pl-pds">&quot;</span></span>, { <span class="pl-s"><span class="pl-pds">&quot;</span>fg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>dark_red</span> })</td>
      </tr>
      <tr>
        <td id="L359" class="blob-num js-line-number" data-line-number="359"></td>
        <td id="LC359" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>jsTemplateVar<span class="pl-pds">&quot;</span></span>, { <span class="pl-s"><span class="pl-pds">&quot;</span>fg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>green</span> })</td>
      </tr>
      <tr>
        <td id="L360" class="blob-num js-line-number" data-line-number="360"></td>
        <td id="LC360" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>jsThis<span class="pl-pds">&quot;</span></span>, { <span class="pl-s"><span class="pl-pds">&quot;</span>fg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>red</span> })</td>
      </tr>
      <tr>
        <td id="L361" class="blob-num js-line-number" data-line-number="361"></td>
        <td id="LC361" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>jsUndefined<span class="pl-pds">&quot;</span></span>, { <span class="pl-s"><span class="pl-pds">&quot;</span>fg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>dark_yellow</span> })</td>
      </tr>
      <tr>
        <td id="L362" class="blob-num js-line-number" data-line-number="362"></td>
        <td id="LC362" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">&quot;</span> https://github.com/othree/yajs.vim</span></td>
      </tr>
      <tr>
        <td id="L363" class="blob-num js-line-number" data-line-number="363"></td>
        <td id="LC363" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>javascriptArrowFunc<span class="pl-pds">&quot;</span></span>, { <span class="pl-s"><span class="pl-pds">&quot;</span>fg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>purple</span> })</td>
      </tr>
      <tr>
        <td id="L364" class="blob-num js-line-number" data-line-number="364"></td>
        <td id="LC364" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>javascriptClassExtends<span class="pl-pds">&quot;</span></span>, { <span class="pl-s"><span class="pl-pds">&quot;</span>fg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>purple</span> })</td>
      </tr>
      <tr>
        <td id="L365" class="blob-num js-line-number" data-line-number="365"></td>
        <td id="LC365" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>javascriptClassKeyword<span class="pl-pds">&quot;</span></span>, { <span class="pl-s"><span class="pl-pds">&quot;</span>fg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>purple</span> })</td>
      </tr>
      <tr>
        <td id="L366" class="blob-num js-line-number" data-line-number="366"></td>
        <td id="LC366" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>javascriptDocNotation<span class="pl-pds">&quot;</span></span>, { <span class="pl-s"><span class="pl-pds">&quot;</span>fg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>purple</span> })</td>
      </tr>
      <tr>
        <td id="L367" class="blob-num js-line-number" data-line-number="367"></td>
        <td id="LC367" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>javascriptDocParamName<span class="pl-pds">&quot;</span></span>, { <span class="pl-s"><span class="pl-pds">&quot;</span>fg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>blue</span> })</td>
      </tr>
      <tr>
        <td id="L368" class="blob-num js-line-number" data-line-number="368"></td>
        <td id="LC368" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>javascriptDocTags<span class="pl-pds">&quot;</span></span>, { <span class="pl-s"><span class="pl-pds">&quot;</span>fg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>purple</span> })</td>
      </tr>
      <tr>
        <td id="L369" class="blob-num js-line-number" data-line-number="369"></td>
        <td id="LC369" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>javascriptEndColons<span class="pl-pds">&quot;</span></span>, { <span class="pl-s"><span class="pl-pds">&quot;</span>fg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>white</span> })</td>
      </tr>
      <tr>
        <td id="L370" class="blob-num js-line-number" data-line-number="370"></td>
        <td id="LC370" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>javascriptExport<span class="pl-pds">&quot;</span></span>, { <span class="pl-s"><span class="pl-pds">&quot;</span>fg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>purple</span> })</td>
      </tr>
      <tr>
        <td id="L371" class="blob-num js-line-number" data-line-number="371"></td>
        <td id="LC371" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>javascriptFuncArg<span class="pl-pds">&quot;</span></span>, { <span class="pl-s"><span class="pl-pds">&quot;</span>fg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>white</span> })</td>
      </tr>
      <tr>
        <td id="L372" class="blob-num js-line-number" data-line-number="372"></td>
        <td id="LC372" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>javascriptFuncKeyword<span class="pl-pds">&quot;</span></span>, { <span class="pl-s"><span class="pl-pds">&quot;</span>fg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>purple</span> })</td>
      </tr>
      <tr>
        <td id="L373" class="blob-num js-line-number" data-line-number="373"></td>
        <td id="LC373" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>javascriptIdentifier<span class="pl-pds">&quot;</span></span>, { <span class="pl-s"><span class="pl-pds">&quot;</span>fg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>red</span> })</td>
      </tr>
      <tr>
        <td id="L374" class="blob-num js-line-number" data-line-number="374"></td>
        <td id="LC374" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>javascriptImport<span class="pl-pds">&quot;</span></span>, { <span class="pl-s"><span class="pl-pds">&quot;</span>fg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>purple</span> })</td>
      </tr>
      <tr>
        <td id="L375" class="blob-num js-line-number" data-line-number="375"></td>
        <td id="LC375" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>javascriptMethodName<span class="pl-pds">&quot;</span></span>, { <span class="pl-s"><span class="pl-pds">&quot;</span>fg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>white</span> })</td>
      </tr>
      <tr>
        <td id="L376" class="blob-num js-line-number" data-line-number="376"></td>
        <td id="LC376" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>javascriptObjectLabel<span class="pl-pds">&quot;</span></span>, { <span class="pl-s"><span class="pl-pds">&quot;</span>fg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>white</span> })</td>
      </tr>
      <tr>
        <td id="L377" class="blob-num js-line-number" data-line-number="377"></td>
        <td id="LC377" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>javascriptOpSymbol<span class="pl-pds">&quot;</span></span>, { <span class="pl-s"><span class="pl-pds">&quot;</span>fg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>cyan</span> })</td>
      </tr>
      <tr>
        <td id="L378" class="blob-num js-line-number" data-line-number="378"></td>
        <td id="LC378" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>javascriptOpSymbols<span class="pl-pds">&quot;</span></span>, { <span class="pl-s"><span class="pl-pds">&quot;</span>fg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>cyan</span> })</td>
      </tr>
      <tr>
        <td id="L379" class="blob-num js-line-number" data-line-number="379"></td>
        <td id="LC379" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>javascriptPropertyName<span class="pl-pds">&quot;</span></span>, { <span class="pl-s"><span class="pl-pds">&quot;</span>fg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>green</span> })</td>
      </tr>
      <tr>
        <td id="L380" class="blob-num js-line-number" data-line-number="380"></td>
        <td id="LC380" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>javascriptTemplateSB<span class="pl-pds">&quot;</span></span>, { <span class="pl-s"><span class="pl-pds">&quot;</span>fg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>dark_red</span> })</td>
      </tr>
      <tr>
        <td id="L381" class="blob-num js-line-number" data-line-number="381"></td>
        <td id="LC381" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>javascriptVariable<span class="pl-pds">&quot;</span></span>, { <span class="pl-s"><span class="pl-pds">&quot;</span>fg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>purple</span> })</td>
      </tr>
      <tr>
        <td id="L382" class="blob-num js-line-number" data-line-number="382"></td>
        <td id="LC382" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L383" class="blob-num js-line-number" data-line-number="383"></td>
        <td id="LC383" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">&quot;</span> JSON</span></td>
      </tr>
      <tr>
        <td id="L384" class="blob-num js-line-number" data-line-number="384"></td>
        <td id="LC384" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>jsonCommentError<span class="pl-pds">&quot;</span></span>, { <span class="pl-s"><span class="pl-pds">&quot;</span>fg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>white</span> })</td>
      </tr>
      <tr>
        <td id="L385" class="blob-num js-line-number" data-line-number="385"></td>
        <td id="LC385" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>jsonKeyword<span class="pl-pds">&quot;</span></span>, { <span class="pl-s"><span class="pl-pds">&quot;</span>fg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>red</span> })</td>
      </tr>
      <tr>
        <td id="L386" class="blob-num js-line-number" data-line-number="386"></td>
        <td id="LC386" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>jsonBoolean<span class="pl-pds">&quot;</span></span>, { <span class="pl-s"><span class="pl-pds">&quot;</span>fg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>dark_yellow</span> })</td>
      </tr>
      <tr>
        <td id="L387" class="blob-num js-line-number" data-line-number="387"></td>
        <td id="LC387" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>jsonNumber<span class="pl-pds">&quot;</span></span>, { <span class="pl-s"><span class="pl-pds">&quot;</span>fg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>dark_yellow</span> })</td>
      </tr>
      <tr>
        <td id="L388" class="blob-num js-line-number" data-line-number="388"></td>
        <td id="LC388" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>jsonQuote<span class="pl-pds">&quot;</span></span>, { <span class="pl-s"><span class="pl-pds">&quot;</span>fg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>white</span> })</td>
      </tr>
      <tr>
        <td id="L389" class="blob-num js-line-number" data-line-number="389"></td>
        <td id="LC389" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>jsonMissingCommaError<span class="pl-pds">&quot;</span></span>, { <span class="pl-s"><span class="pl-pds">&quot;</span>fg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>red</span>, <span class="pl-s"><span class="pl-pds">&quot;</span>gui<span class="pl-pds">&quot;</span></span>: <span class="pl-s"><span class="pl-pds">&quot;</span>reverse<span class="pl-pds">&quot;</span></span> })</td>
      </tr>
      <tr>
        <td id="L390" class="blob-num js-line-number" data-line-number="390"></td>
        <td id="LC390" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>jsonNoQuotesError<span class="pl-pds">&quot;</span></span>, { <span class="pl-s"><span class="pl-pds">&quot;</span>fg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>red</span>, <span class="pl-s"><span class="pl-pds">&quot;</span>gui<span class="pl-pds">&quot;</span></span>: <span class="pl-s"><span class="pl-pds">&quot;</span>reverse<span class="pl-pds">&quot;</span></span> })</td>
      </tr>
      <tr>
        <td id="L391" class="blob-num js-line-number" data-line-number="391"></td>
        <td id="LC391" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>jsonNumError<span class="pl-pds">&quot;</span></span>, { <span class="pl-s"><span class="pl-pds">&quot;</span>fg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>red</span>, <span class="pl-s"><span class="pl-pds">&quot;</span>gui<span class="pl-pds">&quot;</span></span>: <span class="pl-s"><span class="pl-pds">&quot;</span>reverse<span class="pl-pds">&quot;</span></span> })</td>
      </tr>
      <tr>
        <td id="L392" class="blob-num js-line-number" data-line-number="392"></td>
        <td id="LC392" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>jsonString<span class="pl-pds">&quot;</span></span>, { <span class="pl-s"><span class="pl-pds">&quot;</span>fg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>green</span> })</td>
      </tr>
      <tr>
        <td id="L393" class="blob-num js-line-number" data-line-number="393"></td>
        <td id="LC393" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>jsonStringSQError<span class="pl-pds">&quot;</span></span>, { <span class="pl-s"><span class="pl-pds">&quot;</span>fg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>red</span>, <span class="pl-s"><span class="pl-pds">&quot;</span>gui<span class="pl-pds">&quot;</span></span>: <span class="pl-s"><span class="pl-pds">&quot;</span>reverse<span class="pl-pds">&quot;</span></span> })</td>
      </tr>
      <tr>
        <td id="L394" class="blob-num js-line-number" data-line-number="394"></td>
        <td id="LC394" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>jsonSemicolonError<span class="pl-pds">&quot;</span></span>, { <span class="pl-s"><span class="pl-pds">&quot;</span>fg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>red</span>, <span class="pl-s"><span class="pl-pds">&quot;</span>gui<span class="pl-pds">&quot;</span></span>: <span class="pl-s"><span class="pl-pds">&quot;</span>reverse<span class="pl-pds">&quot;</span></span> })</td>
      </tr>
      <tr>
        <td id="L395" class="blob-num js-line-number" data-line-number="395"></td>
        <td id="LC395" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L396" class="blob-num js-line-number" data-line-number="396"></td>
        <td id="LC396" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">&quot;</span> LESS</span></td>
      </tr>
      <tr>
        <td id="L397" class="blob-num js-line-number" data-line-number="397"></td>
        <td id="LC397" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>lessVariable<span class="pl-pds">&quot;</span></span>, { <span class="pl-s"><span class="pl-pds">&quot;</span>fg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>purple</span> })</td>
      </tr>
      <tr>
        <td id="L398" class="blob-num js-line-number" data-line-number="398"></td>
        <td id="LC398" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>lessAmpersandChar<span class="pl-pds">&quot;</span></span>, { <span class="pl-s"><span class="pl-pds">&quot;</span>fg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>white</span> })</td>
      </tr>
      <tr>
        <td id="L399" class="blob-num js-line-number" data-line-number="399"></td>
        <td id="LC399" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>lessClass<span class="pl-pds">&quot;</span></span>, { <span class="pl-s"><span class="pl-pds">&quot;</span>fg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>dark_yellow</span> })</td>
      </tr>
      <tr>
        <td id="L400" class="blob-num js-line-number" data-line-number="400"></td>
        <td id="LC400" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L401" class="blob-num js-line-number" data-line-number="401"></td>
        <td id="LC401" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">&quot;</span> Markdown</span></td>
      </tr>
      <tr>
        <td id="L402" class="blob-num js-line-number" data-line-number="402"></td>
        <td id="LC402" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>markdownCode<span class="pl-pds">&quot;</span></span>, { <span class="pl-s"><span class="pl-pds">&quot;</span>fg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>green</span> })</td>
      </tr>
      <tr>
        <td id="L403" class="blob-num js-line-number" data-line-number="403"></td>
        <td id="LC403" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>markdownCodeBlock<span class="pl-pds">&quot;</span></span>, { <span class="pl-s"><span class="pl-pds">&quot;</span>fg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>green</span> })</td>
      </tr>
      <tr>
        <td id="L404" class="blob-num js-line-number" data-line-number="404"></td>
        <td id="LC404" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>markdownCodeDelimiter<span class="pl-pds">&quot;</span></span>, { <span class="pl-s"><span class="pl-pds">&quot;</span>fg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>green</span> })</td>
      </tr>
      <tr>
        <td id="L405" class="blob-num js-line-number" data-line-number="405"></td>
        <td id="LC405" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>markdownHeadingDelimiter<span class="pl-pds">&quot;</span></span>, { <span class="pl-s"><span class="pl-pds">&quot;</span>fg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>red</span> })</td>
      </tr>
      <tr>
        <td id="L406" class="blob-num js-line-number" data-line-number="406"></td>
        <td id="LC406" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>markdownRule<span class="pl-pds">&quot;</span></span>, { <span class="pl-s"><span class="pl-pds">&quot;</span>fg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>comment_grey</span> })</td>
      </tr>
      <tr>
        <td id="L407" class="blob-num js-line-number" data-line-number="407"></td>
        <td id="LC407" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>markdownHeadingRule<span class="pl-pds">&quot;</span></span>, { <span class="pl-s"><span class="pl-pds">&quot;</span>fg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>comment_grey</span> })</td>
      </tr>
      <tr>
        <td id="L408" class="blob-num js-line-number" data-line-number="408"></td>
        <td id="LC408" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>markdownH1<span class="pl-pds">&quot;</span></span>, { <span class="pl-s"><span class="pl-pds">&quot;</span>fg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>red</span> })</td>
      </tr>
      <tr>
        <td id="L409" class="blob-num js-line-number" data-line-number="409"></td>
        <td id="LC409" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>markdownH2<span class="pl-pds">&quot;</span></span>, { <span class="pl-s"><span class="pl-pds">&quot;</span>fg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>red</span> })</td>
      </tr>
      <tr>
        <td id="L410" class="blob-num js-line-number" data-line-number="410"></td>
        <td id="LC410" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>markdownH3<span class="pl-pds">&quot;</span></span>, { <span class="pl-s"><span class="pl-pds">&quot;</span>fg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>red</span> })</td>
      </tr>
      <tr>
        <td id="L411" class="blob-num js-line-number" data-line-number="411"></td>
        <td id="LC411" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>markdownH4<span class="pl-pds">&quot;</span></span>, { <span class="pl-s"><span class="pl-pds">&quot;</span>fg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>red</span> })</td>
      </tr>
      <tr>
        <td id="L412" class="blob-num js-line-number" data-line-number="412"></td>
        <td id="LC412" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>markdownH5<span class="pl-pds">&quot;</span></span>, { <span class="pl-s"><span class="pl-pds">&quot;</span>fg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>red</span> })</td>
      </tr>
      <tr>
        <td id="L413" class="blob-num js-line-number" data-line-number="413"></td>
        <td id="LC413" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>markdownH6<span class="pl-pds">&quot;</span></span>, { <span class="pl-s"><span class="pl-pds">&quot;</span>fg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>red</span> })</td>
      </tr>
      <tr>
        <td id="L414" class="blob-num js-line-number" data-line-number="414"></td>
        <td id="LC414" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>markdownIdDelimiter<span class="pl-pds">&quot;</span></span>, { <span class="pl-s"><span class="pl-pds">&quot;</span>fg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>purple</span> })</td>
      </tr>
      <tr>
        <td id="L415" class="blob-num js-line-number" data-line-number="415"></td>
        <td id="LC415" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>markdownId<span class="pl-pds">&quot;</span></span>, { <span class="pl-s"><span class="pl-pds">&quot;</span>fg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>purple</span> })</td>
      </tr>
      <tr>
        <td id="L416" class="blob-num js-line-number" data-line-number="416"></td>
        <td id="LC416" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>markdownBlockquote<span class="pl-pds">&quot;</span></span>, { <span class="pl-s"><span class="pl-pds">&quot;</span>fg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>comment_grey</span> })</td>
      </tr>
      <tr>
        <td id="L417" class="blob-num js-line-number" data-line-number="417"></td>
        <td id="LC417" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>markdownItalic<span class="pl-pds">&quot;</span></span>, { <span class="pl-s"><span class="pl-pds">&quot;</span>fg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>purple</span>, <span class="pl-s"><span class="pl-pds">&quot;</span>gui<span class="pl-pds">&quot;</span></span>: <span class="pl-s"><span class="pl-pds">&quot;</span>italic<span class="pl-pds">&quot;</span></span>, <span class="pl-s"><span class="pl-pds">&quot;</span>cterm<span class="pl-pds">&quot;</span></span>: <span class="pl-s"><span class="pl-pds">&quot;</span>italic<span class="pl-pds">&quot;</span></span> })</td>
      </tr>
      <tr>
        <td id="L418" class="blob-num js-line-number" data-line-number="418"></td>
        <td id="LC418" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>markdownBold<span class="pl-pds">&quot;</span></span>, { <span class="pl-s"><span class="pl-pds">&quot;</span>fg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>dark_yellow</span>, <span class="pl-s"><span class="pl-pds">&quot;</span>gui<span class="pl-pds">&quot;</span></span>: <span class="pl-s"><span class="pl-pds">&quot;</span>bold<span class="pl-pds">&quot;</span></span>, <span class="pl-s"><span class="pl-pds">&quot;</span>cterm<span class="pl-pds">&quot;</span></span>: <span class="pl-s"><span class="pl-pds">&quot;</span>bold<span class="pl-pds">&quot;</span></span> })</td>
      </tr>
      <tr>
        <td id="L419" class="blob-num js-line-number" data-line-number="419"></td>
        <td id="LC419" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>markdownListMarker<span class="pl-pds">&quot;</span></span>, { <span class="pl-s"><span class="pl-pds">&quot;</span>fg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>red</span> })</td>
      </tr>
      <tr>
        <td id="L420" class="blob-num js-line-number" data-line-number="420"></td>
        <td id="LC420" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>markdownOrderedListMarker<span class="pl-pds">&quot;</span></span>, { <span class="pl-s"><span class="pl-pds">&quot;</span>fg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>red</span> })</td>
      </tr>
      <tr>
        <td id="L421" class="blob-num js-line-number" data-line-number="421"></td>
        <td id="LC421" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>markdownIdDeclaration<span class="pl-pds">&quot;</span></span>, { <span class="pl-s"><span class="pl-pds">&quot;</span>fg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>blue</span> })</td>
      </tr>
      <tr>
        <td id="L422" class="blob-num js-line-number" data-line-number="422"></td>
        <td id="LC422" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>markdownLinkText<span class="pl-pds">&quot;</span></span>, { <span class="pl-s"><span class="pl-pds">&quot;</span>fg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>blue</span> })</td>
      </tr>
      <tr>
        <td id="L423" class="blob-num js-line-number" data-line-number="423"></td>
        <td id="LC423" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>markdownLinkDelimiter<span class="pl-pds">&quot;</span></span>, { <span class="pl-s"><span class="pl-pds">&quot;</span>fg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>white</span> })</td>
      </tr>
      <tr>
        <td id="L424" class="blob-num js-line-number" data-line-number="424"></td>
        <td id="LC424" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>markdownUrl<span class="pl-pds">&quot;</span></span>, { <span class="pl-s"><span class="pl-pds">&quot;</span>fg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>purple</span> })</td>
      </tr>
      <tr>
        <td id="L425" class="blob-num js-line-number" data-line-number="425"></td>
        <td id="LC425" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L426" class="blob-num js-line-number" data-line-number="426"></td>
        <td id="LC426" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">&quot;</span> Perl</span></td>
      </tr>
      <tr>
        <td id="L427" class="blob-num js-line-number" data-line-number="427"></td>
        <td id="LC427" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>perlFiledescRead<span class="pl-pds">&quot;</span></span>, { <span class="pl-s"><span class="pl-pds">&quot;</span>fg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>green</span> })</td>
      </tr>
      <tr>
        <td id="L428" class="blob-num js-line-number" data-line-number="428"></td>
        <td id="LC428" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>perlFunction<span class="pl-pds">&quot;</span></span>, { <span class="pl-s"><span class="pl-pds">&quot;</span>fg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>purple</span> })</td>
      </tr>
      <tr>
        <td id="L429" class="blob-num js-line-number" data-line-number="429"></td>
        <td id="LC429" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>perlMatchStartEnd<span class="pl-pds">&quot;</span></span>,{ <span class="pl-s"><span class="pl-pds">&quot;</span>fg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>blue</span> })</td>
      </tr>
      <tr>
        <td id="L430" class="blob-num js-line-number" data-line-number="430"></td>
        <td id="LC430" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>perlMethod<span class="pl-pds">&quot;</span></span>, { <span class="pl-s"><span class="pl-pds">&quot;</span>fg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>purple</span> })</td>
      </tr>
      <tr>
        <td id="L431" class="blob-num js-line-number" data-line-number="431"></td>
        <td id="LC431" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>perlPOD<span class="pl-pds">&quot;</span></span>, { <span class="pl-s"><span class="pl-pds">&quot;</span>fg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>comment_grey</span> })</td>
      </tr>
      <tr>
        <td id="L432" class="blob-num js-line-number" data-line-number="432"></td>
        <td id="LC432" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>perlSharpBang<span class="pl-pds">&quot;</span></span>, { <span class="pl-s"><span class="pl-pds">&quot;</span>fg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>comment_grey</span> })</td>
      </tr>
      <tr>
        <td id="L433" class="blob-num js-line-number" data-line-number="433"></td>
        <td id="LC433" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>perlSpecialString<span class="pl-pds">&quot;</span></span>,{ <span class="pl-s"><span class="pl-pds">&quot;</span>fg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>cyan</span> })</td>
      </tr>
      <tr>
        <td id="L434" class="blob-num js-line-number" data-line-number="434"></td>
        <td id="LC434" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>perlStatementFiledesc<span class="pl-pds">&quot;</span></span>, { <span class="pl-s"><span class="pl-pds">&quot;</span>fg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>red</span> })</td>
      </tr>
      <tr>
        <td id="L435" class="blob-num js-line-number" data-line-number="435"></td>
        <td id="LC435" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>perlStatementFlow<span class="pl-pds">&quot;</span></span>,{ <span class="pl-s"><span class="pl-pds">&quot;</span>fg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>red</span> })</td>
      </tr>
      <tr>
        <td id="L436" class="blob-num js-line-number" data-line-number="436"></td>
        <td id="LC436" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>perlStatementInclude<span class="pl-pds">&quot;</span></span>, { <span class="pl-s"><span class="pl-pds">&quot;</span>fg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>purple</span> })</td>
      </tr>
      <tr>
        <td id="L437" class="blob-num js-line-number" data-line-number="437"></td>
        <td id="LC437" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>perlStatementScalar<span class="pl-pds">&quot;</span></span>,{ <span class="pl-s"><span class="pl-pds">&quot;</span>fg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>purple</span> })</td>
      </tr>
      <tr>
        <td id="L438" class="blob-num js-line-number" data-line-number="438"></td>
        <td id="LC438" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>perlStatementStorage<span class="pl-pds">&quot;</span></span>, { <span class="pl-s"><span class="pl-pds">&quot;</span>fg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>purple</span> })</td>
      </tr>
      <tr>
        <td id="L439" class="blob-num js-line-number" data-line-number="439"></td>
        <td id="LC439" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>perlSubName<span class="pl-pds">&quot;</span></span>,{ <span class="pl-s"><span class="pl-pds">&quot;</span>fg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>yellow</span> })</td>
      </tr>
      <tr>
        <td id="L440" class="blob-num js-line-number" data-line-number="440"></td>
        <td id="LC440" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>perlVarPlain<span class="pl-pds">&quot;</span></span>,{ <span class="pl-s"><span class="pl-pds">&quot;</span>fg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>blue</span> })</td>
      </tr>
      <tr>
        <td id="L441" class="blob-num js-line-number" data-line-number="441"></td>
        <td id="LC441" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L442" class="blob-num js-line-number" data-line-number="442"></td>
        <td id="LC442" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">&quot;</span> PHP</span></td>
      </tr>
      <tr>
        <td id="L443" class="blob-num js-line-number" data-line-number="443"></td>
        <td id="LC443" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>phpVarSelector<span class="pl-pds">&quot;</span></span>, { <span class="pl-s"><span class="pl-pds">&quot;</span>fg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>red</span> })</td>
      </tr>
      <tr>
        <td id="L444" class="blob-num js-line-number" data-line-number="444"></td>
        <td id="LC444" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>phpOperator<span class="pl-pds">&quot;</span></span>, { <span class="pl-s"><span class="pl-pds">&quot;</span>fg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>white</span> })</td>
      </tr>
      <tr>
        <td id="L445" class="blob-num js-line-number" data-line-number="445"></td>
        <td id="LC445" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>phpParent<span class="pl-pds">&quot;</span></span>, { <span class="pl-s"><span class="pl-pds">&quot;</span>fg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>white</span> })</td>
      </tr>
      <tr>
        <td id="L446" class="blob-num js-line-number" data-line-number="446"></td>
        <td id="LC446" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>phpMemberSelector<span class="pl-pds">&quot;</span></span>, { <span class="pl-s"><span class="pl-pds">&quot;</span>fg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>white</span> })</td>
      </tr>
      <tr>
        <td id="L447" class="blob-num js-line-number" data-line-number="447"></td>
        <td id="LC447" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>phpType<span class="pl-pds">&quot;</span></span>, { <span class="pl-s"><span class="pl-pds">&quot;</span>fg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>purple</span> })</td>
      </tr>
      <tr>
        <td id="L448" class="blob-num js-line-number" data-line-number="448"></td>
        <td id="LC448" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>phpKeyword<span class="pl-pds">&quot;</span></span>, { <span class="pl-s"><span class="pl-pds">&quot;</span>fg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>purple</span> })</td>
      </tr>
      <tr>
        <td id="L449" class="blob-num js-line-number" data-line-number="449"></td>
        <td id="LC449" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>phpClass<span class="pl-pds">&quot;</span></span>, { <span class="pl-s"><span class="pl-pds">&quot;</span>fg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>yellow</span> })</td>
      </tr>
      <tr>
        <td id="L450" class="blob-num js-line-number" data-line-number="450"></td>
        <td id="LC450" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>phpUseClass<span class="pl-pds">&quot;</span></span>, { <span class="pl-s"><span class="pl-pds">&quot;</span>fg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>white</span> })</td>
      </tr>
      <tr>
        <td id="L451" class="blob-num js-line-number" data-line-number="451"></td>
        <td id="LC451" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>phpUseAlias<span class="pl-pds">&quot;</span></span>, { <span class="pl-s"><span class="pl-pds">&quot;</span>fg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>white</span> })</td>
      </tr>
      <tr>
        <td id="L452" class="blob-num js-line-number" data-line-number="452"></td>
        <td id="LC452" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>phpInclude<span class="pl-pds">&quot;</span></span>, { <span class="pl-s"><span class="pl-pds">&quot;</span>fg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>purple</span> })</td>
      </tr>
      <tr>
        <td id="L453" class="blob-num js-line-number" data-line-number="453"></td>
        <td id="LC453" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>phpClassExtends<span class="pl-pds">&quot;</span></span>, { <span class="pl-s"><span class="pl-pds">&quot;</span>fg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>green</span> })</td>
      </tr>
      <tr>
        <td id="L454" class="blob-num js-line-number" data-line-number="454"></td>
        <td id="LC454" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>phpDocTags<span class="pl-pds">&quot;</span></span>, { <span class="pl-s"><span class="pl-pds">&quot;</span>fg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>white</span> })</td>
      </tr>
      <tr>
        <td id="L455" class="blob-num js-line-number" data-line-number="455"></td>
        <td id="LC455" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>phpFunction<span class="pl-pds">&quot;</span></span>, { <span class="pl-s"><span class="pl-pds">&quot;</span>fg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>blue</span> })</td>
      </tr>
      <tr>
        <td id="L456" class="blob-num js-line-number" data-line-number="456"></td>
        <td id="LC456" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>phpFunctions<span class="pl-pds">&quot;</span></span>, { <span class="pl-s"><span class="pl-pds">&quot;</span>fg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>cyan</span> })</td>
      </tr>
      <tr>
        <td id="L457" class="blob-num js-line-number" data-line-number="457"></td>
        <td id="LC457" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>phpMethodsVar<span class="pl-pds">&quot;</span></span>, { <span class="pl-s"><span class="pl-pds">&quot;</span>fg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>dark_yellow</span> })</td>
      </tr>
      <tr>
        <td id="L458" class="blob-num js-line-number" data-line-number="458"></td>
        <td id="LC458" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>phpMagicConstants<span class="pl-pds">&quot;</span></span>, { <span class="pl-s"><span class="pl-pds">&quot;</span>fg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>dark_yellow</span> })</td>
      </tr>
      <tr>
        <td id="L459" class="blob-num js-line-number" data-line-number="459"></td>
        <td id="LC459" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>phpSuperglobals<span class="pl-pds">&quot;</span></span>, { <span class="pl-s"><span class="pl-pds">&quot;</span>fg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>red</span> })</td>
      </tr>
      <tr>
        <td id="L460" class="blob-num js-line-number" data-line-number="460"></td>
        <td id="LC460" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>phpConstants<span class="pl-pds">&quot;</span></span>, { <span class="pl-s"><span class="pl-pds">&quot;</span>fg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>dark_yellow</span> })</td>
      </tr>
      <tr>
        <td id="L461" class="blob-num js-line-number" data-line-number="461"></td>
        <td id="LC461" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L462" class="blob-num js-line-number" data-line-number="462"></td>
        <td id="LC462" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">&quot;</span> Ruby</span></td>
      </tr>
      <tr>
        <td id="L463" class="blob-num js-line-number" data-line-number="463"></td>
        <td id="LC463" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>rubyBlockParameter<span class="pl-pds">&quot;</span></span>, { <span class="pl-s"><span class="pl-pds">&quot;</span>fg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>red</span>})</td>
      </tr>
      <tr>
        <td id="L464" class="blob-num js-line-number" data-line-number="464"></td>
        <td id="LC464" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>rubyBlockParameterList<span class="pl-pds">&quot;</span></span>, { <span class="pl-s"><span class="pl-pds">&quot;</span>fg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>red</span> })</td>
      </tr>
      <tr>
        <td id="L465" class="blob-num js-line-number" data-line-number="465"></td>
        <td id="LC465" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>rubyClass<span class="pl-pds">&quot;</span></span>, { <span class="pl-s"><span class="pl-pds">&quot;</span>fg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>purple</span>})</td>
      </tr>
      <tr>
        <td id="L466" class="blob-num js-line-number" data-line-number="466"></td>
        <td id="LC466" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>rubyConstant<span class="pl-pds">&quot;</span></span>, { <span class="pl-s"><span class="pl-pds">&quot;</span>fg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>yellow</span>})</td>
      </tr>
      <tr>
        <td id="L467" class="blob-num js-line-number" data-line-number="467"></td>
        <td id="LC467" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>rubyControl<span class="pl-pds">&quot;</span></span>, { <span class="pl-s"><span class="pl-pds">&quot;</span>fg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>purple</span> })</td>
      </tr>
      <tr>
        <td id="L468" class="blob-num js-line-number" data-line-number="468"></td>
        <td id="LC468" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>rubyEscape<span class="pl-pds">&quot;</span></span>, { <span class="pl-s"><span class="pl-pds">&quot;</span>fg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>red</span>})</td>
      </tr>
      <tr>
        <td id="L469" class="blob-num js-line-number" data-line-number="469"></td>
        <td id="LC469" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>rubyFunction<span class="pl-pds">&quot;</span></span>, { <span class="pl-s"><span class="pl-pds">&quot;</span>fg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>blue</span>})</td>
      </tr>
      <tr>
        <td id="L470" class="blob-num js-line-number" data-line-number="470"></td>
        <td id="LC470" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>rubyGlobalVariable<span class="pl-pds">&quot;</span></span>, { <span class="pl-s"><span class="pl-pds">&quot;</span>fg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>red</span>})</td>
      </tr>
      <tr>
        <td id="L471" class="blob-num js-line-number" data-line-number="471"></td>
        <td id="LC471" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>rubyInclude<span class="pl-pds">&quot;</span></span>, { <span class="pl-s"><span class="pl-pds">&quot;</span>fg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>blue</span>})</td>
      </tr>
      <tr>
        <td id="L472" class="blob-num js-line-number" data-line-number="472"></td>
        <td id="LC472" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>rubyIncluderubyGlobalVariable<span class="pl-pds">&quot;</span></span>, { <span class="pl-s"><span class="pl-pds">&quot;</span>fg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>red</span>})</td>
      </tr>
      <tr>
        <td id="L473" class="blob-num js-line-number" data-line-number="473"></td>
        <td id="LC473" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>rubyInstanceVariable<span class="pl-pds">&quot;</span></span>, { <span class="pl-s"><span class="pl-pds">&quot;</span>fg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>red</span>})</td>
      </tr>
      <tr>
        <td id="L474" class="blob-num js-line-number" data-line-number="474"></td>
        <td id="LC474" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>rubyInterpolation<span class="pl-pds">&quot;</span></span>, { <span class="pl-s"><span class="pl-pds">&quot;</span>fg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>cyan</span> })</td>
      </tr>
      <tr>
        <td id="L475" class="blob-num js-line-number" data-line-number="475"></td>
        <td id="LC475" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>rubyInterpolationDelimiter<span class="pl-pds">&quot;</span></span>, { <span class="pl-s"><span class="pl-pds">&quot;</span>fg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>red</span> })</td>
      </tr>
      <tr>
        <td id="L476" class="blob-num js-line-number" data-line-number="476"></td>
        <td id="LC476" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>rubyInterpolationDelimiter<span class="pl-pds">&quot;</span></span>, { <span class="pl-s"><span class="pl-pds">&quot;</span>fg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>red</span>})</td>
      </tr>
      <tr>
        <td id="L477" class="blob-num js-line-number" data-line-number="477"></td>
        <td id="LC477" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>rubyRegexp<span class="pl-pds">&quot;</span></span>, { <span class="pl-s"><span class="pl-pds">&quot;</span>fg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>cyan</span>})</td>
      </tr>
      <tr>
        <td id="L478" class="blob-num js-line-number" data-line-number="478"></td>
        <td id="LC478" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>rubyRegexpDelimiter<span class="pl-pds">&quot;</span></span>, { <span class="pl-s"><span class="pl-pds">&quot;</span>fg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>cyan</span>})</td>
      </tr>
      <tr>
        <td id="L479" class="blob-num js-line-number" data-line-number="479"></td>
        <td id="LC479" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>rubyStringDelimiter<span class="pl-pds">&quot;</span></span>, { <span class="pl-s"><span class="pl-pds">&quot;</span>fg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>green</span>})</td>
      </tr>
      <tr>
        <td id="L480" class="blob-num js-line-number" data-line-number="480"></td>
        <td id="LC480" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>rubySymbol<span class="pl-pds">&quot;</span></span>, { <span class="pl-s"><span class="pl-pds">&quot;</span>fg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>cyan</span>})</td>
      </tr>
      <tr>
        <td id="L481" class="blob-num js-line-number" data-line-number="481"></td>
        <td id="LC481" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L482" class="blob-num js-line-number" data-line-number="482"></td>
        <td id="LC482" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">&quot;</span> Sass</span></td>
      </tr>
      <tr>
        <td id="L483" class="blob-num js-line-number" data-line-number="483"></td>
        <td id="LC483" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">&quot;</span> https://github.com/tpope/vim-haml</span></td>
      </tr>
      <tr>
        <td id="L484" class="blob-num js-line-number" data-line-number="484"></td>
        <td id="LC484" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>sassAmpersand<span class="pl-pds">&quot;</span></span>, { <span class="pl-s"><span class="pl-pds">&quot;</span>fg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>red</span> })</td>
      </tr>
      <tr>
        <td id="L485" class="blob-num js-line-number" data-line-number="485"></td>
        <td id="LC485" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>sassClass<span class="pl-pds">&quot;</span></span>, { <span class="pl-s"><span class="pl-pds">&quot;</span>fg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>dark_yellow</span> })</td>
      </tr>
      <tr>
        <td id="L486" class="blob-num js-line-number" data-line-number="486"></td>
        <td id="LC486" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>sassControl<span class="pl-pds">&quot;</span></span>, { <span class="pl-s"><span class="pl-pds">&quot;</span>fg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>purple</span> })</td>
      </tr>
      <tr>
        <td id="L487" class="blob-num js-line-number" data-line-number="487"></td>
        <td id="LC487" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>sassExtend<span class="pl-pds">&quot;</span></span>, { <span class="pl-s"><span class="pl-pds">&quot;</span>fg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>purple</span> })</td>
      </tr>
      <tr>
        <td id="L488" class="blob-num js-line-number" data-line-number="488"></td>
        <td id="LC488" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>sassFor<span class="pl-pds">&quot;</span></span>, { <span class="pl-s"><span class="pl-pds">&quot;</span>fg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>white</span> })</td>
      </tr>
      <tr>
        <td id="L489" class="blob-num js-line-number" data-line-number="489"></td>
        <td id="LC489" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>sassFunction<span class="pl-pds">&quot;</span></span>, { <span class="pl-s"><span class="pl-pds">&quot;</span>fg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>cyan</span> })</td>
      </tr>
      <tr>
        <td id="L490" class="blob-num js-line-number" data-line-number="490"></td>
        <td id="LC490" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>sassId<span class="pl-pds">&quot;</span></span>, { <span class="pl-s"><span class="pl-pds">&quot;</span>fg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>blue</span> })</td>
      </tr>
      <tr>
        <td id="L491" class="blob-num js-line-number" data-line-number="491"></td>
        <td id="LC491" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>sassInclude<span class="pl-pds">&quot;</span></span>, { <span class="pl-s"><span class="pl-pds">&quot;</span>fg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>purple</span> })</td>
      </tr>
      <tr>
        <td id="L492" class="blob-num js-line-number" data-line-number="492"></td>
        <td id="LC492" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>sassMedia<span class="pl-pds">&quot;</span></span>, { <span class="pl-s"><span class="pl-pds">&quot;</span>fg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>purple</span> })</td>
      </tr>
      <tr>
        <td id="L493" class="blob-num js-line-number" data-line-number="493"></td>
        <td id="LC493" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>sassMediaOperators<span class="pl-pds">&quot;</span></span>, { <span class="pl-s"><span class="pl-pds">&quot;</span>fg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>white</span> })</td>
      </tr>
      <tr>
        <td id="L494" class="blob-num js-line-number" data-line-number="494"></td>
        <td id="LC494" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>sassMixin<span class="pl-pds">&quot;</span></span>, { <span class="pl-s"><span class="pl-pds">&quot;</span>fg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>purple</span> })</td>
      </tr>
      <tr>
        <td id="L495" class="blob-num js-line-number" data-line-number="495"></td>
        <td id="LC495" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>sassMixinName<span class="pl-pds">&quot;</span></span>, { <span class="pl-s"><span class="pl-pds">&quot;</span>fg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>blue</span> })</td>
      </tr>
      <tr>
        <td id="L496" class="blob-num js-line-number" data-line-number="496"></td>
        <td id="LC496" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>sassMixing<span class="pl-pds">&quot;</span></span>, { <span class="pl-s"><span class="pl-pds">&quot;</span>fg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>purple</span> })</td>
      </tr>
      <tr>
        <td id="L497" class="blob-num js-line-number" data-line-number="497"></td>
        <td id="LC497" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>sassVariable<span class="pl-pds">&quot;</span></span>, { <span class="pl-s"><span class="pl-pds">&quot;</span>fg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>purple</span> })</td>
      </tr>
      <tr>
        <td id="L498" class="blob-num js-line-number" data-line-number="498"></td>
        <td id="LC498" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">&quot;</span> https://github.com/cakebaker/scss-syntax.vim</span></td>
      </tr>
      <tr>
        <td id="L499" class="blob-num js-line-number" data-line-number="499"></td>
        <td id="LC499" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>scssExtend<span class="pl-pds">&quot;</span></span>, { <span class="pl-s"><span class="pl-pds">&quot;</span>fg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>purple</span> })</td>
      </tr>
      <tr>
        <td id="L500" class="blob-num js-line-number" data-line-number="500"></td>
        <td id="LC500" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>scssImport<span class="pl-pds">&quot;</span></span>, { <span class="pl-s"><span class="pl-pds">&quot;</span>fg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>purple</span> })</td>
      </tr>
      <tr>
        <td id="L501" class="blob-num js-line-number" data-line-number="501"></td>
        <td id="LC501" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>scssInclude<span class="pl-pds">&quot;</span></span>, { <span class="pl-s"><span class="pl-pds">&quot;</span>fg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>purple</span> })</td>
      </tr>
      <tr>
        <td id="L502" class="blob-num js-line-number" data-line-number="502"></td>
        <td id="LC502" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>scssMixin<span class="pl-pds">&quot;</span></span>, { <span class="pl-s"><span class="pl-pds">&quot;</span>fg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>purple</span> })</td>
      </tr>
      <tr>
        <td id="L503" class="blob-num js-line-number" data-line-number="503"></td>
        <td id="LC503" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>scssSelectorName<span class="pl-pds">&quot;</span></span>, { <span class="pl-s"><span class="pl-pds">&quot;</span>fg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>dark_yellow</span> })</td>
      </tr>
      <tr>
        <td id="L504" class="blob-num js-line-number" data-line-number="504"></td>
        <td id="LC504" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>scssVariable<span class="pl-pds">&quot;</span></span>, { <span class="pl-s"><span class="pl-pds">&quot;</span>fg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>purple</span> })</td>
      </tr>
      <tr>
        <td id="L505" class="blob-num js-line-number" data-line-number="505"></td>
        <td id="LC505" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L506" class="blob-num js-line-number" data-line-number="506"></td>
        <td id="LC506" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">&quot;</span> TeX</span></td>
      </tr>
      <tr>
        <td id="L507" class="blob-num js-line-number" data-line-number="507"></td>
        <td id="LC507" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>texStatement<span class="pl-pds">&quot;</span></span>, { <span class="pl-s"><span class="pl-pds">&quot;</span>fg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>purple</span> })</td>
      </tr>
      <tr>
        <td id="L508" class="blob-num js-line-number" data-line-number="508"></td>
        <td id="LC508" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>texSubscripts<span class="pl-pds">&quot;</span></span>, { <span class="pl-s"><span class="pl-pds">&quot;</span>fg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>dark_yellow</span> })</td>
      </tr>
      <tr>
        <td id="L509" class="blob-num js-line-number" data-line-number="509"></td>
        <td id="LC509" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>texSuperscripts<span class="pl-pds">&quot;</span></span>, { <span class="pl-s"><span class="pl-pds">&quot;</span>fg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>dark_yellow</span> })</td>
      </tr>
      <tr>
        <td id="L510" class="blob-num js-line-number" data-line-number="510"></td>
        <td id="LC510" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>texTodo<span class="pl-pds">&quot;</span></span>, { <span class="pl-s"><span class="pl-pds">&quot;</span>fg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>dark_red</span> })</td>
      </tr>
      <tr>
        <td id="L511" class="blob-num js-line-number" data-line-number="511"></td>
        <td id="LC511" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>texBeginEnd<span class="pl-pds">&quot;</span></span>, { <span class="pl-s"><span class="pl-pds">&quot;</span>fg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>purple</span> })</td>
      </tr>
      <tr>
        <td id="L512" class="blob-num js-line-number" data-line-number="512"></td>
        <td id="LC512" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>texBeginEndName<span class="pl-pds">&quot;</span></span>, { <span class="pl-s"><span class="pl-pds">&quot;</span>fg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>blue</span> })</td>
      </tr>
      <tr>
        <td id="L513" class="blob-num js-line-number" data-line-number="513"></td>
        <td id="LC513" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>texMathMatcher<span class="pl-pds">&quot;</span></span>, { <span class="pl-s"><span class="pl-pds">&quot;</span>fg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>blue</span> })</td>
      </tr>
      <tr>
        <td id="L514" class="blob-num js-line-number" data-line-number="514"></td>
        <td id="LC514" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>texMathDelim<span class="pl-pds">&quot;</span></span>, { <span class="pl-s"><span class="pl-pds">&quot;</span>fg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>blue</span> })</td>
      </tr>
      <tr>
        <td id="L515" class="blob-num js-line-number" data-line-number="515"></td>
        <td id="LC515" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>texDelimiter<span class="pl-pds">&quot;</span></span>, { <span class="pl-s"><span class="pl-pds">&quot;</span>fg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>dark_yellow</span> })</td>
      </tr>
      <tr>
        <td id="L516" class="blob-num js-line-number" data-line-number="516"></td>
        <td id="LC516" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>texSpecialChar<span class="pl-pds">&quot;</span></span>, { <span class="pl-s"><span class="pl-pds">&quot;</span>fg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>dark_yellow</span> })</td>
      </tr>
      <tr>
        <td id="L517" class="blob-num js-line-number" data-line-number="517"></td>
        <td id="LC517" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>texCite<span class="pl-pds">&quot;</span></span>, { <span class="pl-s"><span class="pl-pds">&quot;</span>fg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>blue</span> })</td>
      </tr>
      <tr>
        <td id="L518" class="blob-num js-line-number" data-line-number="518"></td>
        <td id="LC518" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>texRefZone<span class="pl-pds">&quot;</span></span>, { <span class="pl-s"><span class="pl-pds">&quot;</span>fg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>blue</span> })</td>
      </tr>
      <tr>
        <td id="L519" class="blob-num js-line-number" data-line-number="519"></td>
        <td id="LC519" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L520" class="blob-num js-line-number" data-line-number="520"></td>
        <td id="LC520" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">&quot;</span> TypeScript</span></td>
      </tr>
      <tr>
        <td id="L521" class="blob-num js-line-number" data-line-number="521"></td>
        <td id="LC521" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>typescriptReserved<span class="pl-pds">&quot;</span></span>, { <span class="pl-s"><span class="pl-pds">&quot;</span>fg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>purple</span> })</td>
      </tr>
      <tr>
        <td id="L522" class="blob-num js-line-number" data-line-number="522"></td>
        <td id="LC522" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>typescriptEndColons<span class="pl-pds">&quot;</span></span>, { <span class="pl-s"><span class="pl-pds">&quot;</span>fg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>white</span> })</td>
      </tr>
      <tr>
        <td id="L523" class="blob-num js-line-number" data-line-number="523"></td>
        <td id="LC523" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>typescriptBraces<span class="pl-pds">&quot;</span></span>, { <span class="pl-s"><span class="pl-pds">&quot;</span>fg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>white</span> })</td>
      </tr>
      <tr>
        <td id="L524" class="blob-num js-line-number" data-line-number="524"></td>
        <td id="LC524" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L525" class="blob-num js-line-number" data-line-number="525"></td>
        <td id="LC525" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">&quot;</span> XML</span></td>
      </tr>
      <tr>
        <td id="L526" class="blob-num js-line-number" data-line-number="526"></td>
        <td id="LC526" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>xmlAttrib<span class="pl-pds">&quot;</span></span>, { <span class="pl-s"><span class="pl-pds">&quot;</span>fg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>dark_yellow</span> })</td>
      </tr>
      <tr>
        <td id="L527" class="blob-num js-line-number" data-line-number="527"></td>
        <td id="LC527" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>xmlEndTag<span class="pl-pds">&quot;</span></span>, { <span class="pl-s"><span class="pl-pds">&quot;</span>fg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>red</span> })</td>
      </tr>
      <tr>
        <td id="L528" class="blob-num js-line-number" data-line-number="528"></td>
        <td id="LC528" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>xmlTag<span class="pl-pds">&quot;</span></span>, { <span class="pl-s"><span class="pl-pds">&quot;</span>fg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>red</span> })</td>
      </tr>
      <tr>
        <td id="L529" class="blob-num js-line-number" data-line-number="529"></td>
        <td id="LC529" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>xmlTagName<span class="pl-pds">&quot;</span></span>, { <span class="pl-s"><span class="pl-pds">&quot;</span>fg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>red</span> })</td>
      </tr>
      <tr>
        <td id="L530" class="blob-num js-line-number" data-line-number="530"></td>
        <td id="LC530" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L531" class="blob-num js-line-number" data-line-number="531"></td>
        <td id="LC531" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">&quot;</span> }}}</span></td>
      </tr>
      <tr>
        <td id="L532" class="blob-num js-line-number" data-line-number="532"></td>
        <td id="LC532" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L533" class="blob-num js-line-number" data-line-number="533"></td>
        <td id="LC533" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">&quot;</span> Plugin Highlighting {{{</span></td>
      </tr>
      <tr>
        <td id="L534" class="blob-num js-line-number" data-line-number="534"></td>
        <td id="LC534" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L535" class="blob-num js-line-number" data-line-number="535"></td>
        <td id="LC535" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">&quot;</span> airblade/vim-gitgutter</span></td>
      </tr>
      <tr>
        <td id="L536" class="blob-num js-line-number" data-line-number="536"></td>
        <td id="LC536" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">hi</span> <span class="pl-c1">link</span> <span class="pl-v">GitGutterAdd</span>    <span class="pl-v">SignifySignAdd</span></td>
      </tr>
      <tr>
        <td id="L537" class="blob-num js-line-number" data-line-number="537"></td>
        <td id="LC537" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">hi</span> <span class="pl-c1">link</span> <span class="pl-v">GitGutterChange</span> <span class="pl-v">SignifySignChange</span></td>
      </tr>
      <tr>
        <td id="L538" class="blob-num js-line-number" data-line-number="538"></td>
        <td id="LC538" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">hi</span> <span class="pl-c1">link</span> <span class="pl-v">GitGutterDelete</span> <span class="pl-v">SignifySignDelete</span></td>
      </tr>
      <tr>
        <td id="L539" class="blob-num js-line-number" data-line-number="539"></td>
        <td id="LC539" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L540" class="blob-num js-line-number" data-line-number="540"></td>
        <td id="LC540" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">&quot;</span> easymotion/vim-easymotion</span></td>
      </tr>
      <tr>
        <td id="L541" class="blob-num js-line-number" data-line-number="541"></td>
        <td id="LC541" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>EasyMotionTarget<span class="pl-pds">&quot;</span></span>, { <span class="pl-s"><span class="pl-pds">&quot;</span>fg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>red</span>, <span class="pl-s"><span class="pl-pds">&quot;</span>gui<span class="pl-pds">&quot;</span></span>: <span class="pl-s"><span class="pl-pds">&quot;</span>bold<span class="pl-pds">&quot;</span></span>, <span class="pl-s"><span class="pl-pds">&quot;</span>cterm<span class="pl-pds">&quot;</span></span>: <span class="pl-s"><span class="pl-pds">&quot;</span>bold<span class="pl-pds">&quot;</span></span> })</td>
      </tr>
      <tr>
        <td id="L542" class="blob-num js-line-number" data-line-number="542"></td>
        <td id="LC542" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>EasyMotionTarget2First<span class="pl-pds">&quot;</span></span>, { <span class="pl-s"><span class="pl-pds">&quot;</span>fg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>yellow</span>, <span class="pl-s"><span class="pl-pds">&quot;</span>gui<span class="pl-pds">&quot;</span></span>: <span class="pl-s"><span class="pl-pds">&quot;</span>bold<span class="pl-pds">&quot;</span></span>, <span class="pl-s"><span class="pl-pds">&quot;</span>cterm<span class="pl-pds">&quot;</span></span>: <span class="pl-s"><span class="pl-pds">&quot;</span>bold<span class="pl-pds">&quot;</span></span> })</td>
      </tr>
      <tr>
        <td id="L543" class="blob-num js-line-number" data-line-number="543"></td>
        <td id="LC543" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>EasyMotionTarget2Second<span class="pl-pds">&quot;</span></span>, { <span class="pl-s"><span class="pl-pds">&quot;</span>fg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>dark_yellow</span>, <span class="pl-s"><span class="pl-pds">&quot;</span>gui<span class="pl-pds">&quot;</span></span>: <span class="pl-s"><span class="pl-pds">&quot;</span>bold<span class="pl-pds">&quot;</span></span>, <span class="pl-s"><span class="pl-pds">&quot;</span>cterm<span class="pl-pds">&quot;</span></span>: <span class="pl-s"><span class="pl-pds">&quot;</span>bold<span class="pl-pds">&quot;</span></span> })</td>
      </tr>
      <tr>
        <td id="L544" class="blob-num js-line-number" data-line-number="544"></td>
        <td id="LC544" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>EasyMotionShade<span class="pl-pds">&quot;</span></span>,  { <span class="pl-s"><span class="pl-pds">&quot;</span>fg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>comment_grey</span> })</td>
      </tr>
      <tr>
        <td id="L545" class="blob-num js-line-number" data-line-number="545"></td>
        <td id="LC545" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L546" class="blob-num js-line-number" data-line-number="546"></td>
        <td id="LC546" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">&quot;</span> mhinz/vim-signify</span></td>
      </tr>
      <tr>
        <td id="L547" class="blob-num js-line-number" data-line-number="547"></td>
        <td id="LC547" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>SignifySignAdd<span class="pl-pds">&quot;</span></span>, { <span class="pl-s"><span class="pl-pds">&quot;</span>fg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>green</span> })</td>
      </tr>
      <tr>
        <td id="L548" class="blob-num js-line-number" data-line-number="548"></td>
        <td id="LC548" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>SignifySignChange<span class="pl-pds">&quot;</span></span>, { <span class="pl-s"><span class="pl-pds">&quot;</span>fg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>yellow</span> })</td>
      </tr>
      <tr>
        <td id="L549" class="blob-num js-line-number" data-line-number="549"></td>
        <td id="LC549" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>SignifySignDelete<span class="pl-pds">&quot;</span></span>, { <span class="pl-s"><span class="pl-pds">&quot;</span>fg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>red</span> })</td>
      </tr>
      <tr>
        <td id="L550" class="blob-num js-line-number" data-line-number="550"></td>
        <td id="LC550" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L551" class="blob-num js-line-number" data-line-number="551"></td>
        <td id="LC551" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">&quot;</span> neomake/neomake</span></td>
      </tr>
      <tr>
        <td id="L552" class="blob-num js-line-number" data-line-number="552"></td>
        <td id="LC552" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>NeomakeWarningSign<span class="pl-pds">&quot;</span></span>, { <span class="pl-s"><span class="pl-pds">&quot;</span>fg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>yellow</span> })</td>
      </tr>
      <tr>
        <td id="L553" class="blob-num js-line-number" data-line-number="553"></td>
        <td id="LC553" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>NeomakeErrorSign<span class="pl-pds">&quot;</span></span>, { <span class="pl-s"><span class="pl-pds">&quot;</span>fg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>red</span> })</td>
      </tr>
      <tr>
        <td id="L554" class="blob-num js-line-number" data-line-number="554"></td>
        <td id="LC554" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>NeomakeInfoSign<span class="pl-pds">&quot;</span></span>, { <span class="pl-s"><span class="pl-pds">&quot;</span>fg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>blue</span> })</td>
      </tr>
      <tr>
        <td id="L555" class="blob-num js-line-number" data-line-number="555"></td>
        <td id="LC555" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L556" class="blob-num js-line-number" data-line-number="556"></td>
        <td id="LC556" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">&quot;</span> tpope/vim-fugitive</span></td>
      </tr>
      <tr>
        <td id="L557" class="blob-num js-line-number" data-line-number="557"></td>
        <td id="LC557" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>diffAdded<span class="pl-pds">&quot;</span></span>, { <span class="pl-s"><span class="pl-pds">&quot;</span>fg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>green</span> })</td>
      </tr>
      <tr>
        <td id="L558" class="blob-num js-line-number" data-line-number="558"></td>
        <td id="LC558" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>diffRemoved<span class="pl-pds">&quot;</span></span>, { <span class="pl-s"><span class="pl-pds">&quot;</span>fg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>red</span> })</td>
      </tr>
      <tr>
        <td id="L559" class="blob-num js-line-number" data-line-number="559"></td>
        <td id="LC559" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L560" class="blob-num js-line-number" data-line-number="560"></td>
        <td id="LC560" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">&quot;</span> }}}</span></td>
      </tr>
      <tr>
        <td id="L561" class="blob-num js-line-number" data-line-number="561"></td>
        <td id="LC561" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L562" class="blob-num js-line-number" data-line-number="562"></td>
        <td id="LC562" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">&quot;</span> Git Highlighting {{{</span></td>
      </tr>
      <tr>
        <td id="L563" class="blob-num js-line-number" data-line-number="563"></td>
        <td id="LC563" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L564" class="blob-num js-line-number" data-line-number="564"></td>
        <td id="LC564" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>gitcommitComment<span class="pl-pds">&quot;</span></span>, { <span class="pl-s"><span class="pl-pds">&quot;</span>fg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>comment_grey</span> })</td>
      </tr>
      <tr>
        <td id="L565" class="blob-num js-line-number" data-line-number="565"></td>
        <td id="LC565" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>gitcommitUnmerged<span class="pl-pds">&quot;</span></span>, { <span class="pl-s"><span class="pl-pds">&quot;</span>fg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>green</span> })</td>
      </tr>
      <tr>
        <td id="L566" class="blob-num js-line-number" data-line-number="566"></td>
        <td id="LC566" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>gitcommitOnBranch<span class="pl-pds">&quot;</span></span>, {})</td>
      </tr>
      <tr>
        <td id="L567" class="blob-num js-line-number" data-line-number="567"></td>
        <td id="LC567" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>gitcommitBranch<span class="pl-pds">&quot;</span></span>, { <span class="pl-s"><span class="pl-pds">&quot;</span>fg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>purple</span> })</td>
      </tr>
      <tr>
        <td id="L568" class="blob-num js-line-number" data-line-number="568"></td>
        <td id="LC568" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>gitcommitDiscardedType<span class="pl-pds">&quot;</span></span>, { <span class="pl-s"><span class="pl-pds">&quot;</span>fg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>red</span> })</td>
      </tr>
      <tr>
        <td id="L569" class="blob-num js-line-number" data-line-number="569"></td>
        <td id="LC569" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>gitcommitSelectedType<span class="pl-pds">&quot;</span></span>, { <span class="pl-s"><span class="pl-pds">&quot;</span>fg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>green</span> })</td>
      </tr>
      <tr>
        <td id="L570" class="blob-num js-line-number" data-line-number="570"></td>
        <td id="LC570" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>gitcommitHeader<span class="pl-pds">&quot;</span></span>, {})</td>
      </tr>
      <tr>
        <td id="L571" class="blob-num js-line-number" data-line-number="571"></td>
        <td id="LC571" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>gitcommitUntrackedFile<span class="pl-pds">&quot;</span></span>, { <span class="pl-s"><span class="pl-pds">&quot;</span>fg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>cyan</span> })</td>
      </tr>
      <tr>
        <td id="L572" class="blob-num js-line-number" data-line-number="572"></td>
        <td id="LC572" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>gitcommitDiscardedFile<span class="pl-pds">&quot;</span></span>, { <span class="pl-s"><span class="pl-pds">&quot;</span>fg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>red</span> })</td>
      </tr>
      <tr>
        <td id="L573" class="blob-num js-line-number" data-line-number="573"></td>
        <td id="LC573" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>gitcommitSelectedFile<span class="pl-pds">&quot;</span></span>, { <span class="pl-s"><span class="pl-pds">&quot;</span>fg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>green</span> })</td>
      </tr>
      <tr>
        <td id="L574" class="blob-num js-line-number" data-line-number="574"></td>
        <td id="LC574" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>gitcommitUnmergedFile<span class="pl-pds">&quot;</span></span>, { <span class="pl-s"><span class="pl-pds">&quot;</span>fg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>yellow</span> })</td>
      </tr>
      <tr>
        <td id="L575" class="blob-num js-line-number" data-line-number="575"></td>
        <td id="LC575" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>gitcommitFile<span class="pl-pds">&quot;</span></span>, {})</td>
      </tr>
      <tr>
        <td id="L576" class="blob-num js-line-number" data-line-number="576"></td>
        <td id="LC576" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>gitcommitSummary<span class="pl-pds">&quot;</span></span>, { <span class="pl-s"><span class="pl-pds">&quot;</span>fg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>white</span> })</td>
      </tr>
      <tr>
        <td id="L577" class="blob-num js-line-number" data-line-number="577"></td>
        <td id="LC577" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>h</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>gitcommitOverflow<span class="pl-pds">&quot;</span></span>, { <span class="pl-s"><span class="pl-pds">&quot;</span>fg<span class="pl-pds">&quot;</span></span>: <span class="pl-smi"><span class="pl-k">s:</span>red</span> })</td>
      </tr>
      <tr>
        <td id="L578" class="blob-num js-line-number" data-line-number="578"></td>
        <td id="LC578" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">hi</span> <span class="pl-c1">link</span> <span class="pl-v">gitcommitNoBranch</span> <span class="pl-v">gitcommitBranch</span></td>
      </tr>
      <tr>
        <td id="L579" class="blob-num js-line-number" data-line-number="579"></td>
        <td id="LC579" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">hi</span> <span class="pl-c1">link</span> <span class="pl-v">gitcommitUntracked</span> <span class="pl-v">gitcommitComment</span></td>
      </tr>
      <tr>
        <td id="L580" class="blob-num js-line-number" data-line-number="580"></td>
        <td id="LC580" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">hi</span> <span class="pl-c1">link</span> <span class="pl-v">gitcommitDiscarded</span> <span class="pl-v">gitcommitComment</span></td>
      </tr>
      <tr>
        <td id="L581" class="blob-num js-line-number" data-line-number="581"></td>
        <td id="LC581" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">hi</span> <span class="pl-c1">link</span> <span class="pl-v">gitcommitSelected</span> <span class="pl-v">gitcommitComment</span></td>
      </tr>
      <tr>
        <td id="L582" class="blob-num js-line-number" data-line-number="582"></td>
        <td id="LC582" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">hi</span> <span class="pl-c1">link</span> <span class="pl-v">gitcommitDiscardedArrow</span> <span class="pl-v">gitcommitDiscardedFile</span></td>
      </tr>
      <tr>
        <td id="L583" class="blob-num js-line-number" data-line-number="583"></td>
        <td id="LC583" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">hi</span> <span class="pl-c1">link</span> <span class="pl-v">gitcommitSelectedArrow</span> <span class="pl-v">gitcommitSelectedFile</span></td>
      </tr>
      <tr>
        <td id="L584" class="blob-num js-line-number" data-line-number="584"></td>
        <td id="LC584" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">hi</span> <span class="pl-c1">link</span> <span class="pl-v">gitcommitUnmergedArrow</span> <span class="pl-v">gitcommitUnmergedFile</span></td>
      </tr>
      <tr>
        <td id="L585" class="blob-num js-line-number" data-line-number="585"></td>
        <td id="LC585" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L586" class="blob-num js-line-number" data-line-number="586"></td>
        <td id="LC586" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">&quot;</span> }}}</span></td>
      </tr>
      <tr>
        <td id="L587" class="blob-num js-line-number" data-line-number="587"></td>
        <td id="LC587" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L588" class="blob-num js-line-number" data-line-number="588"></td>
        <td id="LC588" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">&quot;</span> Neovim terminal colors {{{</span></td>
      </tr>
      <tr>
        <td id="L589" class="blob-num js-line-number" data-line-number="589"></td>
        <td id="LC589" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L590" class="blob-num js-line-number" data-line-number="590"></td>
        <td id="LC590" class="blob-code blob-code-inner js-file-line"><span class="pl-k">if</span> <span class="pl-en">has</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>nvim<span class="pl-pds">&quot;</span></span>)</td>
      </tr>
      <tr>
        <td id="L591" class="blob-num js-line-number" data-line-number="591"></td>
        <td id="LC591" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">let</span> <span class="pl-smi"><span class="pl-k">g:</span>terminal_color_0</span> <span class="pl-k">=</span>  <span class="pl-smi"><span class="pl-k">s:</span>black</span>.<span class="pl-c1">gui</span></td>
      </tr>
      <tr>
        <td id="L592" class="blob-num js-line-number" data-line-number="592"></td>
        <td id="LC592" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">let</span> <span class="pl-smi"><span class="pl-k">g:</span>terminal_color_1</span> <span class="pl-k">=</span>  <span class="pl-smi"><span class="pl-k">s:</span>red</span>.<span class="pl-c1">gui</span></td>
      </tr>
      <tr>
        <td id="L593" class="blob-num js-line-number" data-line-number="593"></td>
        <td id="LC593" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">let</span> <span class="pl-smi"><span class="pl-k">g:</span>terminal_color_2</span> <span class="pl-k">=</span>  <span class="pl-smi"><span class="pl-k">s:</span>green</span>.<span class="pl-c1">gui</span></td>
      </tr>
      <tr>
        <td id="L594" class="blob-num js-line-number" data-line-number="594"></td>
        <td id="LC594" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">let</span> <span class="pl-smi"><span class="pl-k">g:</span>terminal_color_3</span> <span class="pl-k">=</span>  <span class="pl-smi"><span class="pl-k">s:</span>yellow</span>.<span class="pl-c1">gui</span></td>
      </tr>
      <tr>
        <td id="L595" class="blob-num js-line-number" data-line-number="595"></td>
        <td id="LC595" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">let</span> <span class="pl-smi"><span class="pl-k">g:</span>terminal_color_4</span> <span class="pl-k">=</span>  <span class="pl-smi"><span class="pl-k">s:</span>blue</span>.<span class="pl-c1">gui</span></td>
      </tr>
      <tr>
        <td id="L596" class="blob-num js-line-number" data-line-number="596"></td>
        <td id="LC596" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">let</span> <span class="pl-smi"><span class="pl-k">g:</span>terminal_color_5</span> <span class="pl-k">=</span>  <span class="pl-smi"><span class="pl-k">s:</span>purple</span>.<span class="pl-c1">gui</span></td>
      </tr>
      <tr>
        <td id="L597" class="blob-num js-line-number" data-line-number="597"></td>
        <td id="LC597" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">let</span> <span class="pl-smi"><span class="pl-k">g:</span>terminal_color_6</span> <span class="pl-k">=</span>  <span class="pl-smi"><span class="pl-k">s:</span>cyan</span>.<span class="pl-c1">gui</span></td>
      </tr>
      <tr>
        <td id="L598" class="blob-num js-line-number" data-line-number="598"></td>
        <td id="LC598" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">let</span> <span class="pl-smi"><span class="pl-k">g:</span>terminal_color_7</span> <span class="pl-k">=</span>  <span class="pl-smi"><span class="pl-k">s:</span>white</span>.<span class="pl-c1">gui</span></td>
      </tr>
      <tr>
        <td id="L599" class="blob-num js-line-number" data-line-number="599"></td>
        <td id="LC599" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">let</span> <span class="pl-smi"><span class="pl-k">g:</span>terminal_color_8</span> <span class="pl-k">=</span>  <span class="pl-smi"><span class="pl-k">s:</span>visual_grey</span>.<span class="pl-c1">gui</span></td>
      </tr>
      <tr>
        <td id="L600" class="blob-num js-line-number" data-line-number="600"></td>
        <td id="LC600" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">let</span> <span class="pl-smi"><span class="pl-k">g:</span>terminal_color_9</span> <span class="pl-k">=</span>  <span class="pl-smi"><span class="pl-k">s:</span>dark_red</span>.<span class="pl-c1">gui</span></td>
      </tr>
      <tr>
        <td id="L601" class="blob-num js-line-number" data-line-number="601"></td>
        <td id="LC601" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">let</span> <span class="pl-smi"><span class="pl-k">g:</span>terminal_color_10</span> <span class="pl-k">=</span> <span class="pl-smi"><span class="pl-k">s:</span>green</span>.<span class="pl-c1">gui</span><span class="pl-c"> <span class="pl-c">&quot;</span> No dark version</span></td>
      </tr>
      <tr>
        <td id="L602" class="blob-num js-line-number" data-line-number="602"></td>
        <td id="LC602" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">let</span> <span class="pl-smi"><span class="pl-k">g:</span>terminal_color_11</span> <span class="pl-k">=</span> <span class="pl-smi"><span class="pl-k">s:</span>dark_yellow</span>.<span class="pl-c1">gui</span></td>
      </tr>
      <tr>
        <td id="L603" class="blob-num js-line-number" data-line-number="603"></td>
        <td id="LC603" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">let</span> <span class="pl-smi"><span class="pl-k">g:</span>terminal_color_12</span> <span class="pl-k">=</span> <span class="pl-smi"><span class="pl-k">s:</span>blue</span>.<span class="pl-c1">gui</span><span class="pl-c"> <span class="pl-c">&quot;</span> No dark version</span></td>
      </tr>
      <tr>
        <td id="L604" class="blob-num js-line-number" data-line-number="604"></td>
        <td id="LC604" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">let</span> <span class="pl-smi"><span class="pl-k">g:</span>terminal_color_13</span> <span class="pl-k">=</span> <span class="pl-smi"><span class="pl-k">s:</span>purple</span>.<span class="pl-c1">gui</span><span class="pl-c"> <span class="pl-c">&quot;</span> No dark version</span></td>
      </tr>
      <tr>
        <td id="L605" class="blob-num js-line-number" data-line-number="605"></td>
        <td id="LC605" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">let</span> <span class="pl-smi"><span class="pl-k">g:</span>terminal_color_14</span> <span class="pl-k">=</span> <span class="pl-smi"><span class="pl-k">s:</span>cyan</span>.<span class="pl-c1">gui</span><span class="pl-c"> <span class="pl-c">&quot;</span> No dark version</span></td>
      </tr>
      <tr>
        <td id="L606" class="blob-num js-line-number" data-line-number="606"></td>
        <td id="LC606" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">let</span> <span class="pl-smi"><span class="pl-k">g:</span>terminal_color_15</span> <span class="pl-k">=</span> <span class="pl-smi"><span class="pl-k">s:</span>comment_grey</span>.<span class="pl-c1">gui</span></td>
      </tr>
      <tr>
        <td id="L607" class="blob-num js-line-number" data-line-number="607"></td>
        <td id="LC607" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">let</span> <span class="pl-smi"><span class="pl-k">g:</span>terminal_color_background</span> <span class="pl-k">=</span> <span class="pl-smi"><span class="pl-k">g:</span>terminal_color_0</span></td>
      </tr>
      <tr>
        <td id="L608" class="blob-num js-line-number" data-line-number="608"></td>
        <td id="LC608" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">let</span> <span class="pl-smi"><span class="pl-k">g:</span>terminal_color_foreground</span> <span class="pl-k">=</span> <span class="pl-smi"><span class="pl-k">g:</span>terminal_color_7</span></td>
      </tr>
      <tr>
        <td id="L609" class="blob-num js-line-number" data-line-number="609"></td>
        <td id="LC609" class="blob-code blob-code-inner js-file-line"><span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L610" class="blob-num js-line-number" data-line-number="610"></td>
        <td id="LC610" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L611" class="blob-num js-line-number" data-line-number="611"></td>
        <td id="LC611" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">&quot;</span> }}}</span></td>
      </tr>
      <tr>
        <td id="L612" class="blob-num js-line-number" data-line-number="612"></td>
        <td id="LC612" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L613" class="blob-num js-line-number" data-line-number="613"></td>
        <td id="LC613" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">&quot;</span> Must appear at the end of the file to work around this oddity:</span></td>
      </tr>
      <tr>
        <td id="L614" class="blob-num js-line-number" data-line-number="614"></td>
        <td id="LC614" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">&quot;</span> https://groups.google.com/forum/#!msg/vim_dev/afPqwAFNdrU/nqh6tOM87QUJ</span></td>
      </tr>
      <tr>
        <td id="L615" class="blob-num js-line-number" data-line-number="615"></td>
        <td id="LC615" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">set</span> <span class="pl-c1">background</span><span class="pl-k">=</span>dark</td>
      </tr>
</table>

  <details class="details-reset details-overlay BlobToolbar position-absolute js-file-line-actions dropdown d-none" aria-hidden="true">
    <summary class="btn-octicon ml-0 px-2 p-0 bg-white border border-gray-dark rounded-1" aria-label="Inline file action toolbar">
      <svg class="octicon octicon-kebab-horizontal" viewBox="0 0 13 16" version="1.1" width="13" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M1.5 9a1.5 1.5 0 1 0 0-3 1.5 1.5 0 0 0 0 3zm5 0a1.5 1.5 0 1 0 0-3 1.5 1.5 0 0 0 0 3zM13 7.5a1.5 1.5 0 1 1-3 0 1.5 1.5 0 0 1 3 0z"/></svg>
    </summary>
    <details-menu>
      <ul class="BlobToolbar-dropdown dropdown-menu dropdown-menu-se mt-2" style="width:185px">
        <li><clipboard-copy role="menuitem" class="dropdown-item" id="js-copy-lines" style="cursor:pointer;" data-original-text="Copy lines">Copy lines</clipboard-copy></li>
        <li><clipboard-copy role="menuitem" class="dropdown-item" id="js-copy-permalink" style="cursor:pointer;" data-original-text="Copy permalink">Copy permalink</clipboard-copy></li>
        <li><a class="dropdown-item js-update-url-with-hash" id="js-view-git-blame" role="menuitem" href="/joshdick/onedark.vim/blame/4d28b36e85fddb342da2800cf89d5617470b2e36/colors/onedark.vim">View git blame</a></li>
          <li><a class="dropdown-item" id="js-new-issue" role="menuitem" href="/joshdick/onedark.vim/issues/new">Reference in new issue</a></li>
      </ul>
    </details-menu>
  </details>

  </div>

    </div>

  

  <details class="details-reset details-overlay details-overlay-dark">
    <summary data-hotkey="l" aria-label="Jump to line"></summary>
    <details-dialog class="Box Box--overlay d-flex flex-column anim-fade-in fast linejump" aria-label="Jump to line">
      <!-- '"` --><!-- </textarea></xmp> --></option></form><form class="js-jump-to-line-form Box-body d-flex" action="" accept-charset="UTF-8" method="get"><input name="utf8" type="hidden" value="&#x2713;" />
        <input class="form-control flex-auto mr-3 linejump-input js-jump-to-line-field" type="text" placeholder="Jump to line&hellip;" aria-label="Jump to line" autofocus>
        <button type="submit" class="btn" data-close-dialog>Go</button>
</form>    </details-dialog>
  </details>



  </div>
  <div class="modal-backdrop js-touch-events"></div>
</div>

    </main>
  </div>
  

  </div>

        
<div class="footer container-lg width-full p-responsive" role="contentinfo">
  <div class="position-relative d-flex flex-row-reverse flex-lg-row flex-wrap flex-lg-nowrap flex-justify-center flex-lg-justify-between pt-6 pb-2 mt-6 f6 text-gray border-top border-gray-light ">
    <ul class="list-style-none d-flex flex-wrap col-12 col-lg-5 flex-justify-center flex-lg-justify-between mb-2 mb-lg-0">
      <li class="mr-3 mr-lg-0">&copy; 2019 <span title="0.39642s from unicorn-5786764c67-q4nrb">GitHub</span>, Inc.</li>
        <li class="mr-3 mr-lg-0"><a data-ga-click="Footer, go to terms, text:terms" href="https://github.com/site/terms">Terms</a></li>
        <li class="mr-3 mr-lg-0"><a data-ga-click="Footer, go to privacy, text:privacy" href="https://github.com/site/privacy">Privacy</a></li>
        <li class="mr-3 mr-lg-0"><a data-ga-click="Footer, go to security, text:security" href="https://github.com/security">Security</a></li>
        <li class="mr-3 mr-lg-0"><a href="https://githubstatus.com/" data-ga-click="Footer, go to status, text:status">Status</a></li>
        <li><a data-ga-click="Footer, go to help, text:help" href="https://help.github.com">Help</a></li>
    </ul>

    <a aria-label="Homepage" title="GitHub" class="footer-octicon d-none d-lg-block mx-lg-4" href="https://github.com">
      <svg height="24" class="octicon octicon-mark-github" viewBox="0 0 16 16" version="1.1" width="24" aria-hidden="true"><path fill-rule="evenodd" d="M8 0C3.58 0 0 3.58 0 8c0 3.54 2.29 6.53 5.47 7.59.4.07.55-.17.55-.38 0-.19-.01-.82-.01-1.49-2.01.37-2.53-.49-2.69-.94-.09-.23-.48-.94-.82-1.13-.28-.15-.68-.52-.01-.53.63-.01 1.08.58 1.23.82.72 1.21 1.87.87 2.33.66.07-.52.28-.87.51-1.07-1.78-.2-3.64-.89-3.64-3.95 0-.87.31-1.59.82-2.15-.08-.2-.36-1.02.08-2.12 0 0 .67-.21 2.2.82.64-.18 1.32-.27 2-.27.68 0 1.36.09 2 .27 1.53-1.04 2.2-.82 2.2-.82.44 1.1.16 1.92.08 2.12.51.56.82 1.27.82 2.15 0 3.07-1.87 3.75-3.65 3.95.29.25.54.73.54 1.48 0 1.07-.01 1.93-.01 2.2 0 .21.15.46.55.38A8.013 8.013 0 0 0 16 8c0-4.42-3.58-8-8-8z"/></svg>
</a>
   <ul class="list-style-none d-flex flex-wrap col-12 col-lg-5 flex-justify-center flex-lg-justify-between mb-2 mb-lg-0">
        <li class="mr-3 mr-lg-0"><a data-ga-click="Footer, go to contact, text:contact" href="https://github.com/contact">Contact GitHub</a></li>
        <li class="mr-3 mr-lg-0"><a href="https://github.com/pricing" data-ga-click="Footer, go to Pricing, text:Pricing">Pricing</a></li>
      <li class="mr-3 mr-lg-0"><a href="https://developer.github.com" data-ga-click="Footer, go to api, text:api">API</a></li>
      <li class="mr-3 mr-lg-0"><a href="https://training.github.com" data-ga-click="Footer, go to training, text:training">Training</a></li>
        <li class="mr-3 mr-lg-0"><a href="https://github.blog" data-ga-click="Footer, go to blog, text:blog">Blog</a></li>
        <li><a data-ga-click="Footer, go to about, text:about" href="https://github.com/about">About</a></li>

    </ul>
  </div>
  <div class="d-flex flex-justify-center pb-6">
    <span class="f6 text-gray-light"></span>
  </div>
</div>



  <div id="ajax-error-message" class="ajax-error-message flash flash-error">
    <svg class="octicon octicon-alert" viewBox="0 0 16 16" version="1.1" width="16" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M8.893 1.5c-.183-.31-.52-.5-.887-.5s-.703.19-.886.5L.138 13.499a.98.98 0 0 0 0 1.001c.193.31.53.501.886.501h13.964c.367 0 .704-.19.877-.5a1.03 1.03 0 0 0 .01-1.002L8.893 1.5zm.133 11.497H6.987v-2.003h2.039v2.003zm0-3.004H6.987V5.987h2.039v4.006z"/></svg>
    <button type="button" class="flash-close js-ajax-error-dismiss" aria-label="Dismiss error">
      <svg class="octicon octicon-x" viewBox="0 0 12 16" version="1.1" width="12" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M7.48 8l3.75 3.75-1.48 1.48L6 9.48l-3.75 3.75-1.48-1.48L4.52 8 .77 4.25l1.48-1.48L6 6.52l3.75-3.75 1.48 1.48L7.48 8z"/></svg>
    </button>
    You can’t perform that action at this time.
  </div>


    
    <script crossorigin="anonymous" integrity="sha512-1r9yh0+7uxJM2HtomL/2O1S9o8U0rjfVKzGftJQxKyL/Q4kwJ7cBvyrCCAAWMWXnWVmJguVA8qC53jCSDufqlg==" type="application/javascript" src="https://github.githubassets.com/assets/frameworks-69d5afde.js"></script>
    
    <script crossorigin="anonymous" async="async" integrity="sha512-v9VAWJjLG9o3E5XWMV0mJU7V0iEQlR4HZpNGIayGrz+Jr55ILcpy8Sx8GVj3p+dIYEHzPdDI0C2dEY4nYdH7lQ==" type="application/javascript" src="https://github.githubassets.com/assets/github-bootstrap-f3d869a3.js"></script>
    
    
    
  <div class="js-stale-session-flash stale-session-flash flash flash-warn flash-banner" hidden
    >
    <svg class="octicon octicon-alert" viewBox="0 0 16 16" version="1.1" width="16" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M8.893 1.5c-.183-.31-.52-.5-.887-.5s-.703.19-.886.5L.138 13.499a.98.98 0 0 0 0 1.001c.193.31.53.501.886.501h13.964c.367 0 .704-.19.877-.5a1.03 1.03 0 0 0 .01-1.002L8.893 1.5zm.133 11.497H6.987v-2.003h2.039v2.003zm0-3.004H6.987V5.987h2.039v4.006z"/></svg>
    <span class="signed-in-tab-flash">You signed in with another tab or window. <a href="">Reload</a> to refresh your session.</span>
    <span class="signed-out-tab-flash">You signed out in another tab or window. <a href="">Reload</a> to refresh your session.</span>
  </div>
  <template id="site-details-dialog">
  <details class="details-reset details-overlay details-overlay-dark lh-default text-gray-dark hx_rsm" open>
    <summary role="button" aria-label="Close dialog"></summary>
    <details-dialog class="Box Box--overlay d-flex flex-column anim-fade-in fast hx_rsm-dialog hx_rsm-modal">
      <button class="Box-btn-octicon m-0 btn-octicon position-absolute right-0 top-0" type="button" aria-label="Close dialog" data-close-dialog>
        <svg class="octicon octicon-x" viewBox="0 0 12 16" version="1.1" width="12" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M7.48 8l3.75 3.75-1.48 1.48L6 9.48l-3.75 3.75-1.48-1.48L4.52 8 .77 4.25l1.48-1.48L6 6.52l3.75-3.75 1.48 1.48L7.48 8z"/></svg>
      </button>
      <div class="octocat-spinner my-6 js-details-dialog-spinner"></div>
    </details-dialog>
  </details>
</template>

  <div class="Popover js-hovercard-content position-absolute" style="display: none; outline: none;" tabindex="0">
  <div class="Popover-message Popover-message--bottom-left Popover-message--large Box box-shadow-large" style="width:360px;">
  </div>
</div>

  <div aria-live="polite" class="js-global-screen-reader-notice sr-only"></div>

  </body>
</html>

