<!DOCTYPE html>
<html lang="zh-CN">
<head>
  <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
  <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1.0, user-scalable=no"/>
  <title><{block name="title"}><{$site_name}><{/block}></title>
  <link rel="stylesheet" href="<{$resources_dir}>/asset/css/LoadingBar.css?<{date('Ymd_h')}>" />
  <script>
    paceOptions = {
      elements: true
    };
  </script>
  <script src="<{$resources_dir}>/asset/js/pace.min.js?<{date('Ymd_h')}>"></script>
  <!-- CSS  -->
  <link href="<{$resources_dir}>/asset/css/materialize.css?<{date('Ymd_h')}>" type="text/css" rel="stylesheet" media="screen,projection"/>
  <link href="<{$resources_dir}>/asset/css/main.css?<{date('Ymd_h')}>" type="text/css" rel="stylesheet" media="screen,projection"/>
  <link href="<{$resources_dir}>/asset/css/Material_Icons.css?<{date('Ymd_h')}>" rel="stylesheet">
  <link href="<{$resources_dir}>/asset/css/style.css?<{date('Ymd_h')}>" type="text/css" rel="stylesheet" media="screen,projection"/> 
  </head>
  <body>
<{block name="contents"}><{/block}>