
/*
 * jQuery UI CSS Framework @VERSION
 *
 * Copyright 2010, AUTHORS.txt (http://jqueryui.com/about)
 * Dual licensed under the MIT or GPL Version 2 licenses.
 * http://jquery.org/license
 *
 * http://docs.jquery.com/UI/Theming/API
 */

/* Layout helpers
----------------------------------*/
.ui-helper-hidden { display: none; }
.ui-helper-hidden-accessible { position: absolute; left: -99999999px; }
.ui-helper-reset { margin: 0; padding: 0; border: 0; outline: 0; line-height: 1.3; text-decoration: none; font-size: 100%; list-style: none; }
.ui-helper-clearfix:after { content: "."; display: block; height: 0; clear: both; visibility: hidden; }
.ui-helper-clearfix { display: inline-block; }
/* required comment for clearfix to work in Opera \*/
* html .ui-helper-clearfix { height:1%; }
.ui-helper-clearfix { display:block; }
/* end clearfix */
.ui-helper-zfix { width: 100%; height: 100%; top: 0; left: 0; position: absolute; opacity: 0; filter:Alpha(Opacity=0); }


/* Interaction Cues
----------------------------------*/
.ui-state-disabled { cursor: default !important; }


/* Icons
----------------------------------*/

/* states and images */
.ui-icon { display: block; text-indent: -99999px; overflow: hidden; background-repeat: no-repeat; }


/* Misc visuals
----------------------------------*/

/* Overlays */
.ui-widget-overlay { position: absolute; top: 0; left: 0; width: 100%; height: 100%; }


/*
 * jQuery UI CSS Framework @VERSION
 *
 * Copyright 2010, AUTHORS.txt (http://jqueryui.com/about)
 * Dual licensed under the MIT or GPL Version 2 licenses.
 * http://jquery.org/license
 *
 * http://docs.jquery.com/UI/Theming/API
 *
 * To view and modify this theme, visit http://jqueryui.com/themeroller/?ctl=themeroller
 */


/* Component containers
----------------------------------*/
.ui-widget { font-size: 100%; }
.ui-widget .ui-widget { font-size: 100%; }
.ui-widget input, .ui-widget select, .ui-widget textarea, .ui-widget button { font-family: Verdana,Arial,sans-serif; font-size: 100%; }
/* .ui-widget-content { border: 1px solid #aaaaaa; background: #ffffff url(http://www.khanacademy.org/images/ui-bg_glass_75_ffffff_1x400.png) 50% 50% repeat-x; color: #222222; }       zc20120826 */
.ui-widget-content { border: 1px solid #aaaaaa; background: #ffffff url(http://www.junyiacademy.org/images/ui-bg_glass_75_ffffff_1x400.png) 50% 50% repeat-x; color: #222222; }        /* zc20120826 */
/* .ui-widget-content a { color: #222222; } */
/* .ui-widget-header { border: 1px solid #aaaaaa; background: #cccccc url(http://www.khanacademy.org/images/ui-bg_highlight-soft_75_cccccc_1x100.png) 50% 50% repeat-x; color: #222222; font-weight: bold; }        zc20120826 */
.ui-widget-header { border: 1px solid #aaaaaa; background: #cccccc url(http://www.junyiacademy.org/images/ui-bg_highlight-soft_75_cccccc_1x100.png) 50% 50% repeat-x; color: #222222; font-weight: bold; }      /* zc20120826 */
.ui-widget-header a { color: #222222; }

/* Interaction states
----------------------------------*/
/* .ui-state-default, .ui-widget-content .ui-state-default, .ui-widget-header .ui-state-default { border: 1px solid #d3d3d3; background: #e6e6e6 url(http://www.khanacademy.org/images/ui-bg_glass_75_e6e6e6_1x400.png) 50% 50% repeat-x; font-weight: normal; color: #555555; }        zc20120826 */
.ui-state-default, .ui-widget-content .ui-state-default, .ui-widget-header .ui-state-default { border: 1px solid #d3d3d3; background: #e6e6e6 url(http://www.junyiacademy.org/images/ui-bg_glass_75_e6e6e6_1x400.png) 50% 50% repeat-x; font-weight: normal; color: #555555; }        /* zc20120826 */
.ui-state-default a, .ui-state-default a:link, .ui-state-default a:visited { color: #555555; text-decoration: none; }
/* .ui-state-hover, .ui-widget-content .ui-state-hover, .ui-widget-header .ui-state-hover, .ui-state-focus, .ui-widget-content .ui-state-focus, .ui-widget-header .ui-state-focus { border: 1px solid #999999; background: #dadada url(http://www.khanacademy.org/images/ui-bg_glass_75_dadada_1x400.png) 50% 50% repeat-x; font-weight: normal; color: #212121; }      zc20120826 */
.ui-state-hover, .ui-widget-content .ui-state-hover, .ui-widget-header .ui-state-hover, .ui-state-focus, .ui-widget-content .ui-state-focus, .ui-widget-header .ui-state-focus { border: 1px solid #999999; background: #dadada url(http://www.junyiacademy.org/images/ui-bg_glass_75_dadada_1x400.png) 50% 50% repeat-x; font-weight: normal; color: #212121; }      /* zc20120826 */
.ui-state-hover a, .ui-state-hover a:hover { color: #212121; text-decoration: none; }
/* .ui-state-active, .ui-widget-content .ui-state-active, .ui-widget-header .ui-state-active { border: 1px solid #aaaaaa; background: #ffffff url(http://www.khanacademy.org/images/ui-bg_glass_65_ffffff_1x400.png) 50% 50% repeat-x; font-weight: normal; color: #212121; }     zc20120826 */
.ui-state-active, .ui-widget-content .ui-state-active, .ui-widget-header .ui-state-active { border: 1px solid #aaaaaa; background: #ffffff url(http://www.junyiacademy.org/images/ui-bg_glass_65_ffffff_1x400.png) 50% 50% repeat-x; font-weight: normal; color: #212121; }     /* zc20120826 */
.ui-state-active a, .ui-state-active a:link, .ui-state-active a:visited { color: #212121; text-decoration: none; }
.ui-widget :active { outline: none; }

/* Interaction Cues
----------------------------------*/
/* .ui-state-highlight, .ui-widget-content .ui-state-highlight, .ui-widget-header .ui-state-highlight  {border: 1px solid #fcefa1; background: #fbf9ee url(http://www.khanacademy.org/images/ui-bg_glass_55_fbf9ee_1x400.png) 50% 50% repeat-x; color: #363636; }       zc20120826 */
.ui-state-highlight, .ui-widget-content .ui-state-highlight, .ui-widget-header .ui-state-highlight  {border: 1px solid #fcefa1; background: #fbf9ee url(http://www.junyiacademy.org/images/ui-bg_glass_55_fbf9ee_1x400.png) 50% 50% repeat-x; color: #363636; }
.ui-state-highlight a, .ui-widget-content .ui-state-highlight a,.ui-widget-header .ui-state-highlight a { color: #363636; }
/* .ui-state-error, .ui-widget-content .ui-state-error, .ui-widget-header .ui-state-error {border: 1px solid #cd0a0a; background: #fef1ec url(http://www.khanacademy.org/images/ui-bg_inset-soft_95_fef1ec_1x100.png) 50% bottom repeat-x; color: #cd0a0a; }        zc20120826 */
.ui-state-error, .ui-widget-content .ui-state-error, .ui-widget-header .ui-state-error {border: 1px solid #cd0a0a; background: #fef1ec url(http://www.junyiacademy.org/images/ui-bg_inset-soft_95_fef1ec_1x100.png) 50% bottom repeat-x; color: #cd0a0a; }
.ui-state-error a, .ui-widget-content .ui-state-error a, .ui-widget-header .ui-state-error a { color: #cd0a0a; }
.ui-state-error-text, .ui-widget-content .ui-state-error-text, .ui-widget-header .ui-state-error-text { color: #cd0a0a; }
.ui-priority-primary, .ui-widget-content .ui-priority-primary, .ui-widget-header .ui-priority-primary { font-weight: bold; }
.ui-priority-secondary, .ui-widget-content .ui-priority-secondary,  .ui-widget-header .ui-priority-secondary { opacity: .7; filter:Alpha(Opacity=70); font-weight: normal; }
.ui-state-disabled, .ui-widget-content .ui-state-disabled, .ui-widget-header .ui-state-disabled { opacity: .35; filter:Alpha(Opacity=35); background-image: none; }

/* Icons
----------------------------------*/

/* states and images */
/* .ui-icon { width: 16px; height: 16px; background-image: url(http://www.khanacademy.org/images/ui-icons_222222_256x240.png); }        zc20120826 */
.ui-icon { width: 16px; height: 16px; background-image: url(http://www.junyiacademy.org/images/ui-icons_222222_256x240.png); }     /* zc20120826 */
/* .ui-widget-content .ui-icon {background-image: url(http://www.khanacademy.org/images/ui-icons_222222_256x240.png); }     zc20120826 */
.ui-widget-content .ui-icon {background-image: url(http://www.junyiacademy.org/images/ui-icons_222222_256x240.png); }      /* zc20120826 */
/* .ui-widget-header .ui-icon {background-image: url(http://www.khanacademy.org/images/ui-icons_222222_256x240.png); }      zc20120826 */
.ui-widget-header .ui-icon {background-image: url(http://www.junyiacademy.org/images/ui-icons_222222_256x240.png); }       /* zc20120826 */
/* .ui-state-default .ui-icon { background-image: url(http://www.khanacademy.org/images/ui-icons_888888_256x240.png); }     zc20120826 */
.ui-state-default .ui-icon { background-image: url(http://www.junyiacademy.org/images/ui-icons_888888_256x240.png); }      /* zc20120826 */      
/* .ui-state-hover .ui-icon, .ui-state-focus .ui-icon {background-image: url(http://www.khanacademy.org/images/ui-icons_454545_256x240.png); }      zc20120826 */
.ui-state-hover .ui-icon, .ui-state-focus .ui-icon {background-image: url(http://www.junyiacademy.org/images/ui-icons_454545_256x240.png); }       /* zc20120826 */
/* .ui-state-active .ui-icon {background-image: url(http://www.khanacademy.org/images/ui-icons_454545_256x240.png); }       zc20120826 */
.ui-state-active .ui-icon {background-image: url(http://www.junyiacademy.org/images/ui-icons_454545_256x240.png); }        /* zc20120826 */
/* .ui-state-highlight .ui-icon {background-image: url(http://www.khanacademy.org/images/ui-icons_2e83ff_256x240.png); }        zc20120826 */
.ui-state-highlight .ui-icon {background-image: url(http://www.junyiacademy.org/images/ui-icons_2e83ff_256x240.png); }
/* .ui-state-error .ui-icon, .ui-state-error-text .ui-icon {background-image: url(http://www.khanacademy.org/images/ui-icons_cd0a0a_256x240.png); }     zc20120826 */
.ui-state-error .ui-icon, .ui-state-error-text .ui-icon {background-image: url(http://www.junyiacademy.org/images/ui-icons_cd0a0a_256x240.png); }

/* positioning */
.ui-icon-carat-1-n { background-position: 0 0; }
.ui-icon-carat-1-ne { background-position: -16px 0; }
.ui-icon-carat-1-e { background-position: -32px 0; }
.ui-icon-carat-1-se { background-position: -48px 0; }
.ui-icon-carat-1-s { background-position: -64px 0; }
.ui-icon-carat-1-sw { background-position: -80px 0; }
.ui-icon-carat-1-w { background-position: -96px 0; }
.ui-icon-carat-1-nw { background-position: -112px 0; }
.ui-icon-carat-2-n-s { background-position: -128px 0; }
.ui-icon-carat-2-e-w { background-position: -144px 0; }
.ui-icon-triangle-1-n { background-position: 0 -16px; }
.ui-icon-triangle-1-ne { background-position: -16px -16px; }
.ui-icon-triangle-1-e { background-position: -32px -16px; }
.ui-icon-triangle-1-se { background-position: -48px -16px; }
.ui-icon-triangle-1-s { background-position: -64px -16px; }
.ui-icon-triangle-1-sw { background-position: -80px -16px; }
.ui-icon-triangle-1-w { background-position: -96px -16px; }
.ui-icon-triangle-1-nw { background-position: -112px -16px; }
.ui-icon-triangle-2-n-s { background-position: -128px -16px; }
.ui-icon-triangle-2-e-w { background-position: -144px -16px; }
.ui-icon-arrow-1-n { background-position: 0 -32px; }
.ui-icon-arrow-1-ne { background-position: -16px -32px; }
.ui-icon-arrow-1-e { background-position: -32px -32px; }
.ui-icon-arrow-1-se { background-position: -48px -32px; }
.ui-icon-arrow-1-s { background-position: -64px -32px; }
.ui-icon-arrow-1-sw { background-position: -80px -32px; }
.ui-icon-arrow-1-w { background-position: -96px -32px; }
.ui-icon-arrow-1-nw { background-position: -112px -32px; }
.ui-icon-arrow-2-n-s { background-position: -128px -32px; }
.ui-icon-arrow-2-ne-sw { background-position: -144px -32px; }
.ui-icon-arrow-2-e-w { background-position: -160px -32px; }
.ui-icon-arrow-2-se-nw { background-position: -176px -32px; }
.ui-icon-arrowstop-1-n { background-position: -192px -32px; }
.ui-icon-arrowstop-1-e { background-position: -208px -32px; }
.ui-icon-arrowstop-1-s { background-position: -224px -32px; }
.ui-icon-arrowstop-1-w { background-position: -240px -32px; }
.ui-icon-arrowthick-1-n { background-position: 0 -48px; }
.ui-icon-arrowthick-1-ne { background-position: -16px -48px; }
.ui-icon-arrowthick-1-e { background-position: -32px -48px; }
.ui-icon-arrowthick-1-se { background-position: -48px -48px; }
.ui-icon-arrowthick-1-s { background-position: -64px -48px; }
.ui-icon-arrowthick-1-sw { background-position: -80px -48px; }
.ui-icon-arrowthick-1-w { background-position: -96px -48px; }
.ui-icon-arrowthick-1-nw { background-position: -112px -48px; }
.ui-icon-arrowthick-2-n-s { background-position: -128px -48px; }
.ui-icon-arrowthick-2-ne-sw { background-position: -144px -48px; }
.ui-icon-arrowthick-2-e-w { background-position: -160px -48px; }
.ui-icon-arrowthick-2-se-nw { background-position: -176px -48px; }
.ui-icon-arrowthickstop-1-n { background-position: -192px -48px; }
.ui-icon-arrowthickstop-1-e { background-position: -208px -48px; }
.ui-icon-arrowthickstop-1-s { background-position: -224px -48px; }
.ui-icon-arrowthickstop-1-w { background-position: -240px -48px; }
.ui-icon-arrowreturnthick-1-w { background-position: 0 -64px; }
.ui-icon-arrowreturnthick-1-n { background-position: -16px -64px; }
.ui-icon-arrowreturnthick-1-e { background-position: -32px -64px; }
.ui-icon-arrowreturnthick-1-s { background-position: -48px -64px; }
.ui-icon-arrowreturn-1-w { background-position: -64px -64px; }
.ui-icon-arrowreturn-1-n { background-position: -80px -64px; }
.ui-icon-arrowreturn-1-e { background-position: -96px -64px; }
.ui-icon-arrowreturn-1-s { background-position: -112px -64px; }
.ui-icon-arrowrefresh-1-w { background-position: -128px -64px; }
.ui-icon-arrowrefresh-1-n { background-position: -144px -64px; }
.ui-icon-arrowrefresh-1-e { background-position: -160px -64px; }
.ui-icon-arrowrefresh-1-s { background-position: -176px -64px; }
.ui-icon-arrow-4 { background-position: 0 -80px; }
.ui-icon-arrow-4-diag { background-position: -16px -80px; }
.ui-icon-extlink { background-position: -32px -80px; }
.ui-icon-newwin { background-position: -48px -80px; }
.ui-icon-refresh { background-position: -64px -80px; }
.ui-icon-shuffle { background-position: -80px -80px; }
.ui-icon-transfer-e-w { background-position: -96px -80px; }
.ui-icon-transferthick-e-w { background-position: -112px -80px; }
.ui-icon-folder-collapsed { background-position: 0 -96px; }
.ui-icon-folder-open { background-position: -16px -96px; }
.ui-icon-document { background-position: -32px -96px; }
.ui-icon-document-b { background-position: -48px -96px; }
.ui-icon-note { background-position: -64px -96px; }
.ui-icon-mail-closed { background-position: -80px -96px; }
.ui-icon-mail-open { background-position: -96px -96px; }
.ui-icon-suitcase { background-position: -112px -96px; }
.ui-icon-comment { background-position: -128px -96px; }
.ui-icon-person { background-position: -144px -96px; }
.ui-icon-print { background-position: -160px -96px; }
.ui-icon-trash { background-position: -176px -96px; }
.ui-icon-locked { background-position: -192px -96px; }
.ui-icon-unlocked { background-position: -208px -96px; }
.ui-icon-bookmark { background-position: -224px -96px; }
.ui-icon-tag { background-position: -240px -96px; }
.ui-icon-home { background-position: 0 -112px; }
.ui-icon-flag { background-position: -16px -112px; }
.ui-icon-calendar { background-position: -32px -112px; }
.ui-icon-cart { background-position: -48px -112px; }
.ui-icon-pencil { background-position: -64px -112px; }
.ui-icon-clock { background-position: -80px -112px; }
.ui-icon-disk { background-position: -96px -112px; }
.ui-icon-calculator { background-position: -112px -112px; }
.ui-icon-zoomin { background-position: -128px -112px; }
.ui-icon-zoomout { background-position: -144px -112px; }
.ui-icon-search { background-position: -160px -112px; }
.ui-icon-wrench { background-position: -176px -112px; }
.ui-icon-gear { background-position: -192px -112px; }
.ui-icon-heart { background-position: -208px -112px; }
.ui-icon-star { background-position: -224px -112px; }
.ui-icon-link { background-position: -240px -112px; }
.ui-icon-cancel { background-position: 0 -128px; }
.ui-icon-plus { background-position: -16px -128px; }
.ui-icon-plusthick { background-position: -32px -128px; }
.ui-icon-minus { background-position: -48px -128px; }
.ui-icon-minusthick { background-position: -64px -128px; }
.ui-icon-close { background-position: -80px -128px; }
.ui-icon-closethick { background-position: -96px -128px; }
.ui-icon-key { background-position: -112px -128px; }
.ui-icon-lightbulb { background-position: -128px -128px; }
.ui-icon-scissors { background-position: -144px -128px; }
.ui-icon-clipboard { background-position: -160px -128px; }
.ui-icon-copy { background-position: -176px -128px; }
.ui-icon-contact { background-position: -192px -128px; }
.ui-icon-image { background-position: -208px -128px; }
.ui-icon-video { background-position: -224px -128px; }
.ui-icon-script { background-position: -240px -128px; }
.ui-icon-alert { background-position: 0 -144px; }
.ui-icon-info { background-position: -16px -144px; }
.ui-icon-notice { background-position: -32px -144px; }
.ui-icon-help { background-position: -48px -144px; }
.ui-icon-check { background-position: -64px -144px; }
.ui-icon-bullet { background-position: -80px -144px; }
.ui-icon-radio-off { background-position: -96px -144px; }
.ui-icon-radio-on { background-position: -112px -144px; }
.ui-icon-pin-w { background-position: -128px -144px; }
.ui-icon-pin-s { background-position: -144px -144px; }
.ui-icon-play { background-position: 0 -160px; }
.ui-icon-pause { background-position: -16px -160px; }
.ui-icon-seek-next { background-position: -32px -160px; }
.ui-icon-seek-prev { background-position: -48px -160px; }
.ui-icon-seek-end { background-position: -64px -160px; }
.ui-icon-seek-start { background-position: -80px -160px; }
/* ui-icon-seek-first is deprecated, use ui-icon-seek-start instead */
.ui-icon-seek-first { background-position: -80px -160px; }
.ui-icon-stop { background-position: -96px -160px; }
.ui-icon-eject { background-position: -112px -160px; }
.ui-icon-volume-off { background-position: -128px -160px; }
.ui-icon-volume-on { background-position: -144px -160px; }
.ui-icon-power { background-position: 0 -176px; }
.ui-icon-signal-diag { background-position: -16px -176px; }
.ui-icon-signal { background-position: -32px -176px; }
.ui-icon-battery-0 { background-position: -48px -176px; }
.ui-icon-battery-1 { background-position: -64px -176px; }
.ui-icon-battery-2 { background-position: -80px -176px; }
.ui-icon-battery-3 { background-position: -96px -176px; }
.ui-icon-circle-plus { background-position: 0 -192px; }
.ui-icon-circle-minus { background-position: -16px -192px; }
.ui-icon-circle-close { background-position: -32px -192px; }
.ui-icon-circle-triangle-e { background-position: -48px -192px; }
.ui-icon-circle-triangle-s { background-position: -64px -192px; }
.ui-icon-circle-triangle-w { background-position: -80px -192px; }
.ui-icon-circle-triangle-n { background-position: -96px -192px; }
.ui-icon-circle-arrow-e { background-position: -112px -192px; }
.ui-icon-circle-arrow-s { background-position: -128px -192px; }
.ui-icon-circle-arrow-w { background-position: -144px -192px; }
.ui-icon-circle-arrow-n { background-position: -160px -192px; }
.ui-icon-circle-zoomin { background-position: -176px -192px; }
.ui-icon-circle-zoomout { background-position: -192px -192px; }
.ui-icon-circle-check { background-position: -208px -192px; }
.ui-icon-circlesmall-plus { background-position: 0 -208px; }
.ui-icon-circlesmall-minus { background-position: -16px -208px; }
.ui-icon-circlesmall-close { background-position: -32px -208px; }
.ui-icon-squaresmall-plus { background-position: -48px -208px; }
.ui-icon-squaresmall-minus { background-position: -64px -208px; }
.ui-icon-squaresmall-close { background-position: -80px -208px; }
.ui-icon-grip-dotted-vertical { background-position: 0 -224px; }
.ui-icon-grip-dotted-horizontal { background-position: -16px -224px; }
.ui-icon-grip-solid-vertical { background-position: -32px -224px; }
.ui-icon-grip-solid-horizontal { background-position: -48px -224px; }
.ui-icon-gripsmall-diagonal-se { background-position: -64px -224px; }
.ui-icon-grip-diagonal-se { background-position: -80px -224px; }


/* Misc visuals
----------------------------------*/

/* Corner radius */
.ui-corner-tl { -moz-border-radius-topleft: 4px; -webkit-border-top-left-radius: 4px; border-top-left-radius: 4px; }
.ui-corner-tr { -moz-border-radius-topright: 4px; -webkit-border-top-right-radius: 4px; border-top-right-radius: 4px; }
.ui-corner-bl { -moz-border-radius-bottomleft: 4px; -webkit-border-bottom-left-radius: 4px; border-bottom-left-radius: 4px; }
.ui-corner-br { -moz-border-radius-bottomright: 4px; -webkit-border-bottom-right-radius: 4px; border-bottom-right-radius: 4px; }
.ui-corner-top { -moz-border-radius-topleft: 4px; -webkit-border-top-left-radius: 4px; border-top-left-radius: 4px; -moz-border-radius-topright: 4px; -webkit-border-top-right-radius: 4px; border-top-right-radius: 4px; }
.ui-corner-bottom { -moz-border-radius-bottomleft: 4px; -webkit-border-bottom-left-radius: 4px; border-bottom-left-radius: 4px; -moz-border-radius-bottomright: 4px; -webkit-border-bottom-right-radius: 4px; border-bottom-right-radius: 4px; }
.ui-corner-right {  -moz-border-radius-topright: 4px; -webkit-border-top-right-radius: 4px; border-top-right-radius: 4px; -moz-border-radius-bottomright: 4px; -webkit-border-bottom-right-radius: 4px; border-bottom-right-radius: 4px; }
.ui-corner-left { -moz-border-radius-topleft: 4px; -webkit-border-top-left-radius: 4px; border-top-left-radius: 4px; -moz-border-radius-bottomleft: 4px; -webkit-border-bottom-left-radius: 4px; border-bottom-left-radius: 4px; }
.ui-corner-all { -moz-border-radius: 4px; -webkit-border-radius: 4px; border-radius: 4px; }

/* Overlays */
/* .ui-widget-overlay { background: #aaaaaa url(http://www.khanacademy.org/images/ui-bg_flat_0_aaaaaa_40x100.png) 50% 50% repeat-x; opacity: .30;filter:Alpha(Opacity=30); }        zc20120826 */
.ui-widget-overlay { background: #aaaaaa url(http://www.junyiacademy.org/images/ui-bg_flat_0_aaaaaa_40x100.png) 50% 50% repeat-x; opacity: .30;filter:Alpha(Opacity=30); }     /* zc20120826 */
/* .ui-widget-shadow { margin: -8px 0 0 -8px; padding: 8px; background: #aaaaaa url(http://www.khanacademy.org/images/ui-bg_flat_0_aaaaaa_40x100.png) 50% 50% repeat-x; opacity: .30;filter:Alpha(Opacity=30); -moz-border-radius: 8px; -webkit-border-radius: 8px; border-radius: 8px; }       zc20120826 */
.ui-widget-shadow { margin: -8px 0 0 -8px; padding: 8px; background: #aaaaaa url(http://www.junyiacademy.org/images/ui-bg_flat_0_aaaaaa_40x100.png) 50% 50% repeat-x; opacity: .30;filter:Alpha(Opacity=30); -moz-border-radius: 8px; -webkit-border-radius: 8px; border-radius: 8px; }/*
 * jQuery UI Resizable @VERSION
 *
 * Copyright 2010, AUTHORS.txt (http://jqueryui.com/about)
 * Dual licensed under the MIT or GPL Version 2 licenses.
 * http://jquery.org/license
 *
 * http://docs.jquery.com/UI/Resizable#theming
 */
.ui-resizable { position: relative;}
.ui-resizable-handle { position: absolute;font-size: 0.1px;z-index: 99999; display: block;}
.ui-resizable-disabled .ui-resizable-handle, .ui-resizable-autohide .ui-resizable-handle { display: none; }
.ui-resizable-n { cursor: n-resize; height: 7px; width: 100%; top: -5px; left: 0; }
.ui-resizable-s { cursor: s-resize; height: 7px; width: 100%; bottom: -5px; left: 0; }
.ui-resizable-e { cursor: e-resize; width: 7px; right: -5px; top: 0; height: 100%; }
.ui-resizable-w { cursor: w-resize; width: 7px; left: -5px; top: 0; height: 100%; }
.ui-resizable-se { cursor: se-resize; width: 12px; height: 12px; right: 1px; bottom: 1px; }
.ui-resizable-sw { cursor: sw-resize; width: 9px; height: 9px; left: -5px; bottom: -5px; }
.ui-resizable-nw { cursor: nw-resize; width: 9px; height: 9px; left: -5px; top: -5px; }
.ui-resizable-ne { cursor: ne-resize; width: 9px; height: 9px; right: -5px; top: -5px;}/*
 * jQuery UI Selectable @VERSION
 *
 * Copyright 2010, AUTHORS.txt (http://jqueryui.com/about)
 * Dual licensed under the MIT or GPL Version 2 licenses.
 * http://jquery.org/license
 *
 * http://docs.jquery.com/UI/Selectable#theming
 */
.ui-selectable-helper { position: absolute; z-index: 100; border:1px dotted black; }
/*
 * jQuery UI Accordion @VERSION
 *
 * Copyright 2010, AUTHORS.txt (http://jqueryui.com/about)
 * Dual licensed under the MIT or GPL Version 2 licenses.
 * http://jquery.org/license
 *
 * http://docs.jquery.com/UI/Accordion#theming
 */
/* IE/Win - Fix animation bug - #4615 */
.ui-accordion { width: 100%; }
.ui-accordion .ui-accordion-header { cursor: pointer; position: relative; margin-top: 1px; zoom: 1; }
.ui-accordion .ui-accordion-li-fix { display: inline; }
.ui-accordion .ui-accordion-header-active { border-bottom: 0 !important; }
.ui-accordion .ui-accordion-header a { display: block; font-size: 1em; padding: .5em .5em .5em .7em; }
.ui-accordion-icons .ui-accordion-header a { padding-left: 2.2em; }
.ui-accordion .ui-accordion-header .ui-icon { position: absolute; left: .5em; top: 50%; margin-top: -8px; }
.ui-accordion .ui-accordion-content { padding: 1em 2.2em; border-top: 0; margin-top: -2px; position: relative; top: 1px; margin-bottom: 2px; overflow: auto; display: none; zoom: 1; }
.ui-accordion .ui-accordion-content-active { display: block; }/*
 * jQuery UI Autocomplete @VERSION
 *
 * Copyright 2010, AUTHORS.txt (http://jqueryui.com/about)
 * Dual licensed under the MIT or GPL Version 2 licenses.
 * http://jquery.org/license
 *
 * http://docs.jquery.com/UI/Autocomplete#theming
 */
.ui-autocomplete { position: absolute; cursor: default; }	

/* workarounds */
* html .ui-autocomplete { width:1px; } /* without this, the menu expands to 100% in IE6 */

/*
 * jQuery UI Menu @VERSION
 *
 * Copyright 2010, AUTHORS.txt (http://jqueryui.com/about)
 * Dual licensed under the MIT or GPL Version 2 licenses.
 * http://jquery.org/license
 *
 * http://docs.jquery.com/UI/Menu#theming
 */
.ui-menu {
	list-style:none;
	padding: 2px;
	margin: 0;
	display:block;
	float: left;
}
.ui-menu .ui-menu {
	margin-top: -3px;
}
.ui-menu .ui-menu-item {
	margin:0;
	padding: 0;
	zoom: 1;
	float: left;
	clear: left;
	width: 100%;
}
.ui-menu .ui-menu-item a {
	text-decoration:none;
	display:block;
	padding:.2em .4em;
	line-height:1.5;
	zoom:1;
}
.ui-menu .ui-menu-item a.ui-state-hover,
.ui-menu .ui-menu-item a.ui-state-active {
	font-weight: normal;
	margin: -1px;
}
/*
 * jQuery UI Button @VERSION
 *
 * Copyright 2010, AUTHORS.txt (http://jqueryui.com/about)
 * Dual licensed under the MIT or GPL Version 2 licenses.
 * http://jquery.org/license
 *
 * http://docs.jquery.com/UI/Button#theming
 */
.ui-button { display: inline-block; position: relative; padding: 0; margin-right: .1em; text-decoration: none !important; cursor: pointer; text-align: center; zoom: 1; overflow: visible; } /* the overflow property removes extra width in IE */
.ui-button-icon-only { width: 2.2em; } /* to make room for the icon, a width needs to be set here */
button.ui-button-icon-only { width: 2.4em; } /* button elements seem to need a little more width */
.ui-button-icons-only { width: 3.4em; } 
button.ui-button-icons-only { width: 3.7em; } 

/*button text element */
.ui-button .ui-button-text { display: block; line-height: 1.4;  }
.ui-button-text-only .ui-button-text { padding: .4em 1em; }
.ui-button-icon-only .ui-button-text, .ui-button-icons-only .ui-button-text { padding: .4em; text-indent: -9999999px; }
.ui-button-text-icon-primary .ui-button-text, .ui-button-text-icons .ui-button-text { padding: .4em 1em .4em 2.1em; }
.ui-button-text-icon-secondary .ui-button-text, .ui-button-text-icons .ui-button-text { padding: .4em 2.1em .4em 1em; }
.ui-button-text-icons .ui-button-text { padding-left: 2.1em; padding-right: 2.1em; }
/* no icon support for input elements, provide padding by default */
input.ui-button { padding: .4em 1em; }

/*button icon element(s) */
.ui-button-icon-only .ui-icon, .ui-button-text-icon-primary .ui-icon, .ui-button-text-icon-secondary .ui-icon, .ui-button-text-icons .ui-icon, .ui-button-icons-only .ui-icon { position: absolute; top: 50%; margin-top: -8px; }
.ui-button-icon-only .ui-icon { left: 50%; margin-left: -8px; }
.ui-button-text-icon-primary .ui-button-icon-primary, .ui-button-text-icons .ui-button-icon-primary, .ui-button-icons-only .ui-button-icon-primary { left: .5em; }
.ui-button-text-icon-secondary .ui-button-icon-secondary, .ui-button-text-icons .ui-button-icon-secondary, .ui-button-icons-only .ui-button-icon-secondary { right: .5em; }
.ui-button-text-icons .ui-button-icon-secondary, .ui-button-icons-only .ui-button-icon-secondary { right: .5em; }

/*button sets*/
.ui-buttonset { margin-right: 7px; }
.ui-buttonset .ui-button { margin-left: 0; margin-right: -.3em; }

/* workarounds */
button.ui-button::-moz-focus-inner { border: 0; padding: 0; } /* reset extra padding in Firefox */
/*
 * jQuery UI Dialog @VERSION
 *
 * Copyright 2010, AUTHORS.txt (http://jqueryui.com/about)
 * Dual licensed under the MIT or GPL Version 2 licenses.
 * http://jquery.org/license
 *
 * http://docs.jquery.com/UI/Dialog#theming
 */
.ui-dialog { position: absolute; padding: .2em; width: 300px; overflow: hidden; }
.ui-dialog .ui-dialog-titlebar { padding: .5em 1em .3em; position: relative;  }
.ui-dialog .ui-dialog-title { float: left; margin: .1em 16px .2em 0; } 
.ui-dialog .ui-dialog-titlebar-close { position: absolute; right: .3em; top: 50%; width: 19px; margin: -10px 0 0 0; padding: 1px; height: 18px; }
.ui-dialog .ui-dialog-titlebar-close span { display: block; margin: 1px; }
.ui-dialog .ui-dialog-titlebar-close:hover, .ui-dialog .ui-dialog-titlebar-close:focus { padding: 0; }
.ui-dialog .ui-dialog-content { position: relative; border: 0; padding: .5em 1em; background: none; overflow: auto; zoom: 1; }
.ui-dialog .ui-dialog-buttonpane { text-align: left; border-width: 1px 0 0 0; background-image: none; margin: .5em 0 0 0; padding: .3em 1em .5em .4em; }
.ui-dialog .ui-dialog-buttonpane .ui-dialog-buttonset { float: right; }
.ui-dialog .ui-dialog-buttonpane button { margin: .5em .4em .5em 0; cursor: pointer; }
.ui-dialog .ui-resizable-se { width: 14px; height: 14px; right: 3px; bottom: 3px; }
.ui-draggable .ui-dialog-titlebar { cursor: move; }
/*
 * jQuery UI Slider @VERSION
 *
 * Copyright 2010, AUTHORS.txt (http://jqueryui.com/about)
 * Dual licensed under the MIT or GPL Version 2 licenses.
 * http://jquery.org/license
 *
 * http://docs.jquery.com/UI/Slider#theming
 */
.ui-slider { position: relative; text-align: left; }
.ui-slider .ui-slider-handle { position: absolute; z-index: 2; width: 1.2em; height: 1.2em; cursor: default; }
.ui-slider .ui-slider-range { position: absolute; z-index: 1; font-size: .7em; display: block; border: 0; background-position: 0 0; }

.ui-slider-horizontal { height: .8em; }
.ui-slider-horizontal .ui-slider-handle { top: -.3em; margin-left: -.6em; }
.ui-slider-horizontal .ui-slider-range { top: 0; height: 100%; }
.ui-slider-horizontal .ui-slider-range-min { left: 0; }
.ui-slider-horizontal .ui-slider-range-max { right: 0; }

.ui-slider-vertical { width: .8em; height: 100px; }
.ui-slider-vertical .ui-slider-handle { left: -.3em; margin-left: 0; margin-bottom: -.6em; }
.ui-slider-vertical .ui-slider-range { left: 0; width: 100%; }
.ui-slider-vertical .ui-slider-range-min { bottom: 0; }
.ui-slider-vertical .ui-slider-range-max { top: 0; }/*
 * jQuery UI Tabs @VERSION
 *
 * Copyright 2010, AUTHORS.txt (http://jqueryui.com/about)
 * Dual licensed under the MIT or GPL Version 2 licenses.
 * http://jquery.org/license
 *
 * http://docs.jquery.com/UI/Tabs#theming
 */
.ui-tabs { position: relative; padding: .2em; zoom: 1; } /* position: relative prevents IE scroll bug (element with position: relative inside container with overflow: auto appear as "fixed") */
.ui-tabs .ui-tabs-nav { margin: 0; padding: .2em .2em 0; }
.ui-tabs .ui-tabs-nav li { list-style: none; float: left; position: relative; top: 1px; margin: 0 .2em 1px 0; border-bottom: 0 !important; padding: 0; white-space: nowrap; }
.ui-tabs .ui-tabs-nav li a { float: left; padding: .5em 1em; text-decoration: none; }
.ui-tabs .ui-tabs-nav li.ui-tabs-selected { margin-bottom: 0; padding-bottom: 1px; }
.ui-tabs .ui-tabs-nav li.ui-tabs-selected a, .ui-tabs .ui-tabs-nav li.ui-state-disabled a, .ui-tabs .ui-tabs-nav li.ui-state-processing a { cursor: text; }
.ui-tabs .ui-tabs-nav li a, .ui-tabs.ui-tabs-collapsible .ui-tabs-nav li.ui-tabs-selected a { cursor: pointer; } /* first selector in group seems obsolete, but required to overcome bug in Opera applying cursor: text overall if defined elsewhere... */
.ui-tabs .ui-tabs-panel { display: block; border-width: 0; padding: 1em 1.4em; background: none; }
.ui-tabs .ui-tabs-hide { display: none !important; }
/*
 * jQuery UI Datepicker @VERSION
 *
 * Copyright 2010, AUTHORS.txt (http://jqueryui.com/about)
 * Dual licensed under the MIT or GPL Version 2 licenses.
 * http://jquery.org/license
 *
 * http://docs.jquery.com/UI/Datepicker#theming
 */
.ui-datepicker { width: 17em; padding: .2em .2em 0; }
.ui-datepicker .ui-datepicker-header { position:relative; padding:.2em 0; }
.ui-datepicker .ui-datepicker-prev, .ui-datepicker .ui-datepicker-next { position:absolute; top: 2px; width: 1.8em; height: 1.8em; }
.ui-datepicker .ui-datepicker-prev-hover, .ui-datepicker .ui-datepicker-next-hover { top: 1px; }
.ui-datepicker .ui-datepicker-prev { left:2px; }
.ui-datepicker .ui-datepicker-next { right:2px; }
.ui-datepicker .ui-datepicker-prev-hover { left:1px; }
.ui-datepicker .ui-datepicker-next-hover { right:1px; }
.ui-datepicker .ui-datepicker-prev span, .ui-datepicker .ui-datepicker-next span { display: block; position: absolute; left: 50%; margin-left: -8px; top: 50%; margin-top: -8px;  }
.ui-datepicker .ui-datepicker-title { margin: 0 2.3em; line-height: 1.8em; text-align: center; }
.ui-datepicker .ui-datepicker-title select { font-size:1em; margin:1px 0; }
.ui-datepicker select.ui-datepicker-month-year {width: 100%;}
.ui-datepicker select.ui-datepicker-month, 
.ui-datepicker select.ui-datepicker-year { width: 49%;}
.ui-datepicker table {width: 100%; font-size: .9em; border-collapse: collapse; margin:0 0 .4em; }
.ui-datepicker th { padding: .7em .3em; text-align: center; font-weight: bold; border: 0;  }
.ui-datepicker td { border: 0; padding: 1px; }
.ui-datepicker td span, .ui-datepicker td a { display: block; padding: .2em; text-align: right; text-decoration: none; }
.ui-datepicker .ui-datepicker-buttonpane { background-image: none; margin: .7em 0 0 0; padding:0 .2em; border-left: 0; border-right: 0; border-bottom: 0; }
.ui-datepicker .ui-datepicker-buttonpane button { float: right; margin: .5em .2em .4em; cursor: pointer; padding: .2em .6em .3em .6em; width:auto; overflow:visible; }
.ui-datepicker .ui-datepicker-buttonpane button.ui-datepicker-current { float:left; }

/* with multiple calendars */
.ui-datepicker.ui-datepicker-multi { width:auto; }
.ui-datepicker-multi .ui-datepicker-group { float:left; }
.ui-datepicker-multi .ui-datepicker-group table { width:95%; margin:0 auto .4em; }
.ui-datepicker-multi-2 .ui-datepicker-group { width:50%; }
.ui-datepicker-multi-3 .ui-datepicker-group { width:33.3%; }
.ui-datepicker-multi-4 .ui-datepicker-group { width:25%; }
.ui-datepicker-multi .ui-datepicker-group-last .ui-datepicker-header { border-left-width:0; }
.ui-datepicker-multi .ui-datepicker-group-middle .ui-datepicker-header { border-left-width:0; }
.ui-datepicker-multi .ui-datepicker-buttonpane { clear:left; }
.ui-datepicker-row-break { clear:both; width:100%; }

/* RTL support */
.ui-datepicker-rtl { direction: rtl; }
.ui-datepicker-rtl .ui-datepicker-prev { right: 2px; left: auto; }
.ui-datepicker-rtl .ui-datepicker-next { left: 2px; right: auto; }
.ui-datepicker-rtl .ui-datepicker-prev:hover { right: 1px; left: auto; }
.ui-datepicker-rtl .ui-datepicker-next:hover { left: 1px; right: auto; }
.ui-datepicker-rtl .ui-datepicker-buttonpane { clear:right; }
.ui-datepicker-rtl .ui-datepicker-buttonpane button { float: left; }
.ui-datepicker-rtl .ui-datepicker-buttonpane button.ui-datepicker-current { float:right; }
.ui-datepicker-rtl .ui-datepicker-group { float:right; }
.ui-datepicker-rtl .ui-datepicker-group-last .ui-datepicker-header { border-right-width:0; border-left-width:1px; }
.ui-datepicker-rtl .ui-datepicker-group-middle .ui-datepicker-header { border-right-width:0; border-left-width:1px; }

/* IE6 IFRAME FIX (taken from datepicker 1.5.3 */
.ui-datepicker-cover {
    display: none; /*sorry for IE5*/
    display/**/: block; /*sorry for IE5*/
    position: absolute; /*must have*/
    z-index: -1; /*must have*/
    filter: mask(); /*must have*/
    top: -4px; /*must have*/
    left: -4px; /*must have*/
    width: 200px; /*must have*/
    height: 200px; /*must have*/
}/*
 * jQuery UI Progressbar @VERSION
 *
 * Copyright 2010, AUTHORS.txt (http://jqueryui.com/about)
 * Dual licensed under the MIT or GPL Version 2 licenses.
 * http://jquery.org/license
 *
 * http://docs.jquery.com/UI/Progressbar#theming
 */
.ui-progressbar { height:2em; text-align: left; }
.ui-progressbar .ui-progressbar-value {margin: -1px; height:100%; }
/*
* qTip2 - Pretty powerful tooltips
* http://craigsworks.com/projects/qtip2/
*
* Version: 2.0.0pre
* Copyright 2009-2010 Craig Michael Thompson - http://craigsworks.com
*
* Dual licensed under MIT or GPLv2 licenses
*   http://en.wikipedia.org/wiki/MIT_License
*   http://en.wikipedia.org/wiki/GNU_General_Public_License
*
* Date: Sun May 13 16:01:37 2012 +0100
*/

/* Core qTip styles */
.ui-tooltip, .qtip{
	position: absolute;
	left: -28000px;
	top: -28000px;
	display: none;

	max-width: 280px;
	min-width: 50px;
	
	font-size: 10.5px;
	line-height: 12px;
}

	/* Fluid class for determining actual width in IE */
	.ui-tooltip-fluid{
		display: block;
		visibility: hidden;
		position: static !important;
		float: left !important;
	}

	.ui-tooltip-content{
		position: relative;
		padding: 5px 9px;
		overflow: hidden;

		border: 1px solid #000001;

		text-align: left;
		word-wrap: break-word;
		overflow: hidden;
	}

	.ui-tooltip-titlebar{
		position: relative;
		min-height: 14px;
		padding: 5px 35px 5px 10px;
		overflow: hidden;

		border: 1px solid #000001;
		border-width: 1px 1px 0;

		font-weight: bold;
	}

	.ui-tooltip-titlebar + .ui-tooltip-content{ border-top-width: 0px !important; }

		/*! Default close button class */
		.ui-tooltip-titlebar .ui-state-default{
			position: absolute;
			right: 4px;
			top: 50%;
			margin-top: -9px;

			cursor: pointer;
			outline: medium none;

			border-width: 1px;
			border-style: solid;
		}
		
		* html .ui-tooltip-titlebar .ui-state-default{ top: 16px; } /* IE fix */

		.ui-tooltip-titlebar .ui-icon,
		.ui-tooltip-icon .ui-icon{
			display: block;
			text-indent: -1000em;
		}

		.ui-tooltip-icon, .ui-tooltip-icon .ui-icon{
			-moz-border-radius: 3px;
			-webkit-border-radius: 3px;
			border-radius: 3px;
		}

			.ui-tooltip-icon .ui-icon{
				width: 18px;
				height: 14px;

				text-align: center;
				text-indent: 0;
				font: normal bold 10px/13px Tahoma,sans-serif;

				color: inherit;
				background: transparent none no-repeat -100em -100em;
			}


/* Applied to 'focused' tooltips e.g. most recently displayed/interacted with */
.ui-tooltip-focus{

}

/* Applied on hover of tooltips i.e. added/removed on mouseenter/mouseleave respectively */
.ui-tooltip-hover{
	
}


/*! Default tooltip style */
.ui-tooltip-default .ui-tooltip-titlebar,
.ui-tooltip-default .ui-tooltip-content{
	border-color: #F1D031;
	background-color: #FFFFA3;
	color: #555;
}

	.ui-tooltip-default .ui-tooltip-titlebar{
		background-color: #FFEF93;
	}

	.ui-tooltip-default .ui-tooltip-icon{
		border-color: #CCC;
		background: #F1F1F1;
		color: #777;
	}
	
	.ui-tooltip-default .ui-tooltip-titlebar .ui-state-hover{
		border-color: #AAA;
		color: #111;
	}

/* Modal plugin */
#qtip-overlay{
	position: fixed;
	left: -10000em;
	top: -10000em;
}

	/* Applied to modals with show.modal.blur set to true */
	#qtip-overlay.blurs{ cursor: pointer; }

	/* Change opacity of overlay here */
	#qtip-overlay div{
		position: absolute;
		left: 0; top: 0;
		width: 100%; height: 100%;

		background-color: black;

		opacity: 0.7;
		filter:alpha(opacity=70);
		-ms-filter:"progid:DXImageTransform.Microsoft.Alpha(Opacity=70)";
	}

/* Tips plugin */
.ui-tooltip .ui-tooltip-tip{
	margin: 0 auto;
	overflow: hidden;
	z-index: 10;
}

	.ui-tooltip .ui-tooltip-tip,
	.ui-tooltip .ui-tooltip-tip *{
		position: absolute;
		
		line-height: 0.1px !important;
		font-size: 0.1px !important;
		color: #123456;

		background: transparent;
		border: 0px dashed transparent;
	}
	
	.ui-tooltip .ui-tooltip-tip canvas{ top: 0; left: 0; }


/*! Light tooltip style */
.ui-tooltip-light .ui-tooltip-titlebar,
.ui-tooltip-light .ui-tooltip-content{
	border-color: #E2E2E2;
	color: #454545;
}

	.ui-tooltip-light .ui-tooltip-content{
		background-color: white;
	}

	.ui-tooltip-light .ui-tooltip-titlebar{
		background-color: #f1f1f1;
	}


/*! Dark tooltip style */
.ui-tooltip-dark .ui-tooltip-titlebar,
.ui-tooltip-dark .ui-tooltip-content{
	border-color: #303030;
	color: #f3f3f3;
}

	.ui-tooltip-dark .ui-tooltip-content{
		background-color: #505050;
	}

	.ui-tooltip-dark .ui-tooltip-titlebar{
		background-color: #404040;
	}

	.ui-tooltip-dark .ui-tooltip-icon{
		border-color: #444;
	}

	.ui-tooltip-dark .ui-tooltip-titlebar .ui-state-hover{
		border-color: #303030;
	}


/*! Cream tooltip style */
.ui-tooltip-cream .ui-tooltip-titlebar,
.ui-tooltip-cream .ui-tooltip-content{
	border-color: #F9E98E;
	color: #A27D35;
}

	.ui-tooltip-cream .ui-tooltip-content{
		background-color: #FBF7AA;
	}

	.ui-tooltip-cream .ui-tooltip-titlebar{
		background-color: #F0DE7D;
	}

	.ui-tooltip-cream .ui-state-default .ui-tooltip-icon{
		background-position: -82px 0;
	}


/*! Red tooltip style */
.ui-tooltip-red .ui-tooltip-titlebar,
.ui-tooltip-red .ui-tooltip-content{
	border-color: #D95252;
	color: #912323;
}

	.ui-tooltip-red .ui-tooltip-content{
		background-color: #F78B83;
	}

	.ui-tooltip-red .ui-tooltip-titlebar{
		background-color: #F06D65;
	}

	.ui-tooltip-red .ui-state-default .ui-tooltip-icon{
		background-position: -102px 0;
	}

	.ui-tooltip-red .ui-tooltip-icon{
		border-color: #D95252;
	}

	.ui-tooltip-red .ui-tooltip-titlebar .ui-state-hover{
		border-color: #D95252;
	}


/*! Green tooltip style */
.ui-tooltip-green .ui-tooltip-titlebar,
.ui-tooltip-green .ui-tooltip-content{
	border-color: #90D93F;
	color: #3F6219;
}

	.ui-tooltip-green .ui-tooltip-content{
		background-color: #CAED9E;
	}

	.ui-tooltip-green .ui-tooltip-titlebar{
		background-color: #B0DE78;
	}

	.ui-tooltip-green .ui-state-default .ui-tooltip-icon{
		background-position: -42px 0;
	}


/*! Blue tooltip style */
.ui-tooltip-blue .ui-tooltip-titlebar,
.ui-tooltip-blue .ui-tooltip-content{
	border-color: #ADD9ED;
	color: #5E99BD;
}

	.ui-tooltip-blue .ui-tooltip-content{
		background-color: #E5F6FE;
	}

	.ui-tooltip-blue .ui-tooltip-titlebar{
		background-color: #D0E9F5;
	}

	.ui-tooltip-blue .ui-state-default .ui-tooltip-icon{
		background-position: -2px 0;
	}

/*! Add shadows to your tooltips in: FF3+, Chrome 2+, Opera 10.6+, IE6+, Safari 2+ */
.ui-tooltip-shadow{
	-webkit-box-shadow: 1px 1px 3px 1px rgba(0, 0, 0, 0.15);
	-moz-box-shadow: 1px 1px 3px 1px rgba(0, 0, 0, 0.15);
	box-shadow: 1px 1px 3px 1px rgba(0, 0, 0, 0.15);
}

	.ui-tooltip-shadow .ui-tooltip-titlebar,
	.ui-tooltip-shadow .ui-tooltip-content{
		filter: progid:DXImageTransform.Microsoft.Shadow(Color='gray', Direction=135, Strength=3);
		-ms-filter:"progid:DXImageTransform.Microsoft.Shadow(Color='gray', Direction=135, Strength=3)";

		_margin-bottom: -3px; /* IE6 */
		.margin-bottom: -3px; /* IE7 */
	}


/*! Add rounded corners to your tooltips in: FF3+, Chrome 2+, Opera 10.6+, IE9+, Safari 2+ */
.ui-tooltip-rounded,
.ui-tooltip-rounded .ui-tooltip-content,
.ui-tooltip-tipsy,
.ui-tooltip-tipsy .ui-tooltip-content,
.ui-tooltip-youtube,
.ui-tooltip-youtube .ui-tooltip-content,
.ui-tooltip-bootstrap,
.ui-tooltip-bootstrap .ui-tooltip-content{
	-moz-border-radius: 5px;
	-webkit-border-radius: 5px;
	border-radius: 5px;
}

.ui-tooltip-rounded .ui-tooltip-titlebar,
.ui-tooltip-tipsy .ui-tooltip-titlebar,
.ui-tooltip-youtube .ui-tooltip-titlebar,
.ui-tooltip-bootstrap .ui-tooltip-titlebar{
	-moz-border-radius: 5px 5px 0 0;
	-webkit-border-radius: 5px 5px 0 0;
	border-radius: 5px 5px 0 0;
}

.ui-tooltip-rounded .ui-tooltip-titlebar + .ui-tooltip-content,
.ui-tooltip-tipsy .ui-tooltip-titlebar + .ui-tooltip-content,
.ui-tooltip-youtube .ui-tooltip-titlebar + .ui-tooltip-content,
.ui-tooltip-bootstrap .ui-tooltip-titlebar + .ui-tooltip-content{
	-moz-border-radius: 0 0 5px 5px;
	-webkit-border-radius: 0 0 5px 5px;
	border-radius: 0 0 5px 5px;
}


/*! Youtube tooltip style */
.ui-tooltip-youtube{
	-webkit-box-shadow: 0 0 3px #333;
	-moz-box-shadow: 0 0 3px #333;
	box-shadow: 0 0 3px #333;
}

	.ui-tooltip-youtube .ui-tooltip-titlebar,
	.ui-tooltip-youtube .ui-tooltip-content{
		_margin-bottom: 0; /* IE6 */
		.margin-bottom: 0; /* IE7 */

		background: transparent;
		background: rgba(0, 0, 0, 0.85);
		filter:progid:DXImageTransform.Microsoft.gradient(startColorstr=#D9000000,endColorstr=#D9000000);
		-ms-filter: "progid:DXImageTransform.Microsoft.gradient(startColorstr=#D9000000,endColorstr=#D9000000)";

		color: white;
		border-color: #CCCCCC;
	}

	.ui-tooltip-youtube .ui-tooltip-icon{
		border-color: #222;
	}

	.ui-tooltip-youtube .ui-tooltip-titlebar .ui-state-hover{
		border-color: #303030;
	}


/* jQuery TOOLS Tooltip style */
.ui-tooltip-jtools{
	background: #232323;
	background: rgba(0, 0, 0, 0.7);
	background-image: -moz-linear-gradient(top, #717171, #232323);
	background-image: -webkit-gradient(linear, left top, left bottom, from(#717171), to(#232323));
	
	border: 2px solid #ddd;
	border: 2px solid rgba(241,241,241,1);

	-moz-border-radius: 2px;
	-webkit-border-radius: 2px;
	border-radius: 2px;

	-webkit-box-shadow: 0 0 12px #333;
	-moz-box-shadow: 0 0 12px #333;
	box-shadow: 0 0 12px #333;
}

	/* IE Specific */
	.ui-tooltip-jtools .ui-tooltip-titlebar{
		filter:progid:DXImageTransform.Microsoft.gradient(startColorstr=#717171,endColorstr=#4A4A4A);
		-ms-filter: "progid:DXImageTransform.Microsoft.gradient(startColorstr=#717171,endColorstr=#4A4A4A)";
	}
	.ui-tooltip-jtools .ui-tooltip-content{
		filter:progid:DXImageTransform.Microsoft.gradient(startColorstr=#4A4A4A,endColorstr=#232323);
		-ms-filter: "progid:DXImageTransform.Microsoft.gradient(startColorstr=#4A4A4A,endColorstr=#232323)";
	}

	.ui-tooltip-jtools .ui-tooltip-titlebar,
	.ui-tooltip-jtools .ui-tooltip-content{
		background: transparent;
		color: white;
		border: 0 dashed transparent;
	}

	.ui-tooltip-jtools .ui-tooltip-icon{
		border-color: #555;
	}

	.ui-tooltip-jtools .ui-tooltip-titlebar .ui-state-hover{
		border-color: #333;
	}


/* Cluetip style */
.ui-tooltip-cluetip{
	-webkit-box-shadow: 4px 4px 5px rgba(0, 0, 0, 0.4);
	-moz-box-shadow: 4px 4px 5px rgba(0, 0, 0, 0.4);
	box-shadow: 4px 4px 5px rgba(0, 0, 0, 0.4);
}

	.ui-tooltip-cluetip .ui-tooltip-titlebar{
		background-color: #87876A;
		color: white;
		border: 0 dashed transparent;
	}

	.ui-tooltip-cluetip .ui-tooltip-content{
		background-color: #D9D9C2;
		color: #111;
		border: 0 dashed transparent;
	}
	
	.ui-tooltip-cluetip .ui-tooltip-icon{
		border-color: #808064;
	}
	
	.ui-tooltip-cluetip .ui-tooltip-titlebar .ui-state-hover{
		border-color: #696952;
		color: #696952;
	}


/* Tipsy style */
.ui-tooltip-tipsy{
	border: 0;
}

	.ui-tooltip-tipsy .ui-tooltip-titlebar,
	.ui-tooltip-tipsy .ui-tooltip-content{
		_margin-bottom: 0; /* IE6 */
		.margin-bottom: 0; /* IE7 */

		background: transparent;
		background: rgba(0, 0, 0, .87);
		filter:progid:DXImageTransform.Microsoft.gradient(startColorstr=#D9000000,endColorstr=#D9000000);
		-ms-filter: "progid:DXImageTransform.Microsoft.gradient(startColorstr=#D9000000,endColorstr=#D9000000)";
		
		color: white;
		border: 0px transparent;

		font-size: 11px;
		font-family: 'Lucida Grande', sans-serif;
		font-weight: bold;
		line-height: 16px;
		text-shadow: 0 1px black;
	}

	.ui-tooltip-tipsy .ui-tooltip-titlebar{
		padding: 6px 35px 0 10;
	}

	.ui-tooltip-tipsy .ui-tooltip-content{
		padding: 6px 10;
	}
	
	.ui-tooltip-tipsy .ui-tooltip-icon{
		border-color: #222;
		text-shadow: none;
	}

	.ui-tooltip-tipsy .ui-tooltip-titlebar .ui-state-hover{
		border-color: #303030;
	}


/* Tipped style */
.ui-tooltip-tipped{

}
	
	.ui-tooltip-tipped .ui-tooltip-titlebar,
	.ui-tooltip-tipped .ui-tooltip-content{
		border: 3px solid #959FA9;

		filter: none; -ms-filter: none;
	}

	.ui-tooltip-tipped .ui-tooltip-titlebar{
		background: #3A79B8;
		background-image: -moz-linear-gradient(top, #3A79B8, #2E629D);
		background-image: -webkit-gradient(linear, left top, left bottom, from(#3A79B8), to(#2E629D));
		filter:progid:DXImageTransform.Microsoft.gradient(startColorstr=#3A79B8,endColorstr=#2E629D);
		-ms-filter: "progid:DXImageTransform.Microsoft.gradient(startColorstr=#3A79B8,endColorstr=#2E629D)";

		color: white;
		font-weight: normal;
		font-family: serif;

		border-bottom-width: 0;
		-moz-border-radius: 3px 3px 0 0;
		-webkit-border-radius: 3px 3px 0 0;
		border-radius: 3px 3px 0 0;
	}
	
	.ui-tooltip-tipped .ui-tooltip-content{
		background-color: #F9F9F9;
		color: #454545;

		-moz-border-radius: 0 0 3px 3px;
		-webkit-border-radius: 0 0 3px 3px;
		border-radius: 0 0 3px 3px;
	}

	.ui-tooltip-tipped .ui-tooltip-icon{
		border: 2px solid #285589;
		background: #285589;
	}

		.ui-tooltip-tipped .ui-tooltip-icon .ui-icon{
			background-color: #FBFBFB;
			color: #555;
		}


/**
 * Twitter Bootstrap style.
 *
 * Tested with IE 8, IE 9, Chrome 18, Firefox 9, Opera 11.
 * Does not work with IE 7.
 */
.ui-tooltip-bootstrap{
	font-size: 13px;
	line-height: 18px;

	*border-right-width: 2px;
	*border-bottom-width: 2px;

	-webkit-border-radius: 5px;
	-moz-border-radius: 5px;
	border-radius: 5px;

	-webkit-box-shadow: 0 5px 10px rgba(0, 0, 0, 0.2);
	-moz-box-shadow: 0 5px 10px rgba(0, 0, 0, 0.2);
	box-shadow: 0 5px 10px rgba(0, 0, 0, 0.2);

	-webkit-background-clip: padding-box;
	-moz-background-clip: padding;
	background-clip: padding-box;
}

	.ui-tooltip-bootstrap .ui-tooltip-titlebar,
	.ui-tooltip-bootstrap .ui-tooltip-content{
		color: #333333;
		background-color: #ffffff;

		border: 1px solid #ccc;
		border: 1px solid rgba(0, 0, 0, 0.2);
	}

	.ui-tooltip-bootstrap .ui-tooltip-titlebar{
		font-size: 18px;
		line-height: 22px;

		border-bottom: 1px solid #ccc;
	}

		.ui-tooltip-bootstrap .ui-tooltip-titlebar .ui-state-default{
			right: 9px; top: 49%;
			border-style: none;
		}

	.ui-tooltip-bootstrap .ui-tooltip-icon{
		background: white;
	}

		.ui-tooltip-bootstrap .ui-tooltip-icon .ui-icon{
			width: auto;
			height: auto;
			float: right;
			font-size: 20px;
			font-weight: bold;
			line-height: 18px;
			color: #000000;
			text-shadow: 0 1px 0 #ffffff;
			opacity: 0.2;
			filter: alpha(opacity=20);
		}

		.ui-tooltip-bootstrap .ui-tooltip-icon .ui-icon:hover{
			color: #000000;
			text-decoration: none;
			cursor: pointer;
			opacity: 0.4;
			filter: alpha(opacity=40);
		}


/* IE9 fix - removes all filters */
.ui-tooltip:not(.ie9haxors) div.ui-tooltip-content,
.ui-tooltip:not(.ie9haxors) div.ui-tooltip-titlebar{
	filter: none;
	-ms-filter: none;
}


/* http://meyerweb.com/eric/tools/css/reset/
   v2.0 | 20110126
   License: none (public domain)
*/

html, body, div, span, applet, object, iframe,
h1, h2, h3, h4, h5, h6, p, blockquote, pre,
a, abbr, acronym, address, big, cite, code,
del, dfn, em, img, ins, kbd, q, s, samp,
small, strike, strong, sub, sup, tt, var,
b, u, i, center,
dl, dt, dd, ol, ul, li,
fieldset, form, label, legend,
table, caption, tbody, tfoot, thead, tr, th, td,
article, aside, canvas, details, embed,
figure, figcaption, footer, header, hgroup,
menu, nav, output, ruby, section, summary,
time, mark, audio, video {
	margin: 0;
	padding: 0;
	border: 0;
	font-size: 100%;
	font: inherit;
	vertical-align: baseline;
}
/* HTML5 display-role reset for older browsers */
article, aside, details, figcaption, figure,
footer, header, hgroup, menu, nav, section {
	display: block;
}
body {
	line-height: 1;
}
ol, ul {
	list-style: none;
}
blockquote, q {
	quotes: none;
}
blockquote:before, blockquote:after,
q:before, q:after {
	content: '';
	content: none;
}
table {
	border-collapse: collapse;
	border-spacing: 0;
}

/* End Reset */
/* Clearfix */
.clearfix:before,
.clearfix:after {
    content: "";
    display: table;
}

.clearfix:after {
    clear: both;
}

.clearfix {
    *zoom: 1;
}
/* End Clearfix */

html, body {
    height: 100%;
}
html {
    overflow-y: scroll;
}

body {
    font-family: "Helvetica Neue", Helvetica, Arial, sans-serif;
    font-size: 12px;
    margin: 0;
    color: #444;
    line-height: 22px;
    /* extend background to cover #page-container on horizontal scroll */
    min-width: 1000px;
}


#outer-wrapper {
    /* background: url(http://www.khanacademy.org//images/light-page-bg.png) repeat-x;      zc20120826 */
    background: url(http://www.junyiacademy.org//images/light-page-bg.png) repeat-x;       /* zc20120826 */
    min-height: 100%;
    height: auto !important;
    height: 100%;
    margin: 0 0 -77px;
}
#page-container, #page-container-inner {
    /* background: transparent url(http://www.khanacademy.org//images/content-border.1.png) no-repeat right 85px;       zc20120826 */ /*! data-uri(/images/content-border.1.png) */
    background: transparent url(http://www.junyiacademy.org//images/content-border.1.png) no-repeat right 85px;        /* zc20120826 */ /*! data-uri(/images/content-border.1.png) */
}
#page-container {
    background-position: 0 85px;
    min-width: 1000px;
    max-width: 1200px;
    position: relative;
    margin: 0 auto;
}

article {
    padding: 0 19px;
    background: #fff;
    position: relative;
    margin: 0 1px;
    border-top: 1px solid #C6D1AD;
}

/* Basic typography for the entire site */

h1, h2, h3, h4, h5 { color: #111; font-family: "MuseoSans500", sans-serif; }
h1 {font-size:25px; margin-bottom: 22px;}
    .main-headline, .section-headline { padding-top: 22px; }
    .main-headline a, .section-headline a { text-decoration: none;}
    .main-headline a:hover, .section-headline a:hover { text-decoration: underline;}
    .main-headline a:visited, .section-headline a:visited { color: #7EA800; }
    h1.main-headline {font-size: 32px; position: relative; line-height: 37px; z-index: 10;}

h2 {font-size:20px; margin-bottom: 22px;}
h3 {font-size:18px; margin-bottom: 22px;}
h4 {font-size:15px; margin-bottom: 22px;}
h5 {font-size: 15px; margin-bottom: -22px;}
p { font-size: 14px; margin: 22px 0;}

.pulls { margin-bottom: 9px; } /* "Pulls" the next block element up by halving the margin. */
.pulled { margin-top: 9px; margin-bottom: 27px; } /* Preserves vertical rhythm. Not always necessary */

b, strong { font-weight: bold; }
em { font-style: italic; }

.tiny { font-size: 10px; }
.right { text-align: right; }
.left { text-align: left; }
.center { text-align: center; }
.justify { text-align: justify; }

a.simple-link { text-decoration: none; }
a.simple-link:hover { text-decoration: underline; }

.ampersand {
    font-family: Tahoma, sans-serif;
}
    h2 .ampersand {
        font-size: 19px;
    }

/*  ellipses:
    You *must* set a width and display: (inline-)block
    otherwise.... this will 100% not work.
*/
.ellipsis {
    text-overflow: ellipsis;
    overflow: hidden;
    white-space: nowrap;
}

/* End of basic typography */

hr {
    background: #CCC;
    border: none;
    -moz-box-shadow: 0 2px 2px rgba(0, 0, 0, 0.075);
    -webkit-box-shadow: 0 2px 2px rgba(0, 0, 0, 0.075);
    box-shadow: 0 2px 2px rgba(0, 0, 0, 0.075);
    clear: both;
    color: #CCC;
    display: block;
    height: 1px;
    margin: 18px 0 36px 0;
    padding: 0;
    width: 100%;
}
hr.thin {
    width: 50%;
    margin-bottom: 18px;
    margin-left: auto;
    margin-right: auto;
    opacity: 0.40;
    filter:alpha(opacity=40);
    width: 50%;
}

.mobile-only { display: none; }
/* Borrowed from those smart guys @ Fog Creek. Props to Justin & Bobby */
.fancy-scrollbar::-webkit-scrollbar {
  height: 8px;
  width: 8px;
}
.fancy-scrollbar::-webkit-scrollbar-button:start:decrement,
.fancy-scrollbar::-webkit-scrollbar-button:end:increment {
  background: transparent;
  display: none;
}
.fancy-scrollbar::-webkit-scrollbar-track-piece {
  background: transparent;
}
.fancy-scrollbar::-webkit-scrollbar-track-piece:vertical:start {
  -webkit-border-top-left-radius: 4px;
  -webkit-border-top-right-radius: 4px;
}
.fancy-scrollbar::-webkit-scrollbar-track-piece:vertical:end {
  -webkit-border-bottom-left-radius: 4px;
  -webkit-border-bottom-right-radius: 4px;
}
.fancy-scrollbar::-webkit-scrollbar-track-piece:horizontal:start {
  -webkit-border-top-left-radius: 4px;
  -webkit-border-bottom-left-radius: 4px;
}
.fancy-scrollbar::-webkit-scrollbar-track-piece:horizontal:end {
  -webkit-border-top-right-radius: 4px;
  -webkit-border-bottom-right-radius: 4px;
}
.fancy-scrollbar::-webkit-scrollbar-thumb:vertical,
.fancy-scrollbar::-webkit-scrollbar-thumb:horizontal {
  background: #ccc;
  border: 1px solid #aaa;
  -webkit-border-radius: 4px;
  display: block;
  height: 50px;
}

/* Links in the header and footer don't change color when visited. */
a:link,
a:visited,
header a:visited,
footer a:visited,
.visited-no-recolor a:visited,
a.visited-no-recolor:visited
 {
    color: #005987;
    text-decoration: none;
}

a:visited {
    color: #678D00;
}

a:link:hover, a:link:focus, a:visited:hover, a:visited:focus {
    color: #678D00;
    text-decoration: underline;
}

/*
 * Hide links with href=# and other script-requiring elements from non-scripting users,
 * since they will only be confusing.  They will be made visible by script.
 */
.requires_script {
    visibility: hidden;
}

img {
    -ms-interpolation-mode: bicubic;
    /* Fix IE image scaling so that it isn't crappy */
}
input[type=number]::-webkit-inner-spin-button, input[type=number]::-webkit-outer-spin-button {
    -webkit-appearance: none;
}

header, footer {
    display: block;
    width: 100%;
    font-family: "MuseoSans300", sans-serif;
}

footer {
    height: 208px;
    clear: both;
    /* background: url(http://www.khanacademy.org//images/footer-bg.png) repeat-x 0 0;      zc20120826 */ /*! data-uri(/images/footer-bg.png) */
    background: url(http://www.junyiacademy.org//images/footer-bg.png) repeat-x 0 0;       /* zc20120826 */ /*! data-uri(/images/footer-bg.png) */
    min-width: 970px;
    position: relative;
}
    footer.short, .push {
        height: 38px;
    }
    footer.short {
        color: #555;
        /* background: url(http://www.khanacademy.org//images/light-page-bg.png) repeat-x 0 -30px;      zc20120826 */
        background: url(http://www.junyiacademy.org//images/light-page-bg.png) repeat-x 0 -30px;       /* zc20120826 */
        border-top: 1px solid #C6D1AD;
        z-index: 10;
    }
    footer #leaves {
        /* background-image: url(http://www.khanacademy.org//images/non-repeating-sprites.4.png);       zc20120826 */
        background-image: url(http://www.junyiacademy.org//images/non-repeating-sprites.4.png);        /* zc20120826 */
        background-position: 319px -908px;
        height: 188px;
    }
    footer.short #leaves {
        height: 38px;
    }
    footer ul.page_links {
        float: left;
        padding: 0 20px;
        margin: 0;
    }
    footer ul.page_links li {
        padding-right: 8px;
        padding-bottom: 8px;
    }
    footer.short .sep {
        padding: 0 5px;
    }
    footer a {
        color: white;
        text-decoration: none;
    }
        footer.short a {
            padding-left: 7px;
            padding-right: 10px;
            color: #555;
        }
    #footer #leaves a:hover {
        color: black;
        text-decoration: underline;
    }
    footer #copyright {
        float: right;
        text-align: right;
        padding: 8px 10px 0 0;
    }
    footer #creative-commons-link {
        /* background-image: url(http://www.khanacademy.org//images/non-repeating-sprites.4.png);       zc20120826 */
        background-image: url(http://www.junyiacademy.org//images/non-repeating-sprites.4.png);        /* zc20120826 */
        background-position: -143px -67px;
        display: inline-block;
        height: 15px;
        position: relative;
        top: 4px;
        width: 64px;
    }
    footer #copyright img {
        border: 0;
        position: relative;
        top: -1px;
    }
    footer.short .footer-links {
        display: inline-block;
        padding: 0 0 0 10px;
    }
    footer.short .small-social-links a {
        margin-right: 0;
        display: inline-block;
        height: 24px;
        width: 24px;
        position: relative;
        top: 7px;
        padding-right: 0;
    }
    .lte7 footer.short .small-social-links a {
        position: static;
    }
    footer.short .small-social-links .youtube {
        /* background-image: url(http://www.khanacademy.org//images/non-repeating-sprites.4.png);       zc20120826 */
        background-image: url(http://www.junyiacademy.org//images/non-repeating-sprites.4.png);        /* zc20120826 */
        background-position: -10px -67px;
    }
    footer.short .small-social-links .twitter {
        /* background-image: url(http://www.khanacademy.org//images/non-repeating-sprites.4.png);       zc20120826 */
        background-image: url(http://www.junyiacademy.org//images/non-repeating-sprites.4.png);
        background-position: -10px -111px;
    }
    footer.short .small-social-links .facebook {
        /* background-image: url(http://www.khanacademy.org//images/non-repeating-sprites.4.png);       zc20120826 */
        background-image: url(http://www.junyiacademy.org//images/non-repeating-sprites.4.png);
        background-position: -10px -155px;
    }
    footer.short .inner {
        max-width: 1200px;
        margin: 0 auto;
    }

#page_brand  {
    position: relative;
    float: left;
    white-space: nowrap;
    width: 100%;
}

#top-header {
    height: 85px;
    position: relative;
}

#top-header #logo {
    height: 100px;
    position: relative;
    /* background-image: url(http://www.khanacademy.org//images/non-repeating-sprites.4.png);       zc20120826 */
    background-image: url(http://www.junyiacademy.org//images/non-repeating-sprites.4.png);        /* zc20120826 */
    background-position: -10px -261px;
    width: 317px;
}
    #top-header #logo #logo-image {
        position: absolute;
        left: 5px;
        top: 6px;
        z-index: 1;
        width: 280px;
        height: 65px;
        /* background-image: url(http://www.khanacademy.org//images/non-repeating-sprites.4.png);       zc20120826 */
        background-image: url(http://www.junyiacademy.org//images/non-repeating-sprites.4.png);        /* zc20120826 */
        background-position: -10px -465px;
    }
        .dark #top-header #logo #logo-image {
            /* background-image: url(http://www.khanacademy.org//images/non-repeating-sprites.4.png);       zc20120826 */
            background-image: url(http://www.junyiacademy.org//images/non-repeating-sprites.4.png);
            background-position: -320px -465px;
        }


#top-header #stats {
    position: relative;
    z-index: 2;
    color: #4D5862;
}
    #top-header #stats #page_visitors {
        font-family: Georgia, serif;
        position: absolute;
        right: 32px;
        top: 23px;
        font-size:13px;
        font-style: italic;
        font-weight: normal;
        display: none; /* hidden until AJAX call to chartbeat gets the number */
        text-decoration: none;
    }
#nav-and-search {
    /* We're positioning this absolutely because of the iframe jumpy nonsense from the facebook button */
    position: absolute;
    right: 10px;
    top: 45px;
}
.sitewide-navigation {
    float:right;
    margin: 0;
    padding: 3px 0;
    height: 19px;
    position: relative;
    width: auto;
    /* Position this at 30 so the white triangle appears on top of the page_sub_nav breadcrumbs border */
    z-index: 30;
}
.nav-subheader > span > a {
    font-family: "MuseoSans500", Helvetica, Arial, sans-serif;
    font-size: 16px;
    letter-spacing: -1px;
    text-transform: uppercase;
    margin-left: 23px;
    display: block;
    float: left;
}
/* Override the default site behavior so
 * these link colors never change. */
.nav-subheader > span > a:link,
.nav-subheader > span > a:visited,
.nav-subheader > span > a:link:hover,
.nav-subheader > span > a:link:focus,
.nav-subheader > span > a:visited:hover,
.nav-subheader > span > a:visited:focus
{
    color: #263500;
}

.nav-subheader > span > a.selected, #page_sub_nav a.selected {
    font-weight: bold;
    position: relative;
}

#page_sub_nav .breadcrumbs_accordion {
        font-weight: normal;
        font-size: 16px;
        line-height: 18px;
        width: auto;
        float: left;
    }

#page_sub_nav .breadcrumbs_nav {
        font-weight: normal;
        font-size: 16px;
        line-height: 18px;
        width: auto;
        float: right;
    }
    #page_sub_nav .breadcrumbs_nav > a,
    #page_sub_nav .breadcrumbs_nav > span,
    #page_sub_nav .breadcrumbs_nav .breadcrumb-separator,
    #page_sub_nav .breadcrumbs_nav #video_dropdown {
        display: block;
        float: left;
    }
    #page_sub_nav .breadcrumbs_nav a {
        margin-left: 23px;
    }
        #page_sub_nav .breadcrumbs_nav #faq {
            padding-top: 0;
        }
        #page_sub_nav .breadcrumbs_nav.video-nav a,
        #page_sub_nav .breadcrumbs_nav.video-nav .breadcrumb-separator {
            margin-left: 9px;
        }
    #page_sub_nav .breadcrumbs_nav a.selected {
        position: relative;
    }

/* Visual indicator of selected nav element */
#page_sub_nav .breadcrumbs_nav a.selected:before,
.nav-subheader > span > a.selected:before,
#page_sub_nav .breadcrumbs_nav.video-nav span.selected:before {
        display: block;
        content: " ";
        width: 0;
        height: 0;
        border-left: 6px solid transparent;
        border-right: 6px solid transparent;
        border-bottom: 6px solid #C6D1AD;
        left: 27px;
        position: absolute;
        top: 22px;
    }
    .nav-subheader > span > a.selected:before {
        border-bottom-color: #ccc;
        top: 32px;
    }
        a.watch-link.selected:before {margin-top: 4px;}
        a.practice-link.selected:before {left: 29px;}
        a.coach-link.selected:before {left: 23px;}
        a.contribute-link.selected:before {left: 40px;}
        a.about-link.selected:before {left: 23px;}
        /*#page_sub_nav .breadcrumbs_nav a#faq.selected:before {left: 9px;}*/
        /*#page_sub_nav .breadcrumbs_nav a#getting-started.selected:before {left: 54px;}*/
        #page_sub_nav .breadcrumbs_nav #teacher-resources.selected:before {left: 70px;}
        #page_sub_nav .breadcrumbs_nav #discovery-lab.selected:before {left: 50px;}
        #page_sub_nav .breadcrumbs_nav #blog.selected:before {left: 14px;}
        #page_sub_nav .breadcrumbs_nav #the-team.selected:before {left: 31px;}
        #page_sub_nav .breadcrumbs_nav.video-nav span.selected:before {
            top: 24px;
            left: 20px;
            border-left-width: 5px;
            border-right-width: 5px;
            border-bottom-width: 5px;
        }

#page_sub_nav .breadcrumbs_nav a.selected:after,
.nav-subheader > span > a.selected:after,
#page_sub_nav .breadcrumbs_nav.video-nav span.selected:after {
    display: block;
    content: " ";
    width: 0;
    height: 0;
    border-left: 5px solid transparent;
    border-right: 5px solid transparent;
    border-bottom: 5px solid #fff;
    left: 28px;
    position: absolute;
    top: 23px;
}
.nav-subheader > span > a.selected:after {
    border-bottom-color: #fff;
    top: 33px;
}
    a.watch-link.selected:after {margin-top: 4px;}
    a.practice-link.selected:after {left: 30px; border-bottom-color: #fafafa;}
    a.coach-link.selected:after {left: 24px;}
    a.contribute-link.selected:after {left: 41px;}
    a.about-link.selected:after {left: 24px;}
    #page_sub_nav .breadcrumbs_nav #teacher-resources.selected:after {left: 71px;}
    #page_sub_nav .breadcrumbs_nav #discovery-lab.selected:after {left: 51px;}
    #page_sub_nav .breadcrumbs_nav #blog.selected:after {left: 15px;}
    #page_sub_nav .breadcrumbs_nav #the-team.selected:after {left: 32px;}
    #page_sub_nav .breadcrumbs_nav.video-nav span.selected:after {
        top: 25px;
        left: 20px;
        border-left-width: 5px;
        border-right-width: 5px;
        border-bottom-width: 5px;
    }

/* End of visual indicator styles */

#topic-jump > span {
    float: left;
    font-size: 15px;
    color: #555;
    text-shadow: 0 1px 0 rgba(255, 255, 255, .9);
    font-weight: bold;
}
#topic-jump nav ul {
    margin: 0;
    padding: 0;
}
#topic-jump nav > ul > li {
    font-size: 15px;
    color: #333;
    text-shadow: 0 1px 0 rgba(255, 255, 255, .9);
}
#topic-jump nav > ul > li.solo > a:visited {
    color: #333;
}
#topic-jump nav > ul > li.solo > a:hover {
    color: #00659E;
}
#topic-jump nav > ul > li:hover {
    color: #00659E;
    text-shadow: 0 0 5px #fff;
}
#topic-jump nav > ul > li > ul > li.sub {
    background: transparent;
    color: #aaa;
    text-shadow: 0 1px 0 rgba(255, 255, 255, .9);
    font-style: italic;
    padding-left: 2px;
}
#topic-jump nav > ul > li > ul > li.sub li {
    font-style: normal;
}
#topic-jump nav > ul > li ul {
    font-size: 12px;
}

#social-actions {
    margin-top: 25px;
}
#social-actions #fb-like-badge {
    display: inline-block;
    width: 165px;
    height: 20px;
    vertical-align: top;
}
.homepage-mailing {
    padding-top: 24px;
}
.homepage-mailing .mailing_list_container input.simple-button {
    display: inline;
    padding: 4px 10px;
}
.homepage-mailing .mailing_list_container input.email {
    width: 250px;
    border: 1px solid #ccc;
    height: 17px;
}

.top-header-links {
    position: absolute;
    top: 0;
    right: 10px;
    left: 0;
    margin-left: 290px;
    min-width: 680px;
}
    .top-header-links span img {
        vertical-align: middle;
    }
    .top-header-links span.separator, .nav-subheader span.separator {
        border-left: 1px solid #C6D1AD;
        border-right: 1px solid #E9EFDD;
        padding: 0;
        margin: 0 8px;
        display: inline-block;
        height: 20px;
        position: relative;
        top: 6px;
    }
    .lte7 .top-header-links span.separator, .nav-subheader span.separator {
        top: 0;
    }

    .nav-subheader span.separator {
        line-height: 0
    }
    .page_links span > a,
    .page_links span > a:hover {
        color: #263500;
    }

    .page_links span > a:hover {
        text-decoration: underline;
    }

#page_auth.page_links {
    float: right;
    display: block;
    position: relative;
    margin: 6px 8px 0 0;
    z-index: 101;
}
    #page_auth.page_links #login-menu {
        margin-top: 9px;
    }

    .badge_count_container { vertical-align:baseline; }
    span.username_and_notification {
        vertical-align: baseline;
        position: relative;
        top: 0;
        padding: 7px 3px 5px 3px;
    }
    span.username_and_notification .user-name {
        vertical-align:baseline;
        margin-right: 2px;
    }
    .dropdown.open > span.username_and_notification > a,
    .dropdown.open > span.username_and_notification > a:hover
    {
        color: #FFF;
    }
    .username_and_notification_shift { left: 12px; }
    #user-info img { position:relative; top:-1px; }

    #user-info .username_and_notification .user-avatar {
        width: 16px;
        height: 16px;
        padding: 0 4px 0 0;
    }
    #user-info .dropdown {
        padding: 9px 0 5px 0;
        position: relative;
    }
    #user-info .dropdown-menu {
        width: 100%;
        min-width: 120px;
        /* Necessary for Firefox and IE to display menu
         * in the proper location. */
        left: 0;

        /* Use box-sizing: border-box so the width
         * of the menu includes the outline border
         * of the dropdown-toggle.
         */
        -webkit-box-sizing: border-box;
        -moz-box-sizing: border-box;
        box-sizing: border-box;
    }
    #user-info a.user-notification:hover {
        text-decoration: none;
    }
    .user-notification .icon {
        position: relative;
        margin-bottom: -10px;
        width: 24px;
        height: 30px;
        display: inline-block;
        border: 1px solid transparent;
        /* background-image: url(http://www.khanacademy.org/"/images/discussions-lo-16px.png");     zc20120826 */
        background-image: url(http://www.junyiacademy.org/"/images/discussions-lo-16px.png");
        background-repeat: no-repeat;
        background-position: 5px 10px;
    }
    .user-notification .icon:hover {
        /* background-image: url(http://www.khanacademy.org/"/images/discussions-hi-16px.png");     zc20120826 */
        background-image: url(http://www.junyiacademy.org/"/images/discussions-hi-16px.png");
        background-color: #89B908;
        border: 1px solid #76A005;
        background-position: 5px 9px;
        -webkit-border-radius: 5px;
        -moz-border-radius: 5px;
        border-radius: 5px;
    }
    #user-info img.user-notification {
        top: 0;
    }
    .notification-bubble {
        position: absolute;
        right: 1px;
        top: 1px;

        padding: 0 2px;
        -webkit-border-radius: 3px;
        -moz-border-radius: 3px;
        border-radius: 3px;
        -webkit-box-shadow: 0 1px 0 #888;
        -moz-box-shadow: 0 1px 0 #888;
        box-shadow: 0 1px 0 #888;

        background-color: #357316;
        color: #FFF;

        line-height: 13px;
        font-size: 10px;
        font-weight: bold;
        font-family: "Helvetica Neue", Helvetica, Arial, sans-serif;
    }

#page_social_links {
    white-space: nowrap; /* For IE7 */
}

#search-box {
    position: relative;
    float: right;
}
.page-search {
    display: block;
    padding: 0;
}
#search-input {
    /* For jquery-ui autocomplete */
    z-index: 100;
    position: relative;
}
    .simple-input {
        background-color: #fafafa;
        border:1px solid #C6D1AD;
        font-size:10px;
        padding: 0;
        height: 24px;
        width: 160px;
        outline: none;

    }
    .simple-input:focus {
        -webkit-box-shadow: inset 0 0 5px rgba(115, 152, 44, .5);
        -moz-box-shadow: inset 0 0 5px rgba(115, 152, 44, .5);
        box-shadow: inset 0 0 5px rgba(115, 152, 44, .5);
    }
    .ie .simple-input {
        height: 22px;
        padding-top: 5px;
    }
    .simple-input.placeholder {
        font-style: italic;
    }
    .simple-input.search-input {
        /* background-image: url(http://www.khanacademy.org//images/non-repeating-sprites.4.png);       zc20120826 */
        background-image: url(http://www.junyiacademy.org//images/non-repeating-sprites.4.png);        /* zc20120826 */
        background-position: -5px -867px;
        padding-left: 25px;
    }
    .page-search .search-submit {
        display: none;
    }
    .page-search .ui-autocomplete-loading {
        /* background-image: url(http://www.khanacademy.org/"/images/throbber.gif");        zc20120826 */
        background-image: url(http://www.junyiacademy.org/"/images/throbber.gif");     /* zc20120826 */
        background-repeat:no-repeat;
        background-position:4px 5px;
    }
    .ui-autocomplete.ui-menu {
        padding:0;

        -moz-border-radius: 0;
        -webkit-border-radius: 0;
        border-radius: 0;
    }
    ul.ui-autocomplete .ui-menu-item a,
    ul.ui-autocomplete .ui-menu-item .autocomplete-spacer {
        background: #f2f2f2;
        font-size: 11px;
        white-space: nowrap;
        padding: 0;
        padding-right: 10px;
        cursor: pointer;

        border: none;

        -moz-border-radius: 0;
        -webkit-border-radius: 0;
        border-radius: 0;
    }
    ul.ui-autocomplete .ui-menu-item .autocomplete-spacer {
        cursor: auto;
    }
    ul.ui-autocomplete .ui-menu-item a.ui-state-hover {
        background: #89B908;
        border: none;
        margin: 0;
        color: #fff;
    }
    ul.ui-autocomplete .ui-menu-item a.ui-state-hover .autocomplete-type {
        background: #89B908;
        border-color: transparent;
        color: #fff;
    }

    ul.ui-autocomplete .ui-menu-item a .autocomplete-type,
    ul.ui-autocomplete .ui-menu-item .autocomplete-empty {
        background: #f7f7f7;
        border-right: 1px solid #ddd;
        box-sizing: border-box;
        color: #898989;
        display: inline-block;
        margin-right: 5px;
        padding-right: 5px;
        text-align: right;
        text-transform: capitalize;
        width: 60px;
    }
    .autocomplete-spacer {
        height: 7px;
    }

img.rounded-background,
#about-blog #blog-content #post-content img {
    display: block;
    padding: 10px;
    background: #f7f7f7;
    border: 1px solid #ccc;
    border-bottom: 1px solid #aaa;
    margin: 0 auto;
    max-width: 90%;

    -webkit-border-radius: 5px;
    -moz-border-radius: 5px;
    border-radius: 5px;

    -moz-box-shadow: 0 1px 3px #ccc;
    -webkit-box-shadow: 0 1px 3px #ccc;
    box-shadow: 0 1px 3px #ccc;
}

img.icon {
    vertical-align: -3px;
    width: 16px;
    height: 16px;
    padding-right: 2px;
    background: transparent;
}

input.placeholder {
    color: #898989;
}

nav {
    display: block;
    clear: both;
    width: 100%;
    margin: 0;
}

#page_main_nav {
    clear: none;
    float: left;
}
.lte7 #page_main_nav {
    min-width: 45ex;
}

#page_main_nav ul.page_links {
    float: right;
}

#page_sub_nav {
    padding: 7px 10px 11px;
    min-height: 16px;
    position: relative;
    z-index: 20;
    background: #fff;
    color: #444;
    border: 1px solid #C6D1AD;
    border-bottom: none;
    border-top-color: #C6D1AD;
    width: auto;
}
    #page_sub_nav a {
        color: #222;
    }

nav ul.page_links li, header ul.page_links li {
    display: inline;
    white-space: nowrap;
}


article, section {
    display: block;
}

div.video {
    margin-left: auto;
    margin-right: auto;
    width: 800px;
}

div.video > div {
    width: 800px;
}

div.video #keywords {
    clear: both;
}

span.video_extra_links {
    float: right;
    position: relative;
    z-index: 100;
    margin-bottom: 10px;
}
span.video_extra_links div.video-energy-points {
    float: left;
}
a:visited.google-analytics-link-track,
a:link.google-analytics-link-track
 { /*these GA click tracking links have onclick= JS tags -- need to undo the dotted border style that applies to these by default */
    border-bottom: none;
    text-decoration: underline;
}

/* YouTube jump links found in video discussion and on /about */
span.youTube {
    padding-right: 16px;
    /* background: url(http://www.khanacademy.org/'/images/play.png') no-repeat right center;       zc20120826 */
    background: url(http://www.junyiacademy.org/'/images/play.png') no-repeat right center;        /* zc20120826 */
    color: #006699;
    cursor: pointer;
    border-bottom: dotted 1px #069;
}
span.youTube:hover {
    color: #DD6900;
    border-color: #DD6900;
}


/***************For All-videos page******************/

/* General styles file */
.text-inset {
    text-shadow: 0 -1px 0 rgba(0,0,0, .4);
}

.text-inset:hover {
    text-shadow: none;
}

/* Clear Floated Elements
----------------------------------------------------------------------------------------------------*/

/* http://sonspring.com/journal/clearing-floats */

.clear {
	clear: both;
	display: block;
	overflow: hidden;
	visibility: hidden;
	width: 1px;
	height: 1px;
}

	#library-content {
		background-color: #fff;
		border-top: 0;
	}
		#library-content #library-content-main {
			padding: 0 0 38px;
		}
			#library-content .library-content-header h2 {
				margin-top: 0;
				margin-bottom: .9em;
				color: #333;
			}
			#library-content .library-content-header h2.topic-heading {
                margin-top: 38px;
				margin-bottom: 5px;
				font-size: 18px
			}
			#library-content .library-content-header h2.subtopic-1-heading {
                font-size: 16px;
                margin-top: 20px;
                margin-bottom: 10px;
                line-height: 16px;
			}
            #library-content .library-content-header h2.subtopic-1-heading.topic-heading-first {
                margin-top: 4px;
			}
            #library-content div.subtopic-jump-fix {
                position: relative;
                top: -20px;
            }
            #library-content .subtopic-jump-fix.first {
                top: -35px;
            }
			#library-content .library-content-header .subtopic-2-heading {
                font-size: 14px;
                margin-top: 6px;
                margin-bottom: 0;
                line-height: 16px;
                font-style: italic;
			}
            #library-content .subtopic-indent {
                position: relative;
                margin-left: 24px;
            }
            #library-content .subtopic-indent-line {
                width: 5px;
                top: 8px;
                bottom: 6px;
                left: -22px;
                background-color: #DDD;
                position: absolute;

                -webkit-border-radius: 5px;
                -moz-border-radius: 5px;
                border-radius: 5px;
            }
            #library-content .subtopic-indent-line.content {
                top: 4px;
            }
			#library-content .library-content-list .topic-desc {
				color: #555;
				margin: 0 0 10px;
				font-size: 13px;
			}
            #library-content .library-content-list ol {
                list-style: none none;
                margin-left: -15px;
                padding-left: 0;
            }
            #library-content .library-content-list li {
                display: list-item;
                overflow: hidden;
                text-overflow: ellipsis;
                white-space: nowrap;
                color: #666666;
                line-height: 18px;
            }
			#library-content .library-content-list a.vl {
				font-weight: normal;
				padding: 0 2px 0 2px;
				line-height: 18px;
                text-decoration: none;
			}
			#library-content .library-content-list a.vl:hover {
                color: black;
			}



/**************end of elements for all-videos page*********************/

.exercise_message {
    padding: 1em;
    border: 1px solid silver;
    border-top: 0;
    background-color: #E5ECF9;
    margin: 0 10px;
}

    .exercise_message.review {
        background-color: #F9ECE5;
    }

/* Exercise Dashboard styles */

#container {
    overflow: hidden;
    position: relative;
}
    #container.dashboard {
        background: #fff;
        border-left: 1px solid #ddd;
        border-right: 1px solid #ddd;
        border-top: 1px solid #ddd;
        line-height: 18px;
    }
    #container.dashboard .exercise-legend {
        position: absolute;
        right: 5px;
        top: 40px;
        z-index: 1;
        /* Fallback for web browsers that doesn't support RGBa */
        background: rgb(0, 0, 0) transparent;
        /* RGBa with 0.75 opacity */
        background: rgba(0, 0, 0, 0.75);
        padding: 3px;

        -webkit-border-radius: 5px;
        -moz-border-radius: 5px;
        border-radius: 5px;
    }
    .exercise-legend {
        font-size: 12px;
        color: #fff;
    }
    .exercise-legend .exercise-color, .exercise-legend .legend-label {
        display: inline-block;
    }
    .exercise-legend .legend-label {
        position: relative;
        top: -1px;
    }
    .exercise-legend .exercise-color {
        width: 12px;
        height: 12px;
        margin-left: 3px;

        -moz-border-radius: 2px;
        -webkit-border-radius: 2px;
        border-radius: 2px;
    }
        .exercise-color.proficient {
            background-color: #0080C9;
            color: #eee !important;
        }

            .exercise-color.proficient:hover {
                background-color: #0080C9;
            }

        .exercise-color.suggested {
            background-color: #73982C;
            color: #eee !important;
        }

            .exercise-color.suggested:hover {
                background-color: #73982C;
            }

        .exercise-color.review {
            background-color: #E35D04;
            color: #eee !important;
        }

            .exercise-color.review:hover {
                background-color: #E35D04;
            }

        .exercise-color.review.light {
            background-color: #f2b891;
            color: #333 !important;
        }

            .exercise-color.review.light:hover {
                background-color: #f2b891;
            }

        .exercise-color.not-started {
            background-color: #ccc;
        }

            .exercise-color.not-started:hover {
                background-color: #ccc;
            }

        .exercise-color.struggling {
            background-color: #C30202;
            color: #dfdfdf !important;
        }

            .exercise-color.struggling:hover {
                background-color: #C30202;
            }

        .exercise-color.started {
            background-color: #c7e5f7;
        }
            .exercise-color.started:hover {
                background-color: #c7e5f7;
            }

        .exercise-color.border-only {
          background-color: transparent;
        }
        .exercise-color.proficient.border-only {
          border-left: 5px solid #0080C9;
        }
        .exercise-color.review.border-only {
          border-left: 5px solid #E35D04;
        }
        .exercise-color.not-started.border-only {
          border-left: 5px solid #CCC;
        }
        .exercise-color.struggling.border-only {
          border-left: 5px solid #C30202;
        }
        .exercise-color.started.border-only {
          border-left: 5px solid #C7E5f7;
        }

    .exercise-badge {
        position: relative;
    }
        .exercise-badge .topic-exercise-image {
            margin: -1px 5px 0 0;
        }
        .exercise-badge .skill-bar {
            height: 6px;
        }
    .simple-button.pan-to {
        position: absolute;
        padding: 1px;
        line-height: 1px;
        z-index:20;
        top: -2px;
    }

    .exercise-goal-icon {
        width: 12px;
        height: 12px;
    }

    #container .dashboard-drawer {
        position: absolute;
        background: #fff;
        width: 350px;
        height: 800px;
        z-index: 1;
        -webkit-box-shadow: 2px 0 3px rgba(0, 0, 0, .1);
        -moz-box-shadow: 2px 0 3px rgba(0, 0, 0, .1);
        box-shadow: 2px 0 3 rgba(0, 0, 0, .1);
        overflow: hidden;
    }
    #container .dashboard-filter {
        overflow: hidden;
        padding: 0 0 10px 0;
    }
    #container .dashboard-filter-text {
        background-image: none;
        border-color: #ccc;
        padding: 0 55px 0 5px;
        width: 260px;
    }
    .ie #container .dashboard-filter-text {
        height: 24px;
    }
    .dashboard-filter .dashboard-filter-clear {
        height: 26px;
        padding-top: 4px;

        position: absolute;
        top: 10px;
        right: 13px;
        z-index: 100;
    }
    .dashboard-filter-clear:active {
        top: 10px;
        padding-top: 5px;
    }
    .ie .dashboard-filter-clear {
        top: 12px;
    }
    #container .dashboard-drawer-inner {
        position: relative;
        margin-right: 2px;
        overflow: auto;
        padding: 10px 3px 10px 5px;
    }
    #container .dashboard-drawer h3 .subheader {
        font-weight: normal;
    }

    #container .dashboard-header {
        background: #fafafa;
        border-width: 0 0 1px 0;
        border-color: #ddd;
        border-style: solid;
        height: 24px;
        padding: 5px;
        position: relative;
        z-index: 0;
    }
    #container .dashboard-header .collapse-drawer {
        position: absolute;
        right: 0;
        top: 5px;
        border: none;
    }
    #container .dashboard-header .expand-drawer {
        position: absolute;
        left: 0;
        top: 5px;
        border: none;
    }

    #container .dashboard-header .dashboard-title {
        background: #fafafa;
        border-right: 1px solid #bbb;
        color: #444;
        font-size: 18px;
        font-family: "MuseoSans500", sans-serif;
        width: 340px;
        margin: -5px;
        padding: 8px 5px 0;
        height: 26px;
        position: absolute;
        -webkit-box-shadow: 2px 0 3px rgba(0, 0, 0, .1);
        -moz-box-shadow: 2px 0 3px rgba(0, 0, 0, .1);
        box-shadow: 2px 0 3px rgba(0, 0, 0, .1);
        z-index: 1;
    }
        #container .dashboard-header .dashboard-title .dashboard-icon {
            position: relative;
            top: 1px;
            width: 18px;
            height: 16px;
        }

    #container .dashboard-header .dashboard-nav {
        float: right;
        font-weight: bold;
        position: relative;
        top: 3px;
    }
    #container .dashboard-header .dashboard-nav span.selected a {
        border: none;
        color: #333;
        cursor: default;
    }

    #container .dashboard-map .map-canvas {
        height: 100%;
        left: 350px;
        margin-left: 0;
        margin-right: 350px;
    }

    /* Specifically for videos (i.e. in New Goal view) */
    #container .dashboard-header .dashboard-nav .topic_browser {
        margin: 0;
    }
    #container .dashboard-header .dashboard-nav .topic_browser_title {
        margin-top: 2px;
    }

.exercise-filter-count {
    font-size: 11px;
    color: #444;
}
.exercise-sublist {
    margin-top: 24px;
    display: block;
}
.exercise-sublist:first-child {
    margin-top: 0;
}

    /* TODO(david): Move review CSS into its own file */
    #dashboard-review-exercises {
        position: relative;
        top: 0;
        height: 60px;
        display: block;
        text-decoration: none;
        box-shadow: 0 0 5px #555;
        z-index: 112;

        opacity: 0.7;
        filter: alpha(opacity=70);

        -webkit-border-radius: 0 0 8px 8px;
        -moz-border-radius: 0 0 8px 8px;
        border-radius: 0 0 8px 8px;

        -webkit-transition: all 0.3s ease-out;
        -moz-transition: all 0.3s ease-out;
        -ms-transition: all 0.3s ease-out;
        -o-transition: all 0.3s ease-out;
        transition: all 0.3s ease-out;
    }
    #dashboard-review-exercises:hover {
        text-decoration: none;
        box-shadow: 0 0 5px #E35D04;

        opacity: 1;
        filter: alpha(opacity=100);
    }
    #dashboard-review-exercises img {
        position: absolute;
        top: -5px;
        left: 8px;
        z-index: 114;
    }
    #dashboard-review-title {
        font-weight: normal;
        display: block;
        position: absolute;
        left: 0;
        right: 0;
        width: auto;
        top: 5px;
        padding: 2px 0 2px 52px;
        font-size: 15px;
        letter-spacing: 2px;
        text-transform: uppercase;
        text-decoration: none;
        color: #111;
        z-index: 113;
        box-shadow: 0 0 3px rgba(50, 50, 50, 0.5);

        background: white;
        background: rgba(255, 255, 255, 0.7);
        background: -moz-linear-gradient(left, rgba(255,255,255,0.9) 0%, rgba(255,255,255,0.5) 50%, rgba(255,255,255,0.2) 100%);
        background: -webkit-gradient(linear, left top, right top, color-stop(0%,rgba(255,255,255,0.9)), color-stop(50%,rgba(255,255,255,0.5)), color-stop(100%,rgba(255,255,255,0.2)));
        background: -webkit-linear-gradient(left, rgba(255,255,255,0.9) 0%,rgba(255,255,255,0.5) 50%,rgba(255,255,255,0.2) 100%);
        background: -o-linear-gradient(left, rgba(255,255,255,0.9) 0%,rgba(255,255,255,0.5) 50%,rgba(255,255,255,0.2) 100%);
        background: -ms-linear-gradient(left, rgba(255,255,255,0.9) 0%,rgba(255,255,255,0.5) 50%,rgba(255,255,255,0.2) 100%);
        background: linear-gradient(left, rgba(255,255,255,0.9) 0%,rgba(255,255,255,0.5) 50%,rgba(255,255,255,0.2) 100%);
    }
    #dashboard-review-content  {
        position: absolute;
        top: 35px;
        left: 52px;
        font-size: 20px;
        font-weight: bold;
        color: #333;
        z-index: 113;
    }
    #dashboard-review-exercises .gradient-overlay {
        position: absolute;
        display: block;
        height: 100%;
        width: 100%;
        top: 0;
        left: 0;
        z-index: 113;

        background: -moz-linear-gradient(top, rgba(255,255,255,0.3) 0%, rgba(150,150,150,0.3) 100%);
        background: -webkit-gradient(linear, left top, left bottom, color-stop(0%,rgba(255,255,255,0.3)), color-stop(100%,rgba(150,150,150,0.3)));
        background: -webkit-linear-gradient(top, rgba(255,255,255,0.3) 0%,rgba(150,150,150,0.3) 100%);
        background: -o-linear-gradient(top, rgba(255,255,255,0.3) 0%,rgba(150,150,150,0.3) 100%);
        background: -ms-linear-gradient(top, rgba(255,255,255,0.3) 0%,rgba(150,150,150,0.3) 100%);
        background: linear-gradient(top, rgba(255,255,255,0.3) 0%,rgba(150,150,150,0.3) 100%);

        -webkit-border-radius: 0 0 8px 8px;
        -moz-border-radius: 0 0 8px 8px;
        border-radius: 0 0 8px 8px;
    }
    /* End review stuff to move outta here */

.achievement-badge-counts {
    text-decoration: none;
}
.achievement-badge-counts .badge {
  margin-right:4px;
}

.achievement-badge-counts .badge img {
  margin-right:-2px;
}

.achievement-badge {
    background: #eee;
    border: 1px solid #ddd;
    color: #444;
    margin-bottom: 15px;
    margin-left: 15px;
    position: relative;
    width: 300px;
    height: 90px;
    opacity: 0.75;
    filter:alpha(opacity=75);

    -webkit-border-radius: 5px;
    -moz-border-radius: 5px;
    border-radius: 5px;
}
.achievement-badge-owned, .badge-award-container .achievement-badge {
    border: 1px solid #bbb;
    opacity: 1.0;
    filter:alpha(opacity=100);
}
.achievement-badge-owned {
    border: 1px solid #ccc;
    border-bottom-color: #aaa;
    background: #ddd;
    filter: progid:DXImageTransform.Microsoft.gradient(startColorstr='#eeeeee', endColorstr='#dddddd');
    background: -webkit-gradient(linear, 0% 0%, 0% 100%, from(#EEE), to(#ddd));
    background: -moz-linear-gradient( top, #eee, #ddd );
    background: -o-linear-gradient( top, #eee, #ddd );

    -moz-box-shadow: 0 1px 1px #ccc;
    -webkit-box-shadow: 0 1px 1px #ccc;
    box-shadow: 0 1px 1px #ccc;

    text-shadow: 0 1px 0 #fff;
}
.achievement-badge-owned #outline-box {
    border-top: 1px solid #fff;

    -webkit-border-radius: 5px;
    -moz-border-radius: 5px;
    border-radius: 5px;
}
    .badge-award-container .achievement-badge {
        cursor: pointer;
        margin: 10px 0;
        width: 300px;
    }
    .achievement-badge .energy-points-badge {
        padding: 1px 0 0;
        width: 48px;
        height: 21px;
        line-height: 19px;
        position: absolute;
        right: 5px;
        top: 7px;
    }
    .achievement-badge .achievement-text {
        margin: 0 15px 0 47px;
        padding: 7px 0;
    }
    .achievement-badge .achievement-title {
        font-weight: bold;
        font-size: larger;
    }
    .achievement-badge .achievement-title .frequency {
        font-size: 12px;
        font-style: italic;
    }
    .achievement-badge .achievement-count {
        font-size: 16px;
        font-weight: bold;
        text-align: center;
        float: left;
        clear: left;
        width: 45px;
    }
    .achievement-badge .achievement-desc .badge-context-retired {
        color: red;
    }
    .achievement-badge .achievement-desc {
        font-size: 11px;
        line-height: 13px;
        margin: 8px 0 0;
        max-height: 39px;
        font-style: italic;
        overflow: hidden;
        text-overflow: ellipsis;
        display: -webkit-box;
        -webkit-line-clamp: 3;
        -webkit-box-orient: vertical;
    }
    .achievement-badge .achievement-desc.expanded {
        max-height: 494px;
        -webkit-line-clamp: 38;
    }
    .achievement-badge #badge-icon {
        width: 40px;
        height: 40px;
        margin: 5px 0 0 5px;
        float: left;
    }
    .achievement-badge.category-5 #badge-icon {
        -webkit-border-radius: 20px;
        -moz-border-radius: 20px;
        -ms-border-radius: 20px;
        -o-border-radius: 20px;
        border-radius: 20px;
    }
    .achievement-badge.category-0 #badge-icon {
        margin-top: 1px;
    }

    .achievement-badge .add-goal {
        background-color: #89B908;
        position: absolute;
        top: 7px;
        right: 14px;
        -webkit-border-radius: 6px;
        -moz-border-radius: 6px;
        -ms-border-radius: 6px;
        -o-border-radius: 6px;
        border-radius: 6px;
        -webkit-transition: right 250ms ease-in-out, width 250ms ease-in-out, top 450ms ease-in-out;
        -moz-transition: right 250ms ease-in-out, width 250ms ease-in-out, top 450ms ease-in-out;
        -ms-transition: right 250ms ease-in-out, width 250ms ease-in-out, top 450ms ease-in-out;
        -o-transition: right 250ms ease-in-out, width 250ms ease-in-out, top 450ms ease-in-out;
        transition: right 250ms ease-in-out, width 250ms ease-in-out, top 450ms ease-in-out;
        cursor: pointer;
        padding: 0 12px 0 6px;
        color: white;
        font-weight: bold;
    }
    .achievement-badge:hover .add-goal {
        right:46px;
    }
    .achievement-badge .add-goal.success, .achievement-badge .add-goal.failure {
        right:5px;
        padding-right:6px;
        cursor: default;
    }
    .achievement-badge .add-goal.failure {
        background-color:red;
        top:27px;
    }
    .achievement-badge .energy-points-badge {
        -webkit-transition: top 250ms ease-in-out;
        -moz-transition: top 250ms ease-in-out;
        -ms-transition: top 250ms ease-in-out;
        -o-transition: top 250ms ease-in-out;
        transition: top 250ms ease-in-out;
    }
    .achievement-badge .energy-points-badge.goal-added{
        top:25px;
    }

.achievement-badges-container .achievement-badge {
    float: left;
}
.achievement-badges-container h3 {
    font-size: 15px;
    color: #333;
    display: block;
}

#container h3 {
    display: block;
    font-size: 14px;
    color: #333;
    padding-bottom: 5px;
    border-bottom: 1px dotted #bbb;
}
/* End of Exercise Dashboard styles */

/* Individual Exercise Styles */

#container.single-exercise {
    overflow: visible;
    min-width: 950px;
}
#container .dashboard-header.single-exercise {
    border: 1px solid #ccc;
    border-top: none;
}

#review-mode-title {
    position: absolute;
    top: 12px;
    bottom: 12px;
    right: 10px;
    width: 325px;
    text-align: right;
    z-index: 12;
    background-image: -ms-linear-gradient(left, #FFF, #AAA);
    background-image: -moz-linear-gradient(left, #FFF, #AAA);
    background-image: -o-linear-gradient(left, #FFF, #AAA);
    background-image: -webkit-gradient(linear, left top, right top, from(#FFF), to(#AAA));
    background-image: -webkit-linear-gradient(left, #FFF, #AAA);
    background-image: linear-gradient(left, #FFF, #AAA);
}

#review-mode-title.review-done.post-animation {
    -moz-box-shadow:    0 6px 6px -6px rgba(227, 93, 4, 0.2), 0 -6px 6px -6px rgba(227, 93, 4, 0.2);
    -webkit-box-shadow: 0 6px 6px -6px rgba(227, 93, 4, 0.2), 0 -6px 6px -6px rgba(227, 93, 4, 0.2);
    box-shadow:         0 6px 6px -6px rgba(227, 93, 4, 0.2), 0 -6px 6px -6px rgba(227, 93, 4, 0.2);
}

/* "Stretched-to-margin" pattern: http://stackoverflow.com/questions/485827 */
#review-mode-title > div {
    background: #FFF;
    height: auto;
    position: absolute;
    top: 0;
    bottom: 0;
    left: 0;
    right: 0;
    margin-top: 1px;
    margin-bottom: 1px;
    padding-top: 14px;
    text-overflow: visible;
}

/* A gentle elliptical gradient with the review hue */
#review-mode-title.review-done.post-animation > div {
    background: -moz-radial-gradient(center, ellipse cover, #fff2e9 0%, #ffffff 60%, #ffffff 100%);
    background: -webkit-gradient(radial, center center, 0px, center center, 100%, color-stop(0%,#fff2e9), color-stop(60%,#ffffff), color-stop(100%,#ffffff));
    background: -webkit-radial-gradient(center, ellipse cover, #fff2e9 0%,#ffffff 60%,#ffffff 100%);
    background: -o-radial-gradient(center, ellipse cover, #fff2e9 0%,#ffffff 60%,#ffffff 100%);
    background: -ms-radial-gradient(center, ellipse cover, #fff2e9 0%,#ffffff 60%,#ffffff 100%);
    background: radial-gradient(center, ellipse cover, #fff2e9 0%,#ffffff 60%,#ffffff 100%);
    filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#fff2e9', endColorstr='#ffffff',GradientType=1 );
}

#review-mode-title h1 {
    font-size: 18px;
    letter-spacing: 2px;
    word-spacing: 3px;
    text-transform: uppercase;
    font-weight: normal;
    color: #999;
    float: right;
    width: 180px;
    margin-top: -8px;
    padding-left: 15px;
    text-align: left;
}

#review-mode-title.review-done h1 {
    font-size: 30px;
    letter-spacing: 6px;
    word-spacing: 10px;
    font-weight: bold;
    color: #777;
    width: auto;
    float: none;
    text-align: right;
    margin: 0 0;
    padding: 0 0;
}

#review-mode-title.review-done.post-animation h1 {
    text-shadow: -1px -1px 0 white, -1px 1px 0 white, -1px 1px 0 white, 1px 1px white;  /* A white outline */
    -webkit-text-stroke: 1.5px white;
}

#review-counter-container {
    float: right;
    position: relative;
    width: 61px;
    height: 40px;
    margin-top: -9px;
    overflow: hidden;
    background: #999;
    text-align: center;
    font-size: 30px;
    font-weight: bold;
    font-family: "MuseoSans500", sans-serif;
    color: #333;
}

#review-mode-title.review-done #review-counter-container {
    display: none;
}

#review-counter-container span {
    background-color: #FFF;
    height: auto;
    display: inline-block;
    width: 29px;
    position: absolute;
    line-height: 40px;
}

#review-counter-container span.ones {
    right: 1px;
}

#review-counter-container span.tens {
    right: 31px;
}

#review-counter-container .gradient-overlay {
    position: absolute;
    height: 40px;
    width: 61px;
    z-index: 1;
    background: -moz-linear-gradient(top, #E0E0E0 0%, rgba(255,255,255,0) 50%, #E0E0E0 100%);
    background: -webkit-gradient(linear, left top, left bottom, color-stop(0%,#E0E0E0), color-stop(50%,rgba(255,255,255,0)), color-stop(100%,#E0E0E0));
    background: -webkit-linear-gradient(top, #E0E0E0 0%,rgba(255,255,255,0) 50%,#E0E0E0 100%);
    background: -o-linear-gradient(top, #E0E0E0 0%,rgba(255,255,255,0) 50%,#E0E0E0 100%);
    background: -ms-linear-gradient(top, #E0E0E0 0%,rgba(255,255,255,0) 50%,#E0E0E0 100%);
    background: linear-gradient(top, #E0E0E0 0%,rgba(255,255,255,0) 50%,#E0E0E0 100%);
}

#description .related-content {
    margin-top: -22px;
    line-height: 13px;
}

#description .related-content ul.related-exercise-list {
    list-style: none;
    padding: 0;
    margin: 0;
    display: inline;
}
    #description .related-content ul.related-exercise-list li {
        display: inline;
    }
    #description .related-content ul.related-exercise-list li span.separator {
        padding-right: 5px;
    }

#description .practice.simple-button {
    float: right;
    font-size: 110%;
}

#extras.single-exercise {
    margin: 6px 0 10px;
    padding-right: 10px;
}
#question_area {
    margin-bottom: 10px;
    position: relative;
    padding: 0;
    float: left;
    width: 63%;
    margin-left: 1%;
}
#answer_area_wrap {
    float: right;
    width: 27%;
    margin-right: 10px;
}
    .info-box {
        background: #eee;
        border: 1px solid #ccc;
        border-bottom: 1px solid #aaa;
        color: #333;
        margin-bottom: 10px;
        overflow-x: auto;
        padding: 10px;
        position: relative;
        z-index: 10;

        -moz-box-shadow: 0 1px 2px #ccc;
        -webkit-box-shadow: 0 1px 2px #ccc;
        box-shadow: 0 1px 2px #ccc;
    }
    .info-box table {
        border-collapse: collapse;
    }
    .info-box .info-box-header, .info-box .info-box-subheader {
        color: #777;
        display: block;
        font-size: 18px;
        line-height: 100%;
        margin-bottom: 10px;
        font-weight: bold;
        text-shadow: 0 1px 0 #fff;
    }
    .info-box .info-box-subheader {
        line-height: 200%;
        font-size: 14px;
        color: #333;
    }
    .info-box .related-content-title {
        display: none;
    }
    .info-box #related-video-list {
        padding: 0;
        margin: 0;
        list-style: none;
    }
        .info-box #related-video-list li {
            display: block;
            margin: 0 0 5px 0;
        }
        .info-box #related-video-list a {
            display: block;
            float: left;
            margin: 0;
            width: 98%;
            overflow: hidden;
            text-overflow: ellipsis;
        }
            .info-box #related-video-list a .video-title {
                white-space: nowrap;
            }
        .info-box #related-video-list .separator {
            display: none;
        }
        .info-box #related-video-list .related-videos-more {
            float: none;
            clear:both;
        }
            .info-box #related-video-list .related-videos-more a {
                float: none;
                display: inline;
            }
        /* Energy points badge look. Should be used wherever we display energy points */
        .info-box #related-video-list .video-energy-points,
        .video_extra_links .video-energy-points,
        #user-info .energy-points-badge,
        #profile-header #high-level-stats .energy-points-badge,
        .energy-points-badge {
            background: #005987;
            float: right;
            line-height: 18px;
            text-align: center;
            padding: 2px 5px 3px;
            color: white;
            font-weight: bold;
            font-family: "Helvetica Neue", Helvetica, Arial, sans-serif;
            text-shadow: none;

            -webkit-border-radius: 5px;
            -moz-border-radius: 5px;
            border-radius: 5px;
        }
        #user-info .energy-points-badge {
            float: none;
            font-size: 11px;
            cursor: pointer;
        }
    .info-box .info-box-sub-description {
        display: block;
        color: #777;
        margin-bottom: 10px;
    }
        .info-box .info-box-sub-description strong {
            color: #444;
            font-style: italic;
        }
    .info-box #check-answer-results #feedback {
        padding: 10px 0 5px;
    }
    .info-box #answer {
        width: 100px;
    }
    
    #answer_area .info-box .select-choice {
        margin: 5px 0 10px;
    }
/* End of Individual Exercise Styles */

/* Teacher Dashboard/Report Styles */

#report-page-content {
    font-size: 13px;
    padding: 5px;
}

#report-page-content h3 {
    font-size: 150%;
    color: #555;
}
#report-page-content h4 {
    font-size: 125%;
    color: #444;
    margin: 1em 0;
}
#report-page-title {
    text-align: center;
}

#reports-nav {
    font-size: 15px;
}

#reports-nav #reports-jump-menu {
    color: #444;
    float:right;
    font-weight: bold;
    font-size: 14px;
    position: relative;
    top: -1px;
}
#reports-nav #reports-jump-menu select {
    position: relative;
    top: -1px;
}

.report-note {
    padding:10px;
    text-align:center;
    font-weight:bold;
}

#targetDatepicker {
    font-size: 14px;
    font-weight: bold;
    text-align: center;
    width: 245px;
    margin: 5px 0;
    display: block;
}

#module-progress {
    display: block;
    margin-right: 10px;
}
#module-progress #firstTd {
    background-color: #F7F7F7;
    border-color: #CCCCCC;
}
#module-progress #firstcol td {
    line-height: 1;
    height: 20px;
}
#module-progress th {
    color: #555;
    vertical-align: bottom;
    font-size: 90%;
    font-weight: bold;
    background-color: #CCC;
    border: 1px solid #bbb;
    border-bottom: 1px solid #999;
    padding: 5px;
    text-shadow: 0 1px 0 #EEE;
}
#module-progress #students-header {
    -webkit-border-bottom-left-radius: 3px;
    -moz-border-radius-bottomleft: 3px;
    border-bottom-left-radius: 3px;
}
#module-progress th div {
    min-width: 85px;
}
.progress-legend, #module-progress .student-module-status {
    border: 1px solid #eee;
    -webkit-border-radius: 3px;
    -moz-border-radius: 3px;
    border-radius: 3px;
    height: 20px;
    padding-left: 95px;
}
#module-progress .proficient,
#module-progress .review,
#module-progress .struggling,
#module-progress .started,
.progress-legend.proficient,
.progress-legend.review,
.progress-legend.struggling,
.progress-legend.started {
    cursor: pointer;
    border-color: #fff;
}
.lte9 #module-progress .proficient,
.lte9 #module-progress .review,
.lte9 #module-progress .struggling,
.lte9 #module-progress .started,
.lte9 .progress-legend.proficient,
.lte9 .progress-legend.review,
.lte9 .progress-legend.struggling,
.lte9 .progress-legend.started {
    filter: progid:DXImageTransform.Microsoft.gradient(enabled="0");
    outline: 1px solid #fff;
}
.exercise-info-hover, #info-hover-container {
    background: #fff;
    border: 1px solid #999;
    cursor: pointer;
    position: absolute;
    padding: 5px;
    min-width: 150px;
    z-index: 1000;

    -webkit-border-radius: 5px;
    -moz-border-radius: 5px;
    border-radius: 5px;

    -webkit-box-shadow: 1px 1px 3px rgba(0, 0, 0, .35);
    -moz-box-shadow: 1px 1px 3px rgba(0, 0, 0, .35);
    box-shadow: 1px 1px 3px rgba(0, 0, 0, .35);
}
#info-hover-container .exercise-display-name {
    font-weight: bold;
}
#info-hover-container .exercise-progress,
#info-hover-container .exercise-done {
    font-style: italic;
}
#module-progress td.student-email {
    color: #555;
    vertical-align: middle;
    font-size: 11px;
    font-weight: bold;
    background-color: #CCC;
    border: 1px solid #bbb;
    border-bottom: 1px solid #999;
    padding-left: 5px;
    padding-right: 5px;
    text-shadow: 0 1px 0 #EEE;
    height: 20px;
}
#module-progress td.student-email a {
    text-decoration: none;
}
#module-progress td.student-email a:hover {
    text-decoration: underline;
}
#module-progress .student-email.hidden-students {
    font-style: italic;
}
#module-progress .student-email-row.highlight td,
#module-progress .student-exercises-col.highlight {
    background-color: #DD8;
}

/* End of teacher Dashboard Styles */

/* One-Off Page Styles */

.lte8 #about-us {
    position: static;
}
/* Two column structure for content pages */
.col1, .col2 {
    min-width: 48%;
    max-width: 48%;
    float: left;
}
.col1 {
    margin-right: 4%;
}

.col1.sixty-forty {
    min-width: 63%;
    max-width: 63%;
}
.col2.sixty-forty {
    min-width: 33%;
    max-width: 33%;
}

.col1.forty-sixty {
    min-width: 33%;
    max-width: 33%;
}
.col2.forty-sixty {
    min-width: 63%;
    max-width: 63%;
}

.col1.fifty-fifty {
    min-width: 48%;
    max-width: 48%;
}

.col2.fifty-fifty {
    min-width: 48%;
    max-width: 48%;
}

#coach-resources {
    margin-top: 100px;
    margin-bottom: 5px;
    font-size: 15px;
    margin: 9px auto;
    width:700px;
    text-align:left;
}

#coach-resource-text {
    max-width: 80%;
    margin-left: 10%;
    height: 435px;
    font-size:  16px;
    line-height: 24px;
}
#coach-resource-text a.call-to-action {
    display: block;
    font-size: 20px;
    text-decoration: none;
    text-align: center;
    padding: 10px 0 12px;
    margin-bottom: 15px;
    font-family: "MuseoSans500", Helvetica, Arial, sans-serif;
}

.spinealign .col1 { text-align:right; }
.spinealign .col2 { text-align:left; }


/* End One-off page styles */
/* Download page styles */
#downloads {
    padding-bottom: 36px;
}
.dvd-list {
    float: left;
    margin-right: 2%;
    width: 23%;
    min-height: 180px;
}
/* Contribute styles */
#contribute {
    text-align: justify;
}
.lte7 #contribute {
    position: static;
}
#contribute .simple-button .with-icon {
    float: left;
    width: auto;
    margin-right: 10px;
}
#contribute .simple-button .with-icon img {
    position: relative;
    top: -2px;
}
#credits dl {
    margin-left: 23px;
    font-size: 14px;
}
#credits dt {
    font-weight: bold;
    float: left;
    margin-right: 1ex;
}
#credits dd:before {
    content: "- ";
}
/* End of contribute styles */
/* About the team styles */
#the-team .section-header {
    padding-top: 18px;
}
#the-team .col1, #the-team .col2 {
    padding-top: 18px;
}

#the-team .general-contact ul {
    margin-bottom: 18px;
}
#the-team .general-contact ul li {
    margin-bottom: 10px;
}
#the-team .team-photo {
    width: 95%;
    display: block;
    margin: 0 auto;
    padding: 9px;
    background: #f7f7f7;
}
#the-team .team-card {
    width: 47%;
    float: left;
    margin-right: 1%;
    padding: 10px 10px 10px 0;
    margin-bottom: 36px;
    min-height: 267px;
    position: relative;
}
    #the-team .team-card .card-photo {
        padding: 5px;
        background: #eee;
        width: 200px;

        position: absolute;
        left: 0;
        top: 10px;

        -webkit-border-radius: 3px;
        -moz-border-radius: 3px;
        border-radius: 3px;
    }
        #the-team .team-card .card-photo img {
            height: 267px;
            display: block;
        }
    #the-team .team-card .card-info {
        margin-left: 230px;
    }
        #the-team .team-card .card-info h1 {
            margin-top: 5px;
        }
        #the-team .team-card .card-info h3 {
            color: #777;
            font-family: Georgia, serif;
            font-style: italic;
        }
        #the-team .team-card .card-info p {
            font-size: 13px;
        }
        #the-team .team-card .card-info .contact-links a, .general-contact a {
            padding: 10px 9px 10px 28px;
            text-decoration: none;
        }
        #the-team .team-card .card-info .contact-links a:hover, .general-contact a:hover {
            text-decoration: underline;
        }
        #the-team .team-card .card-info .contact-email, .general-contact .contact-email {
            /* background: url(http://www.khanacademy.org//images/contact-email.png) no-repeat left center;     zc20120826 */
            background: url(http://www.junyiacademy.org//images/contact-email.png) no-repeat left center;      /* zc20120826 */
            /*! data-uri(/images/contact-email.png) */
        }
        #the-team .team-card .card-info .contact-twitter {
            /* background: url(http://www.khanacademy.org//images/contact-twitter.png) no-repeat left center;       zc20120826 */
            background: url(http://www.junyiacademy.org//images/contact-twitter.png) no-repeat left center;        /* zc20120826 */
            /*! data-uri(/images/contact-twitter.png) */
        }
        #the-team .team-card .card-info .contact-blog {
            /* background: url(http://www.khanacademy.org//images/contact-blog.png) no-repeat left center;      zc20120826 */
            background: url(http://www.junyiacademy.org//images/contact-blog.png) no-repeat left center;       /* zc20120826 */
            /*! data-uri(/images/contact-blog.png) */
        }
        #the-team .team-card .card-info .contact-ka {
            /* background: url(http://www.khanacademy.org//images/contact-ka.png) no-repeat left center;        zc20120826 */
            background: url(http://www.junyiacademy.org//images/contact-ka.png) no-repeat left center;     /* zc20120826 */
            /*! data-uri(/images/contact-blog.ka) */
        }
/* end of team styles */
/* Blog styles */
#about-blog {
    position: relative;
}
#about-blog #blog-content {
    width: 73%;
    margin-right: 27%;
    padding-top: 18px;
}
    #about-blog #blog-content #post-content p {
        text-align: justify;
        text-justify: newspaper;
    }
    #about-blog #blog-content #post-content p.center {
        text-align: center;
    }
    #about-blog #blog-content #post-content ul, #contribute ul {
        margin: 18px 23px;
        list-style: outside disc;
    }
    #about-blog #blog-content #post-content ul li, #contribute ul li {
        line-height: 18px;
        margin-bottom: 9px;
        font-size: 13px;
    }
    #about-blog #blog-content #page-controls {
        padding-bottom: 18px;
        margin-top: -18px;
    }
    #about-blog #blog-content #page-controls a {
        display: inline-block;
        margin-right: 9px;
    }

#about-blog #blog-sidebar {
    position: absolute;
    right: 23px;
    top: 18px;
    width: 22%;
}
    #about-blog #blog-sidebar p {
        font-size: 12px;
    }
    #about-blog #blog-sidebar input.email {
        width: 90%;
        margin-bottom: 9px;
    }
    #about-blog #blog-sidebar #social-links .social-button {
        display: block;
    }

/* Homepage styles */

#homepage hr {
    margin: 0 0 18px 0;
}
#homepage-text {
    max-width: 37%;
    margin-left: 63%;
    font-size:  16px;
    line-height: 24px;
}
#homepage-text a.call-to-action {
    display: inline-block;
    font-size: 20px;
    text-decoration: none;
    text-align: center;
    padding: 0;
    line-height: 44px;
    width: 48%;
    font-family: "MuseoSans500", Helvetica, Arial, sans-serif;
}

#homepage-text .call-to-action.watch-a-video {
    margin-right: 5px;
}

#homepage-text .try-teacher-toolkit {
    white-space: nowrap;
}

#back-to-top {
    position: fixed;
    bottom: 32px;
    right: 40px;
    text-align: center;
    cursor: pointer;

    opacity: 0.5;
    filter:alpha(opacity=50);

    display: none;
    z-index: 100;
}

#back-to-top a.text {
    display: block;
    background: transparent;
    visibility: hidden;
    position: relative;
    top: 10px;
}

#back-to-top a {
    text-decoration: none;
    border: 0;
    outline: none;
}

#back-to-top .arrow {
    padding: 5px 10px;

    font-size: 36px;
    color: #333;
    background: #eee;
    border: 1px solid #ccc;
    border-bottom: 1px solid #aaa;

    -webkit-border-radius: 5px;
    -moz-border-radius: 5px;
    border-radius: 5px;
}

#back-to-top:hover {
    opacity: 1.0;
    filter:alpha(opacity=100);
}

#back-to-top:hover a.text {
    visibility: visible;
}

#thumbnails_container {
    clear: both;
}

#thumbnails_container td {
    text-align: center;
}

#thumbnails > div {
    width: 100%;
}

#thumbnails td a {
    outline: none;
    color: #fff;
    white-space: pre;
}

#thumbnails td a:hover {
    text-decoration: none;
}

#thumbnails td div.thumb {
    background-repeat: no-repeat;
    background-position: top left;
    width: 200px;
    height: 100px;
    border: 1px solid #aaa;
    margin-left: auto;
    margin-right: auto;
    -webkit-box-shadow: 0 0 3px #ccc;
    -moz-box-shadow: 0 0 3px #ccc;
    box-shadow: 0 0 3px #ccc;
    background-size: 200px 150px;
}
#thumbnails td.video-thumb div.thumb {
    background-position: 0 -25px;
}

.lte8 #thumbnails td.video-thumb div.thumb {
    /* IE doesn't support background-size, so we'll just reposition the larger background */
    background-position-y: -80px;
    background-position-x: -100px;
}

#thumbnails td.selected div.thumb {
    border: 2px solid #89B908;
}

#thumbnails td div.thumbnail_label {
    padding: 5px 10px;
    max-width: 180px;
    margin: 0 auto;
    text-align: left;
    margin-top: -33px;
    background-color: #333;
    background-color: rgba(30, 30, 30, 0.9);
    color: #fff;
    overflow: hidden;
    text-overflow: ellipsis;
}

#thumbnails td div.thumbnail_desc {
    width: 180px;
    overflow: hidden;
    text-overflow: ellipsis;
}

#thumbnails td div.thumbnail_teaser {
    height: 0;
    overflow: hidden;
    text-overflow: ellipsis;
    white-space: normal;
    text-decoration: none;
    font-size: 11px;
}

#thumbnails td.selected div.thumbnail_label {
    font-weight: bold;
}

.thumbnails_arrow {
    cursor: pointer;
    border: 1px solid #ccc;
    border-bottom: 1px solid #bbb;
    height: 100px;
    position: relative;
    width: 27px;

    -moz-border-radius: 5px;
    -webkit-border-radius: 5px;
    border-radius: 5px;

    text-shadow: 0 1px 0 #fff;
}

.thumbnails_arrow:hover {
    border-color: #aaa;
    top: 1px;
}
    #arrow-left.thumbnail_arrow:hover {
        left: -1px;
    }
    #arrow-right.thumbnail_arrow:hover {
        right: 1px;
    }

#arrow-right {
    float: right;
}

div.arrow-right, div.arrow-left {
    width: 0;
    height: 0;
    border-top: 15px solid transparent;
    border-bottom: 15px solid transparent;

    position: absolute;
    top: 35px;
    z-index: 2;
}
    div.arrow-right {
        border-left: 15px solid #777;
        left: 7px;
    }
    div.arrow-left {
        border-right: 15px solid #777;
        right: 7px;
    }

div.arrow-right-shadow, div.arrow-left-shadow {
    width: 0;
    height: 0;
    border-top: 16px solid transparent;
    border-bottom: 16px solid transparent;

    position: absolute;
    top: 35px;
}
    div.arrow-right-shadow {
        border-left: 16px solid #fff;
        left: 6px;
    }
    div.arrow-left-shadow {
        border-right: 16px solid #fff;
        right: 6px;
    }

.nav-subheader {
    background: #75a400;
    margin-bottom: 0;
    height: 30px;

    color: #fff;
    font-weight: normal;
    font-size: 12pt;
}

/* Adjust the shape of the highlight for the Watch menu */
.nav-subheader > span > a.watch-link {
    margin-left: 13px;
    margin-right: -10px;
    margin-top: -5px;
    padding: 4px 10px;
}
.nav-subheader > span.dropdown.open > a.watch-link:hover,
.nav-subheader > span.dropdown.open > a.watch-link:active,
.nav-subheader > span.dropdown.open > a.watch-link:focus
{
    color: #FFF;
}
/* Adjust the Watch caret position */
.topic-browser-dropdown .caret {
    margin-bottom: 4px;
}
/* Adjustments and fixed sizes for the Watch menu */
ul.topic-browser-menu {
    margin-left: 13px;
}
ul.topic-browser-menu a {
    margin-left: 0;
    white-space: normal;
}
ul.topic-browser-menu li > a {
    width: 132px;
}
ul.topic-browser-menu > li > ul {
    top: -4px;
    left: 148px;
    width: 242px;
}
ul.topic-browser-menu > li > ul > li > a {
    width: 226px;
}
#homepage .topic_browser {
    padding: 4px 10px;
    background: #E9EFDD;
    border: 1px solid #C6D1AD;
    margin-bottom: 0;
}
#homepage .subtopic_browser {
    padding: 4px 10px;
    background: #F4F7EE;
    border: 1px solid #C6D1AD;
    margin-bottom: 0;
}
#homepage .subtopic_browser .css-menu {
    z-index: 0;
}
#homepage .subtopic_browser li {
    overflow: visible;
}
#homepage #browse-fixed {
    position: fixed;
    top: 0;
    margin: 0;
    z-index: 100;
    display: none;
}

#homepage #main-video {
    position: absolute;
    margin-top: 18px;
    min-width: 58%;
    max-width: 58%;
    left: 21px;
    /*
     * Max-height is used to restrict the vertical size of main-video even when
     * both the placeholder image and youtube embed are loaded. (We can't
     * just hide one of them using normal techniques, because unhiding
     * makes the video re-render and "pop" into place.)
     * */
    max-height: 418px;
}
#homepage #main-video object, #homepage #main-video embed {
    width: 100%;
    height: 395px;
}
#homepage #main-video-placeholder {
    background: #000;
    background-repeat: no-repeat;
    background-position: center center;
    width: 100%;
    height: 395px;
    cursor: pointer;
}
#homepage #main-video-link:visited,
#homepage #main-video-link:hover {
    color: #fff;
}
#homepage #main-video-placeholder .youtube-placeholder-title {
    padding: 7px 12px;
    font-size: 18px;
    color: #FFF;
    /* Fallback for web browsers that doesn't support RGBa */
    background: rgb(0, 0, 0) transparent;
    /* RGBa with 0.5 opacity */
    background: rgba(0, 0, 0, 0.5);
}
#homepage #main-video-placeholder .youtube-play {
    position: absolute;
    left: 50%;
    top: 162px;
    width: 107px;
    height: 73px;
    margin-left: -53px;
    opacity: 0.82;
    filter:alpha(opacity=82);
}
#homepage #main-video-placeholder:hover .youtube-play {
    opacity: 1.0;
    filter:alpha(opacity=100);
}
#homepage .player-loading-wrapper {
    position: relative;
    top: -395px;
    left: -9999px;
}
/* End homepage styles */

/* About the site styles */
#screenshot-tour img.rounded-background {
    background: white;
}

#about-vertical-logo {
    height: 170px;
    width: 125px;
}
/* End about the site */

/* Report a problem styles */
#report-problem ol {
    list-style: decimal outside;
    margin: 18px 27px;
    font-size: 15px;
}
/* End Report a problem styles */

/* No students page styles */

#empty-class {
    background: #f7f7f7;
    border: 1px solid #ccc;
    border-bottom: 1px solid #aaa;
    margin: 18px auto !important;
    padding: 18px;
    width: 600px;

    -webkit-box-shadow: 0 1px 3px #ccc;
    -moz-box-shadow: 0 1px 3px #ccc;
    box-shadow: 0 1px 3px #ccc;
}
#empty-class > p {
    font-size: 15px;
}
#empty-class ol {
    margin-bottom: 18px;
    font-size: 80px;
}
#empty-class ol li {
    padding: 9px;
    background: #fff;
    position: relative;
    border: 1px solid #ccc;
    margin-bottom: 18px;
    font-size: 16px;
    text-align: center;

    -webkit-box-shadow: inset 0 0 3px #ddd;
    -moz-box-shadow: inset 0 0 3px #ddd;
    box-shadow: inset 0 0 3px #ddd;

    -webkit-border-radius: 5px;
    -moz-border-radius: 5px;
    border-radius: 5px;
}
#empty-class ol li img {
    display: block;
    margin: 0 auto 9px
}

#empty-class ol li div.coach-email {
    position: absolute;
    font-weight: bold;
    font-size: 13px;
    width: 195px;
    overflow: hidden;
    text-align: left;
}
#empty-class ol .enter-email div.coach-email {
    top: 272px;
    left: 204px;
    cursor: default; /* Don't show text cursor, because this isn't editable */
}
/* End No students page styles */

.mailing_list_container input.simple-button {
    display: block;
}
.mailing_list_container input.email {
    padding: 3px;
    outline: none;
    box-shadow: none;
}
.mailing_list_container input.email:-moz-placeholder,
.mailing_list_container input.email:invalid {
    box-shadow:none !important;
}
.mailing_list_container p {
    margin: 0;
}
.mailing_list_container .error {
    color: red;
}

.badge-award-container {
    position: absolute;
    top: 0;
    left: 50px;
    z-index: 101;
    background: white;
    -webkit-box-shadow: 0 0 10px #666;
    -moz-box-shadow: 0 0 10px #666;
    box-shadow: 0 0 10px #666;
    border: 1px solid #aaa;
    padding: 10px 10px 0;
}
.badge-award-container h3 {
    background: #ddd;
    filter: progid:DXImageTransform.Microsoft.gradient(startColorstr='#eeeeee', endColorstr='#cccccc');
    background: -webkit-gradient(linear, 0% 0%, 0% 100%, from(#EEE), to(#CCC));
    background: -moz-linear-gradient( top, #eee, #ccc );
    background: -o-linear-gradient( top, #eee, #ccc );
    border-top: 1px solid #f7f7f7;
    border-bottom: 1px solid #BBB;
    display: block;
    margin: -10px -10px 0;
    padding: 5px 15px;
    color: #555;
    text-shadow: 0 1px 0 rgba(255, 255, 255, .5);
}
.badge-award-notification {
    border: 1px solid black;
    background-color: silver;
    padding: 6px;
}

.badge-award-notification .energy-points-badge {
    position: relative;
    top: -4px;
    margin-left: 5px;
}

.achievement-badges-explanation {
    padding: 15px 30px;
}
    .achievement-badges-explanation table {
        width: 100%;
    }
    .achievement-badges-explanation table td {
        text-align: center;
        vertical-align: top;
        padding: 5px 10px;
    }

/* Start knowledge map CSS */
.hidden_knowledge_map {
    display: none;
}

.nodeLabel {
    display: block;
    text-align: center;
    cursor: pointer;
    line-height: normal;
}

a.nodeLabel:hover {
    text-decoration: none;
}

.node-text {
    color: white;
    font-family: "Lucida Grande", "Arial", sans-serif;
    font-size: 12px;
    width: 80px;
    border: 1px solid transparent;
    /* Fallback for web browsers that doesn't support RGBa */
    background: rgb(0, 0, 0) transparent;
    /* RGBa with 0.5 opacity */
    background: rgba(0, 0, 0, 0.5);
}

.nodeLabelFiltered .node-text {
    color: #444;
}

.node-icon {
    display: inline-block;
}

/* .node-icon.node-complete    { background: url(http://www.khanacademy.org//images/node-complete.png?glove);       zc20120826 */    /*! data-uri(/images/node-complete.png) */ }
.node-icon.node-complete    { background: url(http://www.junyiacademy.org//images/node-complete.png?glove);        /* zc20120826 */    /*! data-uri(/images/node-complete.png) */ }
/* .node-icon.node-review      { background: url(http://www.khanacademy.org//images/node-review.png?glove);     zc20120826 */      /*! data-uri(/images/node-review.png) */ }
.node-icon.node-review      { background: url(http://www.junyiacademy.org//images/node-review.png?glove);      /*! data-uri(/images/node-review.png) */ }
/* .node-icon.node-suggested   { background: url(http://www.khanacademy.org//images/node-suggested.png?glove);      zc20120826 */   /*! data-uri(/images/node-suggested.png) */ }
.node-icon.node-suggested   { background: url(http://www.junyiacademy.org//images/node-suggested.png?glove);   /*! data-uri(/images/node-suggested.png) */ }
.node-icon.node-not-started { background: url(http://www.khanacademy.org//images/node-not-started.png?glove); /*! data-uri(/images/node-not-started.png) */ }

.nodeLabelFiltered .node-icon.node-complete    { background: url(http://www.khanacademy.org//images/node-complete-faded.png?glove);    /*! data-uri(/images/node-complete-faded.png) */ }
.nodeLabelFiltered .node-icon.node-review      { background: url(http://www.khanacademy.org//images/node-review-faded.png?glove);      /*! data-uri(/images/node-review-faded.png) */ }
.nodeLabelFiltered .node-icon.node-suggested   { background: url(http://www.khanacademy.org//images/node-suggested-faded.png?glove);   /*! data-uri(/images/node-suggested-faded.png) */ }
.nodeLabelFiltered .node-icon.node-not-started { background: url(http://www.khanacademy.org//images/node-not-started-faded.png?glove); /*! data-uri(/images/node-not-started-faded.png) */ }

.zoom10 .nodeLabel {
    position: relative;
    left: -40px;
    top: -40px;
}
    .zoom10 .nodeLabel .node-icon {
        width: 80px;
        height: 80px;
    }

.zoom6 .nodeLabel,
.zoom7 .nodeLabel.topic,
.zoom9 .nodeLabel {
    position: relative;
    left: -40px;
    top: -20px;
}
.zoom7 .nodeLabel.exercise {
    cursor: inherit;
    position: relative;
    left: -5px;
    top: -5px;
}

.zoom6 .nodeLabel .node-icon,
.zoom7 .nodeLabel.topic .node-icon,
.zoom9 .nodeLabel .node-icon {
    width: 40px;
    height: 40px;
}

.zoom9 .nodeLabel.exercise .node-icon.node-complete    { background: url(http://www.khanacademy.org//images/node-complete-40.png?glove);    /*! data-uri(/images/node-complete-40.png) */ }
.zoom9 .nodeLabel.exercise .node-icon.node-review      { background: url(http://www.khanacademy.org//images/node-review-40.png?glove);      /*! data-uri(/images/node-review-40.png) */ }
.zoom9 .nodeLabel.exercise .node-icon.node-suggested   { background: url(http://www.khanacademy.org//images/node-suggested-40.png?glove);   /*! data-uri(/images/node-suggested-40.png) */ }
.zoom9 .nodeLabel.exercise .node-icon.node-not-started { background: url(http://www.khanacademy.org//images/node-not-started-40.png?glove); /*! data-uri(/images/node-not-started-40.png) */ }

.zoom9 .nodeLabelFiltered.exercise .node-icon.node-complete    { background: url(http://www.khanacademy.org//images/node-complete-40-faded.png?glove);    /*! data-uri(/images/node-complete-40-faded.png) */ }
.zoom9 .nodeLabelFiltered.exercise .node-icon.node-review      { background: url(http://www.khanacademy.org//images/node-review-40-faded.png?glove);      /*! data-uri(/images/node-review-40-faded.png) */ }
.zoom9 .nodeLabelFiltered.exercise .node-icon.node-suggested   { background: url(http://www.khanacademy.org//images/node-suggested-40-faded.png?glove);   /*! data-uri(/images/node-suggested-40-faded.png) */ }
.zoom9 .nodeLabelFiltered.exercise .node-icon.node-not-started { background: url(http://www.khanacademy.org//images/node-not-started-40-faded.png?glove); /*! data-uri(/images/node-not-started-40-faded.png) */ }

.zoom7 .nodeLabel.exercise .node-icon {
    width: 10px;
    height: 10px
}
.zoom7 .nodeLabel.exercise .node-text {
    display: none;
}

.zoom7 .nodeLabel.exercise .node-icon.node-complete    { background: url(http://www.khanacademy.org//images/node-complete-10.png?glove);    /*! data-uri(/images/node-complete-10.png) */ }
.zoom7 .nodeLabel.exercise .node-icon.node-review      { background: url(http://www.khanacademy.org//images/node-review-10.png?glove);      /*! data-uri(/images/node-review-10.png) */ }
.zoom7 .nodeLabel.exercise .node-icon.node-suggested   { background: url(http://www.khanacademy.org//images/node-suggested-10.png?glove);   /*! data-uri(/images/node-suggested-10.png) */ }
.zoom7 .nodeLabel.exercise .node-icon.node-not-started { background: url(http://www.khanacademy.org//images/node-not-started-10.png?glove); /*! data-uri(/images/node-not-started-10.png) */ }

.zoom7 .nodeLabelFiltered.exercise .node-icon.node-complete    { background: url(http://www.khanacademy.org//images/node-complete-10-faded.png?glove);    /*! data-uri(/images/node-complete-10-faded.png) */ }
.zoom7 .nodeLabelFiltered.exercise .node-icon.node-review      { background: url(http://www.khanacademy.org//images/node-review-10-faded.png?glove);      /*! data-uri(/images/node-review-10-faded.png) */ }
.zoom7 .nodeLabelFiltered.exercise .node-icon.node-suggested   { background: url(http://www.khanacademy.org//images/node-suggested-10-faded.png?glove);   /*! data-uri(/images/node-suggested-10-faded.png) */ }
.zoom7 .nodeLabelFiltered.exercise .node-icon.node-not-started { background: url(http://www.khanacademy.org//images/node-not-started-10-faded.png?glove); /*! data-uri(/images/node-not-started-10-faded.png) */ }

.lte7 .zoom6 .nodeLabel .node-icon,
.lte7 .zoom7 .nodeLabel.topic .node-icon,
.lte7 .zoom9 .nodeLabel .node-icon {
    margin-left: 20px;
}
.lte7 .zoom7 .nodeLabel.exercise .node-icon {
    margin-left: 5px;
}

.zoom8 .nodeLabel {
    position: relative;
    left: -30px;
    top: -13px;
}
.zoom8 .nodeLabel .node-text {
    font-size: 9px;
    width: 60px;
}
.zoom8 .nodeLabel .node-icon {
    width: 26px;
    height: 26px;
}
.lte7 .zoom8 .nodeLabel .node-icon {
    margin-left: 18px;
}

.zoom8 .nodeLabel.exercise .node-icon.node-complete    { background: url(http://www.khanacademy.org//images/node-complete-26.png?glove);    /*! data-uri(/images/node-complete-26.png) */ }
.zoom8 .nodeLabel.exercise .node-icon.node-review      { background: url(http://www.khanacademy.org//images/node-review-26.png?glove);      /*! data-uri(/images/node-review-26.png) */ }
.zoom8 .nodeLabel.exercise .node-icon.node-suggested   { background: url(http://www.khanacademy.org//images/node-suggested-26.png?glove);   /*! data-uri(/images/node-suggested-26.png) */ }
.zoom8 .nodeLabel.exercise .node-icon.node-not-started { background: url(http://www.khanacademy.org//images/node-not-started-26.png?glove); /*! data-uri(/images/node-not-started-26.png) */ }

.zoom8 .nodeLabelFiltered.exercise .node-icon.node-complete    { background: url(http://www.khanacademy.org//images/node-complete-26-faded.png?glove);    /*! data-uri(/images/node-complete-26-faded.png) */ }
.zoom8 .nodeLabelFiltered.exercise .node-icon.node-review      { background: url(http://www.khanacademy.org//images/node-review-26-faded.png?glove);      /*! data-uri(/images/node-review-26-faded.png) */ }
.zoom8 .nodeLabelFiltered.exercise .node-icon.node-suggested   { background: url(http://www.khanacademy.org//images/node-suggested-26-faded.png?glove);   /*! data-uri(/images/node-suggested-26-faded.png) */ }
.zoom8 .nodeLabelFiltered.exercise .node-icon.node-not-started { background: url(http://www.khanacademy.org//images/node-not-started-26-faded.png?glove); /*! data-uri(/images/node-not-started-26-faded.png) */ }

.zoom6 .nodeLabel.exercise {
    display: none;
}

.zoom8 .nodeLabel.topic,
.zoom9 .nodeLabel.topic,
.zoom10 .nodeLabel.topic {
    display: none;
}

.nodeLabelHighlight .node-text {
    -webkit-box-shadow: 0 0 10px yellow;
    -moz-box-shadow: 0 0 10px yellow;
    box-shadow: 0 0 10px yellow;
    border: 1px solid #aaa;
    background-color: black;
}

.creditLabel {
    color: white;
    font-size: 10px;
    margin: 0 2px 2px 0;
    white-space: nowrap;
    opacity: 0.5;
}
/* End Knowledge Map CSS */

img.throbber { position: absolute; }

form { display: inline; }

a.control, a.control:visited, a.control:focus, a.control:link { color: #0075b1; }
a.control:hover { color: #DD6900; }

.clearFloat { overflow:hidden; height:1px; clear:both; }

.triangle-isosceles {
	position:relative;
	color:#000;
	background:#000000; /* default background for browsers without gradient support */
	-webkit-border-radius:7px;
	-moz-border-radius:7px;
	border-radius:7px;
}

.triangle-isosceles.top {
	min-width:72px;
	min-height:25px;
	padding: 5px;
}

.triangle-isosceles:after {
	content:"";
	position:absolute;
	bottom:0; /* value = - border-top-width - border-bottom-width */
	border-width:10px 10px 0; /* vary these values to change the angle of the vertex */
	border-style:solid;
	border-color:#000000 transparent;
    /* reduce the damage in FF3.0 */
    display:block;
    width:0;
}

.triangle-isosceles.top:after {
	top:-5px; /* value = - border-top-width - border-bottom-width */
	right:36px; /* controls horizontal position */
	bottom:auto;
	left:auto;
	border-width:0 5px 5px; /* vary these values to change the angle of the vertex */
	border-color:#000000 transparent;

}

.demo-notification-bar { /* for demo notifications when logged in as demo user */
    background: #6e9700 url(http://www.khanacademy.org//images/candy-stripe.png) repeat-x; /*! data-uri(/images/candy-stripe.png) */
    width:100%;
    height:35px;
    text-align:center;
    vertical-align:middle;
    border-bottom: 1px solid #76a005;
    outline:solid 1px #557303;
    color: #eee;
    position:fixed;
    z-index:200;
    left:0;
    top:-35px;
    font-size: 15px;
}

.notification-bar {
    background: #005987 url(http://www.khanacademy.org//images/candy-stripe.png) repeat-x; /*! data-uri(/images/candy-stripe.png) */
    width:100%;
    height:35px;
    text-align:center;
    vertical-align:middle;
    border-bottom: 1px solid #738c99;
    outline:solid 1px #00496E;
    color: #eee;
    position:fixed;
    z-index:200;
    left:0;
    top:-35px;
    font-size: 15px;
}

.notification-bar-content {
    vertical-align:middle;
    position:relative;
    top:5px;
}

.notification-bar-content a:link{
    text-decoration:underline;
    color:#eee;
}
.notification-bar-content .simple-button {
	padding: 2px 10px 4px;
	font-size: 16px;
	top: -1px;
}
.notification-bar-content a:visited{
    text-decoration:underline;
    color:#eee;
}

.notification-bar-content a:hover{
    text-decoration:underline;
    border-bottom:none;
    color:#eee;
}

.notification-bar-close{
    float:right;
    position:absolute;
    top:5px;
    right:20px;
}

.notification-bar-flair{
/*    float:left;*/
    position:absolute;
    top:7px;
    left:20px;
}

.notification-bar-close a:link,
.notification-bar-close a:visited,
.notification-bar-close a:hover{
    color:#eee;
}
.notification-bar-close a:hover {
    border-bottom: dotted 1px #eee !important;
}

.notification-bar .energy-points-badge {
    float: none;
}

.notification-bar .notify-badge{
    color:#eee;
}

.notification-bar-flair a:link,
.notification-bar-flair a:visited,
.notification-bar-flair a:hover,
.notification-bar-flair a:active {
    color:#eee;
}

.notification-bar-flair .user-points-container{
    font-style:normal;
    font-weight:normal;
}

.notification-bar-flair .energy-points-badge{
    margin-left:5px;
    border: 1px solid #738C99;
}

.notification-bar-flair .notify-badge {
	position: static;
    text-decoration: none;
    top: 2px;
    background:none;
}

.notification-bar .notify-badge img{
    position:relative !important;
    top:2px !important;
}

.notification-bar-spacer {
    height: 0;
}

.exercise-edit {
    background: #f3f3f3;
    padding-top:3px;
    padding-left:5px;
    margin-left: 1px;
    position: relative;
    width: 320px;
    height: 23px;
    cursor: pointer;
    border: 1px solid #ddd;

    -webkit-border-radius: 3px;
    -moz-border-radius: 3px;
    border-radius: 3px;
}
    .drawer-hoverable .exercise-edit:hover, .drawer-hoverable .exercise-edit-hover {
        background: #FCF9CF;
        -webkit-box-shadow: 0 0 3px #666;
        -moz-box-shadow: 0 0 3px #666;
        box-shadow: 0 0 3px #666;
        border: 1px solid #aaa;
    }

.vid-progress {
  background-repeat: no-repeat;
  background-position: 0 50%;
}

/* There are 5 places where video completion icons are shown:
 * 1. Homepage
 * 2. Previous and next videos on video page
 * 3. Topic dropdown on video page
 * 4. Related videos in top left of exercises page
 * 5. Related videos in sidebar of exercises page
 *
 * All of these are layed out vertically except for #2 and #4. For the ones
 * layed out vertically we always want 14px left padding so the text will
 * always line up. For #2 and #4 we don't want left padding unless there is an
 * icon, to avoid an awkard space. Thus we add 14px of padding to #1, #3, and
 * #5 here and in /user_video_css we add 14px of left padding to any video with
 * an icon.
 */
#library .vl > .vid-progress,
#related-video-list > .related-video-list > li > a > .vid-progress,
#video_menu > .ui-menu .vid-progress {
  padding-left: 14px;
}

.images-email {
  background-image: url(http://www.khanacademy.org//images/email.png); /*! data-uri(/images/email.png) */
  width: 16px;
  height: 11px;
}

#devpanel {
   margin: 9px auto;
   width:500px;
}

#modpanel {
   margin: 9px auto;
   width:1000px;
}

.images-email-gray {
  background-image: url(http://www.khanacademy.org//images/email.png); /*! data-uri(/images/email.png) */
  width: 16px;
  height: 11px;
}
.sharepop {
     display: none;
}
.badge-award-container .sharepop {
    float: right;
    position: relative;
    right: -5px;
    top: 30px;
    z-index: 100;
    padding: 1px;
    height: 40px;
    margin-left: 33px;
    left: auto;
}

.badge-award-container .share-link {
    top:0;
    left:226px;
}

.share-links {
    float: right;
}

.simple-button.qtip-button {
    line-height: 8px;
    padding: 2px 5px;
    margin: 2px;
    font-size: 12px;
}

.share-links .twitterShare, .share-links .facebookShare, .share-links .emailShare,
.sharepop .twitterShare, .sharepop .facebookShare, .sharepop .emailShare {
    text-align: left;
    display:inline-block;
    border-width:0;
    height:18px;
    line-height:18px;
    padding:2px;
    margin: 0 0 0 6px;
    text-decoration: none;
    cursor: pointer;
    background-image:url(http://www.khanacademy.org//images/social-sprites.png);
    background-repeat:no-repeat;
}
.sharepop .twitterShare, .share-links .twitterShare {
  padding-left:33px;
  background-position:-400px -471px;
}
.sharepop .twitterShare:hover, .share-links .twitterShare:hover {
  background-position:-400px -160px;
}
.sharepop .facebookShare, .share-links .facebookShare {
  padding-left:18px;
  width: 38px;
  background-position:-800px -471px;
}
.sharepop .facebookShare:hover, .share-links .facebookShare:hover {
  background-position:-800px -160px;
}
.sharepop .emailShare, .share-links .emailShare {
  padding-left:30px;
  background-position:-1200px -471px;
}
.sharepop .emailShare:hover, .share-links .emailShare:hover {
  background-position:-1200px -160px;
}
.sharepop .emailShare, .sharepop .facebookShare, .sharepop .twitterShare {
  text-indent:-10000px;
  margin-top:6px;
}
.badge-award-container .share-links a {
    color:#aaa;
    text-decoration:none;
}
.badge-award-container .share-links a:hover {
    color:#666;
}

div.topic-condensed {
    width: 620px;
}
.topic-condensed .topic-description {
    margin-bottom: 5px;
}
.topic-condensed h2 {
    padding-top: 20px;
    font-weight: bold;
    text-decoration: underline;
    margin-bottom: 5px;
}
.topic-condensed ul {
    margin-left: 20px;
}
.topic-condensed li {
    float: left;
    width: 300px;
    list-style-type: none;
    margin-top: 0;
    margin-bottom: 0;
}

.search-topics .highlighted {
    font-weight: bold;
}

.searchresult-counts {
    font-style: italic;
}
.searchresultscore {
    display: none;
}
.search-topics .topic {
    margin-top: 38px;
    margin-bottom: 5px;
    font-size: 18px
}
.search-topics div.topic-condensed {
    margin-left: 20px;
}
.search-topics .topic-condensed li {
    margin-top: 0;
    margin-bottom: 0;
}
.search-topics .videos {
    margin-left: 0;
}
.search-topics .video-result {
    font-size: 14px;
}
.search-topics .description {
    margin: 2px 0 0 0;
    font-size: 11px;
    line-height: 18px;
}
.search-topics li {
    margin-top: 40px;
    margin-bottom: 40px;
}
.search-topics .match_count {
    font-size: 14px;
}
.search-topics .column {
    float: left;
    width: 200px;
    padding-right: 20px;
}
.search-topics .column:first-child {
    width: 360px;
}
.search-topics .column-heading {
    width: 180px;
    border-bottom: 2px solid black;
    margin: 0;
}
.search-topics .column li {
    margin: 5px 0 0 0;
    line-height: 14px;
}
.search-topics br {
    clear: left;
}

#you-are-here{
  position:relative;
  left:10px;
  top:-10px;
}

.fieldError {
    border: 1px solid #c00;
    background: #fee;
}

.window-center {
    position: absolute;
    top: 50%;
    left: 50%;

    padding: 30px;
}

.close-button {
    float: right;
    color: black;
    font-size: 20px;
    font-weight: bold;
    line-height: 13.5px;
    text-shadow: 0 1px 0 white;
    filter: alpha(opacity=20);
    -khtml-opacity: 0.2;
    -moz-opacity: 0.2;
    opacity: 0.2;
}

#popup-dialog .close-button {
    margin-top: 7px;
}

#popup-dialog .generic-message-wrapper {
    position: absolute;
    top: 10%;
    left: 50%;
}

#popup-dialog .dialog-progress-bar {
    width: 400px;
    height: 22px;
    text-align: center;
    position: relative;
    top: 20px;
    margin-left: -200px;
    z-index: 1;
}
#popup-dialog .dialog-progress-bar .ui-progressbar-value {
    background-image: url(http://www.khanacademy.org/'/images/progress-animated.gif');
}

.modal.generic-dialog {
  position: fixed;
  /* set the point on which top and left operate to the middle top edge*/
  width: 500px;
  margin: 0 0 0 -250px;
  top: 60px;
  left: 50%;
}

.modal .generic-message {
    margin: 10px 0;
}

.modal .generic-button {
    /* TODO (jasonrr): Float can't be used with display: inline-block; What's this doing? */
    display: inline-block;
    float: right;
    font-size: 90%;
    font-weight: bold;
    margin-left: 6px;
    margin-right: 4px;
    min-width: 40px;
    padding: 3px 5px;
    text-align: center;
    text-decoration: none;
}

.modal .generic-title {
    color: #1054AA;
    font-size: 21px;
}

.ui-tooltip, .qtip {
    font-size: 100%;
    line-height: 1.3;
}

/* For hover card tooltips */
/* TODO this should be named more descriptively */
.qtip.custom-override {
    max-width: 400px;
}
.ui-tooltip-default.custom-override {
    border-color: transparent;
    background-color: transparent;
}
    .ui-tooltip-default.custom-override .ui-tooltip-tip {
        /* Because qtip seems to add inline styles in IE */
        display: none !important;
    }
    .ui-tooltip-default.custom-override .ui-tooltip-content {
        border: none;
        background-color: transparent;
        padding: 0 0 10px 0;
        top: -7px;
    }
.hover-card-triangle {
    position: relative;
    height: 10px;
    z-index: 1;
}
.hover-card-triangle:before {
    display: block;
    position: absolute;
    left: 26px;
    top: 2px;
    content: " ";
    width: 0;
    height: 0;
    border-left: 9px solid transparent;
    border-right: 9px solid transparent;
    border-bottom: 9px solid #BBB;
}
.hover-card-triangle:after {
    display: block;
    position: absolute;
    left: 26px;
    top: 3px;
    content: " ";
    width: 0;
    height: 0;
    border-left: 9px solid transparent;
    border-right: 9px solid transparent;
    border-bottom: 9px solid #FFF;
}
.hover-card-container {
    width: 400px;
    line-height: normal;
}
.hover-card-container.inaccessible {
    width: 292px;
}
.hover-card-content-container {
    position: relative;
    background: #FFF;
}
.hover-card-content {
    margin: 8px 10px 3px 5px;
    position: relative;
}
.hover-card-content .avatar-pic-container {
    float: left;
}
.hover-card-content .user-info {
    float: left;
    font-size: 175%;
    width: 190px;
    padding-left: 10px;
}
.hover-card-content .badge-container {
    padding-top: 2px;
}
.hover-card-content .badge-container img{
    width: 18px;
    height: 18px;
}
.hover-card-content .user-stats {
    float: left;
}
.hover-card-content .user-stats .points {
    position: absolute;
    top: 2px;
    right: 0;
}
.hover-card-content .user-stats .join-date {
    position: absolute;
    bottom: 9px;
    right: 0;
    color: #999;
    font-size: 90%;
}

/* For shared navigation elements */

/* Filtering controls for profile page and moderation queue */
.tabrow-container {
    margin: 22px 0;
    padding-bottom: 5px;
    border-bottom: 1px solid #ccc;
    position: relative;
    font-size: 13px;
}

.tabrow {
    text-align: center;
    list-style: none;
    padding: 0;
    line-height: 24px;
    height: 26px;
    float: right;
}

.tabrow li {
    display: inline-block;
    position: relative;
    z-index: 0;
    padding: 0 10px;
}

.tabrow li.selected {
    background: #FFF;
    color: #333;
    z-index: 2;
    border-bottom-color: #FFF;
    position: relative;
}

.tabrow li.selected:after {
    content: " ";
    position: absolute;
    z-index: 3;
    width: 0;
    height: 15px;
    border-left: 7px solid transparent;
    border-right: 7px solid transparent;
    border-bottom: 7px solid #CCC;
    left: 50%;
    margin-left: -7px;
    bottom: -3px;
    display: block;
}

 /*==============================================================================

   Based on: http://www.grc.com/mainmenu.css 
   Discussed at: http://www.grc.com/menu2/invitro.htm
    
   GRC multi-level script-free pure-CSS menuing system stylesheet.
   This code is hereby placed into the public domain by its author
   Steve Gibson. It may be freely used for any purpose whatsoever.

    Computed Geometries:    with a default 12px font, 1.0em == 12px and
    1px == 0.08333em.
    Thus, our 98px wide Freeware & Research buttons are 8.166666em wide.

                      PUBLIC DOMAIN CONTRIBUTION NOTICE                          
   This work has been explicitly placed into the Public Domain for the
    benefit of anyone who may find it useful for any purpose whatsoever.
    
   Modified by Dean Brettle (dean@brettle.com) for the Khan Academy.
==============================================================================*/

/*========================= TOP OF THE MENU CASCADE =========================*/

.css-menu {
    position:relative;        /* establish a menu-relative positioning context */
    float:left;                                     /* play nicely with others */
    margin:0;
    padding:0;
    border:0;
    width: auto;
    z-index: 100;
}

.css-menu a {
    text-decoration: none !important;
}

.css-menu img {
    vertical-align: top;      /* prevent images from being pushed down by text */
}

.css-menu > ul, .css-menu > ul > li ul {
    margin:0;
    list-style-type:none;          /* we don't want to view the list as a list */
    line-height:3ex;            /* globally set the menu's item spacing */
}                               

.css-menu > ul > li, .css-menu > ul > li > ul > li {
    float:left;    /* this creates the side-by-side array of top-level buttons */
    position:relative;    /* create local positioning contexts for each button */
    margin: 0;
    white-space: nowrap;    
}

/*======================== TOP LEVEL MENU DEFINITIONS ========================*/

.css-menu > ul > li, .css-menu > ul > li > ul {
    padding-left: 1ex;
    padding-right: 1ex;
}

.css-menu > ul > li {
    border-width: 1px 1px 0 1px;
    border-style: solid;
    border-color: transparent; 
    color: white;
    margin-left: 0ex;
    margin-right: 0ex;
    padding-top: .25ex;
    padding-bottom: .25ex;
    font-weight: bold;
    z-index: 1;
    cursor: pointer;
    
    -webkit-border-top-left-radius: 5px;
    -webkit-border-top-right-radius: 5px;
    -moz-border-radius-topleft: 5px;
    -moz-border-radius-topright: 5px;
    border-top-left-radius: 5px;
    border-top-right-radius: 5px;
}

.css-menu > ul > li:after {
    content: "";
    width: 13px;
    height: 12px;
    background-image: url(http://www.khanacademy.org//images/non-repeating-sprites.4.png);
    background-position: -72px -67px;
    display: inline-block;
    position: relative;
    top: 1px;
}
.css-menu > ul > li.solo:after {
    background: none;
}

.css-menu > ul > li:hover,
.css-menu > ul > li > a:hover {
    color: black;
    cursor: pointer;
    text-shadow: 0 1px 0 rgba(255, 255, 255, .8);
}

.css-menu.noscript > ul > li:hover,
.css-menu.noscript > ul > li > a:hover,
.css-menu > ul > li.css-menu-js-hover
 {
    z-index: 5;
    background-color: #f7f7f7;
    color: black;
    outline: none;
    border-color: #ddd;
    text-shadow: 0 1px 0 rgba(255, 255, 255, .8);
}

.css-menu.noscript > ul > li.solo:hover,
.css-menu.noscript > ul > li.solo > a:hover,
.css-menu > ul > li.solo.css-menu-js-hover
 {
    z-index: 5;
    background-color: transparent;
    color: black;
    outline: none;
    border-color: transparent;
    text-shadow: 0 1px 0 rgba(255, 255, 255, .8);
}


.css-menu > ul > li > ul {
    clear:left;
    position:absolute;
    left: -999em;                  /* initially hide the entire list hierarchy */
    padding:0;                               /* this is our box border width */
    z-index: 3;
    background-color: #f7f7f7;
    color: black;
}

.css-menu > ul > li > a,
.css-menu > ul > li > a:visited {                    /* unselected top-level menu items */
    display:block;
    float:left;
    text-decoration:none;
}

/*======================== 2ND LEVEL MENU DEFINITIONS ========================*/

.css-menu.noscript > ul > li:hover > ul,
.css-menu.noscript > ul > li > a:hover > ul,
.css-menu > ul > li.css-menu-js-hover > ul
{                           /* 2nd level drop-down box */
    border-top: 1px solid transparent;
    display:block;
    margin:0;
    left: -1px;       /* left-align our drop-down to the previous button border */
    height:auto;      /* the drop-down height will be determiend by line count */
    width:auto;
    min-width: 150px;
    z-index: 4;
}
.lte7 .css-menu.noscript > ul > li:hover > ul,
.lte7 .css-menu.noscript > ul > li > a:hover > ul,
.lte7 .css-menu > ul > li.css-menu-js-hover > ul {
    top: 3.5ex;  /* For IE7: line-height + padding-top + padding-bottom */
    width: 30ex; /* For IE7: approx maximum chars in a menu item */
}
.css-menu > ul > li > ul {
    overflow: hidden;
    border: solid 1px #ddd;
    -webkit-box-shadow: 1px 1px 2px rgba(0,0,0, .5);
    -moz-box-shadow: 1px 1px 2px rgba(0,0,0, .5);
    
    -webkit-border-bottom-left-radius: 5px;
    -webkit-border-bottom-right-radius: 5px;
    -webkit-border-top-right-radius: 5px;
    -moz-border-radius-bottomleft: 5px;
    -moz-border-radius-bottomright: 5px;
    -moz-border-radius-topright: 5px;
    border-bottom-left-radius: 5px;
    border-bottom-right-radius: 5px;
    border-top-right-radius: 5px;
}

.css-menu > ul > li > ul li,
.css-menu > ul > li > ul li > a {
    width: 100%;    
}

.css-menu > ul > li > ul li > p,
.css-menu > ul > li > ul li > a {
    display: block;    
    padding-left: 1ex;    
    padding-right: 1ex;
    font-weight: normal;
    background-color: #f7f7f7; /* IE7 needs this to workaround http://haslayout.net/css/Hover-White-Background-Ignore-Bug */
    margin: 0;    
    height:auto;
    color: black;               /* this sets the unselected drop-down text color */
}

.css-menu > ul > li > ul > li > ul > li > a {
    padding-left: 2ex !important;    
}

.css-menu > ul > li > ul > li > ul {
    border-bottom: none;
}

.css-menu > ul > li > ul > li:last-child > ul {
    border-bottom: none 0px;
}

.css-menu > ul > li > ul li > p {
    text-decoration: none;
    font-weight: bold;
}

.css-menu > ul > li > ul li:hover > a,
.css-menu > ul > li > ul li > a:hover,
.css-menu > ul > li > ul li:focus > a,
.css-menu > ul > li > ul li > a:focus,
.css-menu > ul > li > ul li > a.css-menu-js-hover {                /* 2nd level selected item */
    color: #e45c02;
    background-color: white;
}

.css-menu > ul > li > ul > li  {
    display: block;
    clear: left;
    padding: 0;
    height:auto;      /* the drop-down height will be determiend by line count */
    width: 100%;
}
.lte7 .css-menu > ul > li > ul > li  {
    width: 30ex; /* For IE7: ~ maximum chars in a menu item */
}

.css-menu > ul > li > ul > li > ul {
    padding: 0;
}

/* Generated by Font Squirrel (http://www.fontsquirrel.com) on June 6, 2011 */
@font-face {
    font-family: 'MuseoSans300';
    src: url('museosans-300-webfont.eot');
    src: url('museosans-300-webfont.eot?#iefix') format('embedded-opentype'),
         url('data:font/opentype;base64,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/8sAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAD/+gAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAP/y//YAAAAAAAAAAAAAAAAAAAAA//oAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAD/0wAAAAD/uP+4AAAAAAAA//r/9P/sAAAAAAAA//gAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA/9MAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAP/h/90AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAD/6QAAAAAAAAAAAAAAAAAA//T/8gAAAAAAAAAA//gAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA/8//ywAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAP/dAAAAAAAAAAAAAAAAAAD/+P/2//YAAAAAAAD/+gAAAAAAAAAAAAAAAAAAAAAAAAAAAC0AAAAAACcAAAAOAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAP/hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA//QAAAAAAAD/mgAAAAD/2wAAAAAAAAAAAAAAAAAAAAD/tgAAAAAAAP/0AAAAAP9gAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA//r/+v/4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') format('truetype'),
         url('museosans-300-webfont.svg#MuseoSans300') format('svg');
    font-weight: normal;
    font-style: normal;

}

@font-face {
    font-family: 'MuseoSans500';
    src: url('museosans_500-webfont.eot');
    src: url('museosans_500-webfont.eot?#iefix') format('embedded-opentype'),
         url('data:font/opentype;base64,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AAAAAAAAAAAAAP/2AAAAAAAAAAAAAAAAAAD/+gAAAAAAAP/2//L/8P/0AAAAAAAAAAAAAAAAAAAAAAAA//oAAP8//5wAAP/hAAAAAAAAAAD/ywAAAAAAAAAAAAAAAAAAAAAAAP/6AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA//L/+AAAAAAAAAAAAAD/+gAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA4AAAAAAAAAAAAAAAAAAP/yAAAAAP+4AAD/uAAAAAAAAAAAAAAAAAAAAAD/+v/2AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAr/2wAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA/+MAAP/fAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAP/sAAAAAAAAAAAAAAAAAAAAAAAAAAAAAP/4//T/8gAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA7/1QAA/88AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA/+UAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAD/+v/4//oAAAAAAAAAAAAAAAAAAAAAAAAAAAAAACkAJQAAAAoAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA/+cAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAD/9gAAAAAAAAAAAAD/sv/dAAAAAAAAAAAAAAAA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AGMAKQAgADIAMAAwADgAIABiAHkAIABKAG8AcwAgAEIAdQBpAHYAZQBuAGcAYQAuACAAQQBsAGwAIAByAGkAZwBoAHQAcwAgAHIAZQBzAGUAcgB2AGUAZAAuAE0AdQBzAGUAbwAgAFMAYQBuAHMANQAwADAAdwBlAGIAZgBvAG4AdABNAHUAcwBlAG8AIABTAGEAbgBzACAANQAwADAAMQAuADAAMAAwAE0AdQBzAGUAbwBTAGEAbgBzAC0ANQAwADAAVABoAGkAcwAgAGYAbwBuAHQAIAB3AGEAcwAgAGcAZQBuAGUAcgBhAHQAZQBkACAAYgB5ACAAdABoAGUAIABGAG8AbgB0ACAAUwBxAHUAaQByAHIAZQBsACAARwBlAG4AZQByAGEAdABvAHIALgACAAAAAAAA/2cAZgAAAAAAAAAAAAAAAAAAAAAAAAAAANgAAAABAAIAAwAEAAUABgAHAAgACQAKAAsADAANAA4ADwAQABEAEgATABQAFQAWABcAGAAZABoAGwAcAB0AHgAfACAAIQAiACMAJAAlACYAJwAoACkAKgArACwALQAuAC8AMAAxADIAMwA0ADUANgA3ADgAOQA6ADsAPAA9AD4APwBAAEEAQgBDAEQARQBGAEcASABJAEoASwBMAE0ATgBPAFAAUQBSAFMAVABVAFYAVwBYAFkAWgBbAFwAXQBeAF8AYABhAQIAowCEAIUAlgCGAI4AiwCdAKkApAEDAIoA2gCDAJMBBAEFAI0AlwCIAMMA3gEGAJ4AqgD1APQA9gCiAK0AyQDHAK4AYgBjAJAAZADLAGUAyADKAM8AzADNAM4A6QBmANMA0ADRAK8AZwDwAJEA1gDUANUAaADrAO0AiQBqAGkAawBtAGwAbgCgAG8AcQBwAHIAcwB1AHQAdgB3AOoAeAB6AHkAewB9AHwAuAChAH8AfgCAAIEA7ADuALoAsACxALsA2ADZALIAswC2ALcAxAC0ALUAxQCHAKsAvgC/AQcAjAEIAQkBCgELAQwHdW5pMDBBMAd1bmkwMEFEB3VuaTAwQjIHdW5pMDBCMwd1bmkwMEI5BEV1cm8HdW5pRTAwMAd1bmlGQjAxB3VuaUZCMDIHdW5pRkIwMwd1bmlGQjA0ALgB/4WwAY0AS7AIUFixAQGOWbFGBitYIbAQWUuwFFJYIbCAWR2wBitcWACwBCBFsAMrRLAHIEWyBEACK7ADK0SwBiBFsgcpAiuwAytEsAUgRbIGHQIrsAMrRLAIIEWyBHoCK7ADK0QBsAkgRbADK0SwCiBFugAJf/8AAiuxA0Z2K0RZsBQrAAA=') format('truetype'),
         url('museosans_500-webfont.svg#MuseoSans500') format('svg');
    font-weight: normal;
    font-style: normal;

}


.hide { display: none; }

.modal-backdrop {
  background-color: #000000;
  position: fixed;
  top: 0;
  left: 0;
  right: 0;
  bottom: 0;
  z-index: 10000;
}
.modal-backdrop.fade {
  opacity: 0;
}
.modal-backdrop, .modal-backdrop.fade.in {
  filter: alpha(opacity=30);
  -khtml-opacity: 0.3;
  -moz-opacity: 0.3;
  opacity: 0.3;
}

.modal .close-button {
  margin-top: 7px;
}
.modal.fade {
  -webkit-transition: opacity .3s linear, top .3s ease-out;
  -moz-transition: opacity .3s linear, top .3s ease-out;
  -ms-transition: opacity .3s linear, top .3s ease-out;
  -o-transition: opacity .3s linear, top .3s ease-out;
  transition: opacity .3s linear, top .3s ease-out;
  top: 60px;
}
.modal.fade.in {
  top: 30px;
}
.modal {
  z-index: 11000;
  background-color: #ffffff;
  border: 1px solid #999;
  border: 1px solid rgba(0, 0, 0, 0.3);
  *border: 1px solid #999;
  /* IE6-7 */

  -webkit-border-radius: 6px;
  -moz-border-radius: 6px;
  border-radius: 6px;
  -webkit-box-shadow: 0 3px 7px rgba(0, 0, 0, 0.3);
  -moz-box-shadow: 0 3px 7px rgba(0, 0, 0, 0.3);
  box-shadow: 0 3px 7px rgba(0, 0, 0, 0.3);
  -webkit-background-clip: padding-box;
  -moz-background-clip: padding-box;
  background-clip: padding-box;
}
.modal-header {
  padding: 5px 15px;
}
.modal-header h3 {
    margin-bottom: 0;
    margin-top: 10px
}
.modal-body {
  padding: 15px;
  margin-bottom: 20px;
}
.modal-header, .modal-body {
    color:  #444;
    text-shadow: none;
    text-align: left;
}
.modal-footer {
  background-color: #f5f5f5;
  padding: 14px 15px 15px;
  border-top: 1px solid #ddd;
  -webkit-border-radius: 0 0 6px 6px;
  -moz-border-radius: 0 0 6px 6px;
  border-radius: 0 0 6px 6px;
  -webkit-box-shadow: inset 0 1px 0 #ffffff;
  -moz-box-shadow: inset 0 1px 0 #ffffff;
  box-shadow: inset 0 1px 0 #ffffff;
  zoom: 1;
  margin-bottom: 0;
}
.modal-footer:before, .modal-footer:after {
  display: table;
  content: "";
  zoom: 1;
  *display: inline;
}
.modal-footer:after {
  clear: both;
}
.modal-footer .btn {
  float: right;
  margin-left: 5px;
}
.fade {
  -webkit-transition: opacity 0.15s linear;
  -moz-transition: opacity 0.15s linear;
  -ms-transition: opacity 0.15s linear;
  -o-transition: opacity 0.15s linear;
  transition: opacity 0.15s linear;
  opacity: 0;
}
.fade.in {
  opacity: 1;
}


ul.inline-list, ul.inline-list li {
    display: block;
    float: left;
}

.goal {
    clear: both;
    position: relative;
}
.create-goal-page .goal.with-border {
    border: 1px solid #ccc;

    -moz-border-radius: 30px;
    -webkit-border-radius: 30px;
    border-radius: 30px;
}
.goal .objective-list {
    width: 100%;
    padding-left: 7px;
}

.goal li.objective {
    width: 50%;
}

.goal a.objective {
    position: relative;
    background-image: none;
    box-shadow: none;
    line-height: 23px;

    -moz-border-radius: 30px;
    -webkit-border-radius: 30px;
    border-radius: 30px;
}
.goal .objective-description {
    display: block;
    overflow: hidden;
    padding: 0 5px;
    text-overflow: ellipsis;
    white-space: nowrap;
}

#goals-nav-container .goal a.objective {
    line-height: 23px;
}

.goal a.objective {
    padding-left: 22px
}



.goal a.objective:before {
    display: block;
    content: " ";
    width: 30px;
    height: 30px;
    position: absolute;
    left: -12px;
    top: -6px;
    border-radius: 18px;
    border: 2px solid white;
}

.goal a.objective.exercise:before,
.goal a.objective.GoalObjectiveExerciseProficiency:before,
.goal a.objective.GoalObjectiveAnyExerciseProficiency:before {
    background: #3A4759 url(http://www.khanacademy.org//images/generic-exercise-icon-inset-small.png) no-repeat 4px 4px; /*! data-uri(/images/generic-exercise-icon-inset-small.png) */
}

.goal a.objective.video:before,
.goal a.objective.GoalObjectiveWatchVideo:before,
.goal a.objective.GoalObjectiveAnyVideo:before {
    background: #3A4759 url(http://www.khanacademy.org//images/video-camera-icon-inset-small.png) no-repeat 50% 50%; /*! data-uri(/images/video-camera-icon-inset-small.png) */
}

.ie .goal a.objective:before  {
    border: none;
    left: -2px;
    top: -4px;
    background-color: transparent;
}

.goal a.objective.exercise-color.not-started:before {
    background-color: #CCC;
}
.goal a.objective.exercise-color.started:before {
    background-color: #C7E5F7;
}
.goal a.objective.exercise-color.proficient:before {
    background-color: #0080C9;
}
.goal a.objective.exercise-color.struggling:before {
    background-color: #C30202;
}

.goal a.objective:hover:before {
    border-color: #89B908;
}
.goal a.objective:hover {
    border-color: #89B908 !important;
}

.goal a.objective.video .objective-progress-meter,
.goal a.objective.GoalObjectiveWatchVideo .objective-progress-meter,
.goal a.objective.GoalObjectiveAnyVideo .objective-progress-meter {
    display: block;
    content: " ";
    width: 20px;
    height: 20px;
    background: transparent url(http://www.khanacademy.org//images/video-camera-icon-full-small.png) no-repeat 0 1px; /*! data-uri(/images/video-camera-icon-full-small.png) */
    position: absolute;
    left: -5px;
    top: 0;
}

.ie .goal a.objective.video .objective-progress-meter,
.ie .goal a.objective.GoalObjectiveWatchVideo .objective-progress-meter,
.ie .goal a.objective.GoalObjectiveAnyVideo .objective-progress-meter {
    left: 3px;
}

.goal a.objective.exercise .objective-progress-meter,
.goal a.objective.GoalObjectiveExerciseProficiency .objective-progress-meter,
.goal a.objective.GoalObjectiveAnyExerciseProficiency .objective-progress-meter {
    display: block;
    content: " ";
    width: 20px;
    height: 20px;
    background: transparent url(http://www.khanacademy.org//images/generic-exercise-icon-full-small.png) no-repeat 0 0px; /*! data-uri(/images/generic-exercise-icon-full-small.png) */
    position: absolute;
    left: -6px;
    top: 0;
}

.ie .goal a.objective.exercise .objective-progress-meter,
.ie .goal a.objective.GoalObjectiveExerciseProficiency .objective-progress-meter,
.ie .goal a.objective.GoalObjectiveAnyExerciseProficiency .objective-progress-meter {
    left: 2px;
}

.goals-class .goal.complete a.objective.exercise-color.proficient:before {
    background-color: #3A4759;
}
.goals-class .goal.complete a.objective.exercise-color.proficient {
    background-color: #3A4759;

    color: #fff !important;
    border-color: #2c3747;
    border-bottom-color: #13181f;
    text-shadow:  0 -1px 0 #13181f;
}

/* override goal styles for student view */
.goals-personal .goal a.objective.exercise-color.not-started:before,
.goals-personal .goal a.objective.exercise-color.started:before {
    background-color: #3A4759;
}
.goals-personal .exercise-color.not-started,
.goals-personal .exercise-color.started {
    background-color: #3A4759;

    color: #fff !important;
    border-color: #2c3747;
    border-bottom-color: #13181f;
    text-shadow:  0 -1px 0 #13181f;
}

.goals-personal .exercise-color.not-started:hover,
.goals-personal .exercise-color.started:hover {
    background-color: #3A4759;
    color: #fff !important;
}

.goals-personal .goal a.objective.exercise-color.proficient:before {
    background-color: #C7E5F7;
}
.goals-personal .exercise-color.proficient {
    background-color: #C7E5F7;
    color: #444 !important;
}
.goals-personal .exercise-color.proficient:hover {
    background-color: #C7E5F7;
    color: #444 !important;
}

.goals-personal .goal a.objective.exercise-color.proficient:before {
    content: " ";
    width: 30px;
    height: 30px;
    background: #C7E5F7 url(http://www.khanacademy.org//images/objective-complete-tick.png) no-repeat 50% 50%; /*! data-uri(/images/objective-complete-tick.png) */
    position: absolute;
    left: -12px;
    top: -5px;
    border-radius: 18px;
    border: 1px solid #CCC;
}

.ie .goals-personal .goal a.objective.proficient:before {
    border: none;
    left: -2px;
    top: -4px;
    background-color: transparent;
}

.goals-personal .goal a.objective.proficient {
    text-decoration: line-through !important;
    opacity: .7;
    filter: alpha(opacity=75);
}
/* end style overrides */

/* override for create goal page delete hover */
#create-goal-view .goal a.objective.exercise:hover:before,
#create-goal-view .goal a.objective.video:hover:before {
    background: #3A4759 url(http://www.khanacademy.org//images/delete-icon-inset-small.png) no-repeat 50% 50%; /*! data-uri(/images/delete-icon-inset-small.png) */
}

#create-goal-view .goal a.objective:hover:before {
    border-color: #C30202;
}
#create-goal-view .goal a.objective:hover {
    border-color: #C30202 !important;
}
/* end create goal page overrides */

#goals-nav-container .goals-area {
    max-height: 500px;
    overflow-x: visible;
    overflow-y: auto;
    padding: 0px 10px 0 8px;
    margin: 0 -10px 0 -8px;
}

.goal-with-progress {
    margin: 10px;
}

.progress-bar {
    position: relative;
    border: 1px solid #000;
    padding: 2px;
}

.bar {
    position: absolute;
    top: 0;
    left: 0;
    bottom: 0;
    width: 0%;
    background: #c7e5f7;
    z-index: -1;
}

#student-goals-sort-block, #student-goals-filter-block, #student-goals-search-block {
    display: block;
    margin: 3px;
}
.student-goals-filter {
    display: block;
}
.student-goals {
    width: 95%;
    margin: 0 auto;
}
#profile-goals-content .student-goals {
    width: auto;
    margin: auto;
}
#goals-nav-container {
    position: fixed;
    top: 0;
    width: 800px;
    z-index: 200;
    background: #fff;
    border: 1px solid #aaa;
    border-top: none;
    padding: 10px 25px 20px 20px;

    -webkit-box-shadow: 0 1px 6px rgba(0,0,0,.3);
    -moz-box-shadow: 0 1px 6px rgba(0,0,0,.3);
    box-shadow: 0 1px 6px rgba(0,0,0,.3);
}

#goals-nav-container .close-button {
    cursor: pointer;
    position: absolute;
    right: 20px;
    bottom: 17px;
    display: block;
}

#class-student-goal .student-name {
    display: inline-block;
    width: 180px;
    font-size: 10pt;
}
#class-student-goal .goal-start-time {
    font-size: 8pt;
}
#class-student-goal .goal-update-time {
    font-size: 8pt;
}
#class-student-goal .goal {
    display: inline-block;
    width: 650px;
    vertical-align: top;
}
#class-student-goal div {
    clear: both;
}

#create-goal-view {
    margin-top: 3px;
}

.goal-title {
    font-size: 14px;
    font-weight: bold;
}

input.goal-title {
    padding: 5px 5px 5px 0;
    height: auto;
    min-width: 250px;
    color: #333;
    background-color: transparent;
    border-color: transparent;
    margin-bottom: 5px; /* to match span.goal-title element */
}
input.goal-title::-webkit-input-placeholder {
    color: #333;
}
input.goal-title:-moz-placeholder {
    color: #333;
}
input.goal-title:focus {
    background-color: #FAFAFA;
    border-color: #C6D1AD;
    padding-left: 5px;
}

.goal .goal-description {
    line-height: 35px;
    margin:0;
}
.goal-description {
    font-size: 14px;
}

.goal-description.pulls {
    margin: 9px 0;
}
.create-goal-page .goal .goal-description {
    text-align: center;
}

#goals-nav-container .goal-description.pulls {
    margin: 0;
    text-align: left;
    line-height: 25px;
}

#goals-nav-container .goal.pulled {
    margin: 0 0 10px 0;
    border: none;
}


.goal-description ul, .goal-description ul li {
    display: inline;
}

.goal-controls {
    position: absolute;
    top: 0;
    right: 0;
    display: none;
}

.create-goal-page #goal-choose-exercises .dashboard-nav {
    display: none;
}
.create-goal-page #goal-choose-videos .dashboard-header {
    box-shadow: 0 1px 3px rgba(0,0,0, .1);
}
.create-goal-page #goal-choose-videos .dashboard-nav {
    top: 2px;
}
.create-goal-page #goal-choose-videos .dashboard-content-stretch {
    overflow-y: auto;
    padding-left: 20px;
}
.objective-type-picker {
    position: absolute;
    z-index: 100;
    top: -1px;
}
.objective-type-picker .simple-button {
    -moz-border-radius: 0;
    -webkit-border-radius: 0;
    border-radius: 0;
}
.objective-type-picker .simple-button, .objective.simple-button {
    padding: 0;
    display: block;
}
.objective-type-picker .simple-button {
    line-height: 33px;
    width: 174px;
    float: left;
    text-align: center;
}

.create-goal-page .dashboard {
    margin-top: 18px;
}

.create-goal-page .dashboard .css-menu > ul > li, .create-goal-page .dashboard #topic-jump > span {
    font-weight: normal;
}

#goalbook-controls {
    margin-top: 20px;
}

.goal-description .summary-light {
    color: #888;
    display: inline-block;
    float: right;
}

#class-student-goals .objective.matches-filter,
#class-student-goals .objective.matches-filter:before {
    font-weight: bold;
    z-index: 10;

    -moz-box-shadow: inset 0 0 0 1px #555, 0 0 4px 2px orange;
    -webkit-box-shadow: inset 0 0 0 1px #555, 0 0 4px 2px orange;
    box-shadow: inset 0 0 0 1px #555, 0 0 4px 2px orange;
}
.lte8 #class-student-goals .objective.matches-filter,
.lte8 #class-student-goals .objective.matches-filter:before {
    outline: 2px solid orange;
}

.recently-completed {
    position: relative;
}

.recently-completed .goal-description strong {
    display: inline-block;
    text-decoration: line-through;
    opacity: .7;
    filter: alpha(opacity=75);
}

.recently-completed .goal-description .summary-light {
    color: #111;
    font-weight: bold;
}

a.simple-button.seethrough.goal-history {
    background-color: #ddd;
    text-shadow: 0 1px 0 rgba(255,255,255,.6);
}

/* here to remind us this needs to be prettied up */
.goal.active {

}

.goal-response-text {
    color: white;
    float: right;
    background-color: #C00;
    padding: 5px 10px;
    font-weight: bold;
}

.goalNodeInvalid {
    text-decoration: line-through;
    cursor: not-allowed;
}
.goalNodeInvalid div {
    color: #777;
}

.goalVideoInvalid span {
    text-decoration: line-through;
    color: #99a;
}

.goal-tooltip-status {
    font-style: italic;
}

.goal-tooltip-struggling {
    color: #c00;
    font-weight: bold;
}




/* The New Goal ui */

.goalpicker {
    width:100%;
    height:auto;
    min-height:90%;
    padding-left:3%;
}

.goalpicker .newgoal {
    cursor:pointer;
    width:90%;
    padding:4em 3% 2em 1%;
    float:left;
    clear:none;
    position:relative;
    -webkit-border-radius: 5px;
    -moz-border-radius: 5px;
    border-radius: 5px;
}

.goalpicker .newgoal.disabled {
    opacity: 0.2;
    cursor: default;
}

.goalpicker .newgoal.small{
    width:43%;
}

.goalpicker h3,
.goalpicker h4 {
    font-size:30px;
    font-family:MuseoSans300;
    font-weight:normal;
    line-height:68px;
    color:#777;
    margin:0;
    letter-spacing:4px;
}
.goalpicker h3{
    padding-left:.4em;
    margin-bottom:12px;
    width:90%;
    border-bottom:1px solid #666;
}
.goalpicker h4 {
    text-transform:uppercase;
    font-family:MuseoSans500;
    font-weight:bold;
    font-size:24px;
    letter-spacing:6px;
    line-height:38px;
}

.goalpicker a{
    color: #777;
    text-decoration:none;
}

.goalpicker .newgoal.disabled a {
    cursor: default !important;
    color: #777 !important;
}

/* disable hover effects for title and objectives */
.goalpicker a:hover {
    text-decoration: none;
}
.goalpicker .goal a.objective:hover:before {
    border-color: #fff;
}
.goalpicker .goal a.objective:hover {
    border-color: #3A4759 ! important;
}

.goalpicker .newgoal:hover{
    z-index:10;
    -webkit-box-shadow:0 0 6px 1px #678D00;
    -moz-box-shadow:0 0 6px 1px #678D00;
    box-shadow:0 0 6px 1px #678D00;
}
.goalpicker .newgoal.disabled:hover {
    -webkit-box-shadow: none;
    -moz-box-shadow: none;
    box-shadow: none;
}

.goalpicker .newgoal .info p{
    margin:0 0 22px;
}

.goalpicker .newgoal:hover a,
.goalpicker .info button {
    color:#678D00;
}

.goalpicker .info button {
    text-transform:capitalize;
    text-align:center;
    line-height:16px;
    width:70%;
    margin:1em auto 2em;
    margin-left:15%;
}


.goalpicker .info, .goalpicker .info:hover  {
    display:none;
    cursor: default;
    position:absolute;
    left:-225px;
    top:20px;
    width:175px;
    height:auto;
    padding:22px 15px 0;
    background-color:#eee;
    border:1px solid #909090;
    -webkit-box-shadow:0px 0px 10px 5px #ccc;
    -webkit-border-radius:5px;
    -moz-box-shadow:0px 0px 10px 5px #ccc;
    -moz-border-radius:5px;
}

.goalpicker .info.pos-right {
    left:auto;
    right:-225px;
}
.goalpicker .info.pos-right:after {
    left:-20px;
    border-color:transparent #eee transparent transparent;
}

.goalpicker .info.pos-top {
    left:auto;
    right:25px;
    top: -40px;
}
.goalpicker .info.pos-top:after {
    left:-20px;
    border-color:transparent #eee transparent transparent;
}

.modal.goal-new {
    position: fixed;
    /* set the point on which top and left operate to the middle top edge*/
    width: 700px; /* this is redundant but here for clarity */
    margin: 0 0 0 -350px;
    top: 90px;
    left: 50%;
}

.student-module-status.notmatching,
.student-module-status.light.notmatching {
    background-color: #aaa;
}

.modal .goalpicker h3{
    font-size:24px;
    line-height:36px;
    margin-left:.5em;
}

.modal .goalpicker h4 {
    font-size:18px;
}
.modal .goalpicker .newgoal{
    padding:1em 1em 2em;
}

.modal.goal-new-custom {
    position: fixed;
    top: 90px;
    right: 90px;
    bottom: 90px;
    left: 90px;
}
.modal.goal-new-custom .progress-bar-wrapper {
    position: absolute;
    top: 10%;
    left: 50%;
}
.modal.goal-new-custom .progress-bar {
    width: 400px;
    height: 22px;
    text-align: center;
    position: relative;
    top: 20px;
    margin-left: -200px;
    z-index: 1;
}
.modal.goal-new-custom .progress-bar .ui-progressbar-value {
    background-image: url(http://www.khanacademy.org/'/images/progress-animated.gif');
}

#create-goal .section-headline {
    padding-top: 0;
}

.modal.goal-new-custom #goal-submit-button,
.modal.goal-new-custom .goals-close-button {
    font-size: 16px;
    float: right;
    padding: 4px 10px;
    margin-left: 10px;
}

.clearfix {
  *zoom: 1;
}
.clearfix:before,
.clearfix:after {
  display: table;
  content: "";
}
.clearfix:after {
  clear: both;
}
.vertical-shadow {
  border: 1px solid #cccccc;
  border-bottom: 1px solid #aaa;
  -webkit-box-shadow: 0 1px 3px #cccccc;
  -moz-box-shadow: 0 1px 3px #cccccc;
  box-shadow: 0 1px 3px #cccccc;
}
/* links that wrap divs and are big buttons */
a.big-button:link,
a.big-button:visited {
  text-decoration: none;
  color: inherit;
  display: inline-block;
}
a.big-button:focus > div,
a.big-button:hover > div,
a.big-button:active > div {
  -webkit-box-shadow: 0px 0px 4px 0px #aaaaaa;
  -moz-box-shadow: 0px 0px 4px 0px #aaaaaa;
  box-shadow: 0px 0px 4px 0px #aaaaaa;
}
.skill-bar {
  margin-bottom: 15px;
  height: 15px;
  padding: 0px;
  position: relative;
  border: 1px solid #bbb;
  -webkit-border-radius: 4px;
  -moz-border-radius: 4px;
  border-radius: 4px;
  -webkit-background-clip: padding-box;
  -moz-background-clip: padding;
  background-clip: padding-box;
  -webkit-box-shadow: inset 0 0 4px rgba(0, 0, 0, 0.3);
  -moz-box-shadow: inset 0 0 4px rgba(0, 0, 0, 0.3);
  box-shadow: inset 0 0 4px rgba(0, 0, 0, 0.3);
}
.skill-bar .description {
  position: relative;
  color: #fff;
  line-height: 17px;
  /* This needs to be adjusted if you adjust the skill-bar height */

  padding-left: 10px;
  z-index: 2;
}
.skill-bar .fill {
  display: block;
  height: 100%;
  -webkit-border-radius: 3px;
  -moz-border-radius: 3px;
  border-radius: 3px;
  -webkit-background-clip: padding-box;
  -moz-background-clip: padding;
  background-clip: padding-box;
  background-color: #3bd453;
  background-image: -moz-linear-gradient(top, #2bc253, #54f054);
  background-image: -ms-linear-gradient(top, #2bc253, #54f054);
  background-image: -webkit-gradient(linear, 0 0, 0 100%, from(#2bc253), to(#54f054));
  background-image: -webkit-linear-gradient(top, #2bc253, #54f054);
  background-image: -o-linear-gradient(top, #2bc253, #54f054);
  background-image: linear-gradient(top, #2bc253, #54f054);
  background-repeat: repeat-x;
  filter: progid:DXImageTransform.Microsoft.gradient(startColorstr='#2bc253', endColorstr='#54f054', GradientType=0);
  -webkit-box-shadow: inset 0 2px 9px  rgba(255,255,255,0.3);
  -moz-box-shadow: inset 0 2px 9px  rgba(255,255,255,0.3);
  box-shadow: inset 0 2px 9px  rgba(255,255,255,0.3);
  position: relative;
  overflow: hidden;
}
.skill-bar .fill.gray {
  background-color: #d6d6d6;
  background-image: -moz-linear-gradient(top, #dddddd, #cccccc);
  background-image: -ms-linear-gradient(top, #dddddd, #cccccc);
  background-image: -webkit-gradient(linear, 0 0, 0 100%, from(#dddddd), to(#cccccc));
  background-image: -webkit-linear-gradient(top, #dddddd, #cccccc);
  background-image: -o-linear-gradient(top, #dddddd, #cccccc);
  background-image: linear-gradient(top, #dddddd, #cccccc);
  background-repeat: repeat-x;
  filter: progid:DXImageTransform.Microsoft.gradient(startColorstr='#dddddd', endColorstr='#cccccc', GradientType=0);
}
.skill-bar .fill.green {
  background-color: #7fac05;
  background-image: -moz-linear-gradient(top, #8aba08, #6e9700);
  background-image: -ms-linear-gradient(top, #8aba08, #6e9700);
  background-image: -webkit-gradient(linear, 0 0, 0 100%, from(#8aba08), to(#6e9700));
  background-image: -webkit-linear-gradient(top, #8aba08, #6e9700);
  background-image: -o-linear-gradient(top, #8aba08, #6e9700);
  background-image: linear-gradient(top, #8aba08, #6e9700);
  background-repeat: repeat-x;
  filter: progid:DXImageTransform.Microsoft.gradient(startColorstr='#8aba08', endColorstr='#6e9700', GradientType=0);
}
.skill-bar .fill.blue {
  background-color: #0093e8;
  background-image: -moz-linear-gradient(top, #00a0fc, #0080c9);
  background-image: -ms-linear-gradient(top, #00a0fc, #0080c9);
  background-image: -webkit-gradient(linear, 0 0, 0 100%, from(#00a0fc), to(#0080c9));
  background-image: -webkit-linear-gradient(top, #00a0fc, #0080c9);
  background-image: -o-linear-gradient(top, #00a0fc, #0080c9);
  background-image: linear-gradient(top, #00a0fc, #0080c9);
  background-repeat: repeat-x;
  filter: progid:DXImageTransform.Microsoft.gradient(startColorstr='#00a0fc', endColorstr='#0080c9', GradientType=0);
}
.skill-bar .fill.orange {
  background-color: #ed6224;
  background-image: -moz-linear-gradient(top, #f46626, #e35d22);
  background-image: -ms-linear-gradient(top, #f46626, #e35d22);
  background-image: -webkit-gradient(linear, 0 0, 0 100%, from(#f46626), to(#e35d22));
  background-image: -webkit-linear-gradient(top, #f46626, #e35d22);
  background-image: -o-linear-gradient(top, #f46626, #e35d22);
  background-image: linear-gradient(top, #f46626, #e35d22);
  background-repeat: repeat-x;
  filter: progid:DXImageTransform.Microsoft.gradient(startColorstr='#f46626', endColorstr='#e35d22', GradientType=0);
}
.skill-bar .fill.gray {
  position: relative;
  top: -100%;
}
.skill-bar .fill.blue,
.skill-bar .fill.orange {
  position: relative;
  top: -200%;
}
.skill-bar-title {
  margin: 0 0 5px 25px;
}
.skill-bar-title .small-exercise-icon {
  width: 20px;
  height: 20px;
  position: absolute;
  margin: 0 0 0 -25px;
}
.skill-bar-title .disabled {
  cursor: not-allowed;
}
.small-exercise-icon.node-complete {
  background: url(http://www.khanacademy.org//images/node-complete-20.png);
  /*! data-uri(/images/node-complete-20.png) */
}
.small-exercise-icon.node-review {
  background: url(http://www.khanacademy.org//images/node-review-20.png);
  /*! data-uri(/images/node-review-20.png) */
}
.small-exercise-icon.node-suggested {
  background: url(http://www.khanacademy.org//images/node-suggested-20.png);
  /*! data-uri(/images/node-suggested-20.png) */
}
.small-exercise-icon.node-not-started {
  background: url(http://www.khanacademy.org//images/node-not-started-20.png);
  /*! data-uri(/images/node-not-started-20.png) */
}
.topic-exercise-badge {
  float: left;
}
.topic-exercise-badge .topic-exercise-image {
  display: block;
}
.topic-exercise-image {
  width: 20px;
  height: 20px;
  vertical-align: middle;
  margin: -10px auto 0;
  -webkit-border-radius: 20px;
  -moz-border-radius: 20px;
  border-radius: 20px;
  -webkit-background-clip: padding-box;
  -moz-background-clip: padding;
  background-clip: padding-box;
}
.dropdown-toggle {
  cursor: pointer;
  border-color: transparent;
  border-width: 1px 1px 0px 1px;
  border-style: solid;
}
.dropdown.open .dropdown-toggle {
  color: #ffffff;
  background-color: #89b908;
  border-color: #76a005;
  -webkit-border-top-right-radius: 5px;
  -webkit-border-bottom-right-radius: 0;
  -webkit-border-bottom-left-radius: 0;
  -webkit-border-top-left-radius: 5px;
  -moz-border-radius-topright: 5px;
  -moz-border-radius-bottomright: 0;
  -moz-border-radius-bottomleft: 0;
  -moz-border-radius-topleft: 5px;
  border-top-right-radius: 5px;
  border-bottom-right-radius: 0;
  border-bottom-left-radius: 0;
  border-top-left-radius: 5px;
  -moz-background-clip: padding;
  -webkit-background-clip: padding-box;
  background-clip: padding-box;
}
.right-arrow {
  top: 50%;
  right: 0;
  border-top: 3px solid transparent;
  border-bottom: 3px solid transparent;
  border-left: 3px solid #444444;
  position: absolute;
  right: 6px;
  margin-top: -3px;
}
.caret {
  bottom: 0;
  left: 50%;
  border-left: 4px solid transparent;
  border-right: 4px solid transparent;
  border-top: 4px solid #444444;
  display: inline-block;
  margin-left: 2px;
  margin-bottom: 2px;
}
.dropdown-toggle:hover .caret,
.open.dropdown .caret {
  bottom: 0;
  left: 50%;
  border-left: 4px solid transparent;
  border-right: 4px solid transparent;
  border-top: 4px solid #ffffff;
}
.dropdown.open > .dropdown-menu {
  display: block;
}
.dropdown-menu {
  position: absolute;
  z-index: 1000;
  float: left;
  display: none;
  list-style: none;
  background-color: #ffffff;
  border-color: #94a170;
  padding: 3px 0;
  font-family: "Helvetica Neue", Helvetica, Arial, sans-serif;
  font-size: 12px;
  font-weight: normal;
  line-height: 24px;
  border: 1px solid #94a170;
  border-bottom: 1px solid #999;
  -webkit-box-shadow: 0 5px 8px #444444;
  -moz-box-shadow: 0 5px 8px #444444;
  box-shadow: 0 5px 8px #444444;
}
.dropdown-menu li {
  position: relative;
  float: left;
  clear: both;
  width: 100%;
}
.dropdown-menu li > a {
  white-space: nowrap;
  display: block;
  padding: 0px 8px;
}
.dropdown-menu > li {
  color: #444444;
  border-top: 1px solid transparent;
  border-bottom: 1px solid transparent;
  -webkit-transform: translate3d(0, 0, 0);
}
.dropdown-menu > li > a {
  color: #444444;
  position: relative;
}
.dropdown-menu > li > a:link:hover,
.dropdown-menu > li > a:visited:hover,
.dropdown-menu > li > a:link:focus,
.dropdown-menu > li > a:visited:focus {
  text-decoration: none;
  color: #444444;
}
.dropdown-menu.child-active > li.hover-active,
.dropdown-menu.none-active > li:hover,
.dropdown-menu.no-submenus > li:hover {
  text-decoration: none;
  background-color: #89b908;
  border-top: 1px solid #76a005;
  border-bottom: 1px solid #76a005;
  -webkit-transform: translate3d(0, 0, 0);
}
.dropdown-menu.child-active > li.hover-active > a,
.dropdown-menu.none-active > li:hover > a,
.dropdown-menu.no-submenus > li:hover > a {
  text-shadow: 0 -1px 0 #76a005;
  color: #ffffff;
  font-weight: bold;
  text-decoration: none;
  -webkit-transform: translatey(-1px);
}
.dropdown-menu.child-active > li.hover-active > div.right-arrow,
.dropdown-menu.none-active > li:hover > div.right-arrow,
.dropdown-menu.no-submenus > li:hover > div.right-arrow {
  top: 50%;
  right: 0;
  border-top: 3px solid transparent;
  border-bottom: 3px solid transparent;
  border-left: 3px solid #ffffff;
  position: absolute;
  right: 6px;
}
.dropdown-menu > li.has-submenu {
  cursor: default;
}
.dropdown-menu > li.is-subheader,
.dropdown-menu > li.is-subheader:hover,
.dropdown-menu > li.is-subheader.hover-active {
  cursor: default;
  background-color: transparent;
  border-bottom: 1px solid transparent;
}
.dropdown-menu > li.is-subheader > a,
.dropdown-menu > li.is-subheader:hover > a,
.dropdown-menu > li.is-subheader.hover-active > a {
  color: #777777;
  text-transform: uppercase;
  font-weight: inherit;
  bottom: 0px;
  text-shadow: none;
  font-family: "Helvetica Neue", Helvetica, Arial, sans-serif;
  font-size: 9px;
  font-weight: normal;
  line-height: 17px;
  -webkit-transform: translatey(0px);
}
.dropdown-menu > li.hover-active > ul {
  display: block;
}
.dropdown-menu > li.has-divider {
  border-top: solid 1px #94a170;
}
/* A simple 3D button style */
.simple-button {
  border: 1px solid #ccc;
  border-bottom: 1px solid #bbb;
  -webkit-border-radius: 5px;
  -moz-border-radius: 5px;
  border-radius: 5px;
  -webkit-background-clip: padding-box;
  -moz-background-clip: padding;
  background-clip: padding-box;
  -webkit-box-shadow: inset 0 1px 0 rgba(255,255,255, .3);
  -moz-box-shadow: inset 0 1px 0 rgba(255,255,255, .3);
  box-shadow: inset 0 1px 0 rgba(255,255,255, .3);
  background-color: #f3f3f3;
  background-image: -moz-linear-gradient(top, #f7f7f7, #eeeeee);
  background-image: -ms-linear-gradient(top, #f7f7f7, #eeeeee);
  background-image: -webkit-gradient(linear, 0 0, 0 100%, from(#f7f7f7), to(#eeeeee));
  background-image: -webkit-linear-gradient(top, #f7f7f7, #eeeeee);
  background-image: -o-linear-gradient(top, #f7f7f7, #eeeeee);
  background-image: linear-gradient(top, #f7f7f7, #eeeeee);
  background-repeat: repeat-x;
  filter: progid:DXImageTransform.Microsoft.gradient(startColorstr='#f7f7f7', endColorstr='#eeeeee', GradientType=0);
  filter: progid:DXImageTransform.Microsoft.gradient(enabled = false);
  color: #333333 !important;
  cursor: pointer !important;
  font-family: inherit;
  /* input[type=button] won't inherit by default */

  line-height: 22px;
  margin: 0;
  padding: 5px 10px;
  position: relative;
  text-decoration: none !important;
  text-shadow: 0 1px 0 #ffffff;
  /* Special button types */

}
.simple-button:hover,
.simple-button:active,
.simple-button.active,
.simple-button.disabled,
.simple-button[disabled] {
  background-color: #eeeeee;
}
.simple-button:active,
.simple-button.active {
  background-color: #d5d5d5 \9;
}
.simple-button:hover {
  border-color: #aaaaaa;
  -webkit-box-shadow: inset 0 1px 0 rgba(255,255,255, .4), inset 0 0 50px 5px rgba(255,255,255,.2);
  -moz-box-shadow: inset 0 1px 0 rgba(255,255,255, .4), inset 0 0 50px 5px rgba(255,255,255,.2);
  box-shadow: inset 0 1px 0 rgba(255,255,255, .4), inset 0 0 50px 5px rgba(255,255,255,.2);
}
.simple-button:active,
.simple-button.toggled {
  -webkit-box-shadow: inset 0 0 30px rgba(0, 0, 0, 0.3), inset 0 2px 4px rgba(0, 0, 0, 0.4);
  -moz-box-shadow: inset 0 0 30px rgba(0, 0, 0, 0.3), inset 0 2px 4px rgba(0, 0, 0, 0.4);
  box-shadow: inset 0 0 30px rgba(0, 0, 0, 0.3), inset 0 2px 4px rgba(0, 0, 0, 0.4);
}
.simple-button:disabled,
.simple-button.disabled {
  background-image: none !important;
  -webkit-box-shadow: none;
  -moz-box-shadow: none;
  box-shadow: none;
  cursor: not-allowed !important;
  opacity: 0.5;
  filter: alpha(opacity=50);
  top: 0 !important;
}
.simple-button.blue,
.simple-button.secondary {
  border-color: #2c3747 !important;
  border-bottom-color: #000000 !important;
  background-color: #364253;
  background-image: -moz-linear-gradient(top, #3a4759, #303b4a);
  background-image: -ms-linear-gradient(top, #3a4759, #303b4a);
  background-image: -webkit-gradient(linear, 0 0, 0 100%, from(#3a4759), to(#303b4a));
  background-image: -webkit-linear-gradient(top, #3a4759, #303b4a);
  background-image: -o-linear-gradient(top, #3a4759, #303b4a);
  background-image: linear-gradient(top, #3a4759, #303b4a);
  background-repeat: repeat-x;
  filter: progid:DXImageTransform.Microsoft.gradient(startColorstr='#3a4759', endColorstr='#303b4a', GradientType=0);
  filter: progid:DXImageTransform.Microsoft.gradient(enabled = false);
  color: #ffffff !important;
  text-shadow: 0 -1px 0 #050608;
}
.simple-button.blue:hover,
.simple-button.secondary:hover,
.simple-button.blue:active,
.simple-button.secondary:active,
.simple-button.blue.active,
.simple-button.secondary.active,
.simple-button.blue.disabled,
.simple-button.secondary.disabled,
.simple-button.blue[disabled],
.simple-button.secondary[disabled] {
  background-color: #303b4a;
}
.simple-button.blue:active,
.simple-button.secondary:active,
.simple-button.blue.active,
.simple-button.secondary.active {
  background-color: #1c222b \9;
}
.simple-button.green,
.simple-button.primary {
  border-color: #76a005 !important;
  border-bottom-color: #526f03 !important;
  background-color: #7fac05;
  background-image: -moz-linear-gradient(top, #8aba08, #6e9700);
  background-image: -ms-linear-gradient(top, #8aba08, #6e9700);
  background-image: -webkit-gradient(linear, 0 0, 0 100%, from(#8aba08), to(#6e9700));
  background-image: -webkit-linear-gradient(top, #8aba08, #6e9700);
  background-image: -o-linear-gradient(top, #8aba08, #6e9700);
  background-image: linear-gradient(top, #8aba08, #6e9700);
  background-repeat: repeat-x;
  filter: progid:DXImageTransform.Microsoft.gradient(startColorstr='#8aba08', endColorstr='#6e9700', GradientType=0);
  filter: progid:DXImageTransform.Microsoft.gradient(enabled = false);
  color: #ffffff !important;
  text-shadow: 0 -1px 0 #526f03;
}
.simple-button.green:hover,
.simple-button.primary:hover,
.simple-button.green:active,
.simple-button.primary:active,
.simple-button.green.active,
.simple-button.primary.active,
.simple-button.green.disabled,
.simple-button.primary.disabled,
.simple-button.green[disabled],
.simple-button.primary[disabled] {
  background-color: #6e9700;
}
.simple-button.green:active,
.simple-button.primary:active,
.simple-button.green.active,
.simple-button.primary.active {
  background-color: #496400 \9;
}
.simple-button.orange,
.simple-button.warning {
  border-color: #bf4f04 !important;
  border-bottom-color: #8d3a03 !important;
  background-color: #d55704;
  background-image: -moz-linear-gradient(top, #e35d04, #bf4f04);
  background-image: -ms-linear-gradient(top, #e35d04, #bf4f04);
  background-image: -webkit-gradient(linear, 0 0, 0 100%, from(#e35d04), to(#bf4f04));
  background-image: -webkit-linear-gradient(top, #e35d04, #bf4f04);
  background-image: -o-linear-gradient(top, #e35d04, #bf4f04);
  background-image: linear-gradient(top, #e35d04, #bf4f04);
  background-repeat: repeat-x;
  filter: progid:DXImageTransform.Microsoft.gradient(startColorstr='#e35d04', endColorstr='#bf4f04', GradientType=0);
  filter: progid:DXImageTransform.Microsoft.gradient(enabled = false);
  color: #ffffff !important;
  text-shadow: 0 -1px 0 #743002;
}
.simple-button.orange:hover,
.simple-button.warning:hover,
.simple-button.orange:active,
.simple-button.warning:active,
.simple-button.orange.active,
.simple-button.warning.active,
.simple-button.orange.disabled,
.simple-button.warning.disabled,
.simple-button.orange[disabled],
.simple-button.warning[disabled] {
  background-color: #bf4f04;
}
.simple-button.orange:active,
.simple-button.warning:active,
.simple-button.orange.active,
.simple-button.warning.active {
  background-color: #8d3a03 \9;
}
.simple-button.seethrough {
  /* Creating my own gradient instead of using a mixin because I explicitly
         * do not want to set a background color which the mixin does by default.
         */

  background-image: -moz-linear-gradient(top, rgba(255, 255, 255, 0.5), rgba(255, 255, 255, 0));
  background-image: -ms-linear-gradient(top, rgba(255, 255, 255, 0.5), rgba(255, 255, 255, 0));
  background-image: -webkit-gradient(linear, 0 0, 0 100%, from(rgba(255, 255, 255, 0.5)), to(rgba(255, 255, 255, 0)));
  background-image: -webkit-linear-gradient(top, rgba(255, 255, 255, 0.5), rgba(255, 255, 255, 0));
  background-image: -o-linear-gradient(top, rgba(255, 255, 255, 0.5), rgba(255, 255, 255, 0));
  background-image: linear-gradient(top, rgba(255, 255, 255, 0.5), rgba(255, 255, 255, 0));
  background-repeat: repeat-x;
  filter: progid:DXImageTransform.Microsoft.gradient(startColorstr='rgba(255, 255, 255, 0.5)', endColorstr='rgba(255, 255, 255, 0)', GradientType=0);
  text-shadow: none;
}
.simple-button.with-icon {
  padding-left: 30px;
}
.simple-button.with-icon img {
  left: 7px;
  position: absolute;
  top: 3px;
}
.simple-button.social-button {
  display: inline-block;
  font-size: 12px;
  font-weight: bold;
  margin-bottom: 9px;
  max-width: 200px;
  padding-top: 7px;
  text-transform: uppercase;
}
.simple-button.social-button img {
  height: 24px;
  vertical-align: middle;
  width: 24px;
}
.simple-button.donate-button {
  bottom: 1px;
  padding: 3px 7px;
}
.action-gradient {
  /* TODO (jasonrr): remove this once the last few uses of it have been converted or removed */

  background-color: #f3f3f3;
  background-image: -moz-linear-gradient(top, #f7f7f7, #eeeeee);
  background-image: -ms-linear-gradient(top, #f7f7f7, #eeeeee);
  background-image: -webkit-gradient(linear, 0 0, 0 100%, from(#f7f7f7), to(#eeeeee));
  background-image: -webkit-linear-gradient(top, #f7f7f7, #eeeeee);
  background-image: -o-linear-gradient(top, #f7f7f7, #eeeeee);
  background-image: linear-gradient(top, #f7f7f7, #eeeeee);
  background-repeat: repeat-x;
  filter: progid:DXImageTransform.Microsoft.gradient(startColorstr='#f7f7f7', endColorstr='#eeeeee', GradientType=0);
  filter: progid:DXImageTransform.Microsoft.gradient(enabled = false);
}
.action-gradient:hover,
.action-gradient:active,
.action-gradient.active,
.action-gradient.disabled,
.action-gradient[disabled] {
  background-color: #eeeeee;
}
.action-gradient:active,
.action-gradient.active {
  background-color: #d5d5d5 \9;
}
/* Modifications for IE8 and under */
.lte8 .simple-button:active,
.lte8 .simple-button.toggled {
  background-color: #d5d5d5;
}
.lte8 .simple-button.blue:active,
.lte8 .simple-button.blue.toggled {
  background-color: #10161d;
}
.lte8 .simple-button.green:active,
.lte8 .simple-button.green.toggled {
  background-color: #496400;
}
.lte8 .simple-button.orange:active,
.lte8 .simple-button.orange.toggled {
  background-color: #8d3a03;
}
.lte8 .simple-button:hover {
  outline: 2px solid #333333;
}
.lte7 .simple-button {
  position: static;
}
input.simple-button {
  /* Inputs (specificically buttons) don't obey padding in some cases */

  line-height: 15px;
}
.ui-corner-right.strict {
  -webkit-border-top-right-radius: 5px;
  -webkit-border-bottom-right-radius: 5px;
  -webkit-border-bottom-left-radius: 0;
  -webkit-border-top-left-radius: 0;
  -moz-border-radius-topright: 5px;
  -moz-border-radius-bottomright: 5px;
  -moz-border-radius-bottomleft: 0;
  -moz-border-radius-topleft: 0;
  border-top-right-radius: 5px;
  border-bottom-right-radius: 5px;
  border-bottom-left-radius: 0;
  border-top-left-radius: 0;
  -moz-background-clip: padding;
  -webkit-background-clip: padding-box;
  background-clip: padding-box;
}

/*!
 * Bootstrap v2.0.4
 *
 * Copyright 2012 Twitter, Inc
 * Licensed under the Apache License v2.0
 * http://www.apache.org/licenses/LICENSE-2.0
 *
 * Designed and built with all the love in the world @twitter by @mdo and @fat.
 */

.popover {
    display: none;
    left: 0;
    padding: 5px;
    position: absolute;
    top: 0;
    z-index: 1010;
}
.popover.top {
    margin-top: -5px;
}
.popover.right {
    margin-left: 5px;
}
.popover.bottom {
    margin-top: 5px;
}
.popover.left {
    margin-left: -5px;
}
.popover.top .arrow {
    border-left: 5px solid transparent;
    border-right: 5px solid transparent;
    border-top: 5px solid #000;
    bottom: 0;
    left: 50%;
    margin-left: -5px;
}
.popover.right .arrow {
    border-bottom: 5px solid transparent;
    border-right: 5px solid #000;
    border-top: 5px solid transparent;
    left: 0;
    margin-top: -5px;
    top: 50%;
}
.popover.bottom .arrow {
    border-bottom: 5px solid #000;
    border-left: 5px solid transparent;
    border-right: 5px solid transparent;
    left: 50%;
    margin-left: -5px;
    top: 0;
}
.popover.left .arrow {
    border-bottom: 5px solid transparent;
    border-left: 5px solid #000;
    border-top: 5px solid transparent;
    margin-top: -5px;
    right: 0;
    top: 50%;
}
.popover .arrow {
    height: 0;
    position: absolute;
    width: 0;
}
.popover-inner {
    padding: 3px;
    max-width: 200px; /* Max with set to 200px so that popover never looks too big */
    overflow: hidden;
    background: #000;
    background: rgba(0, 0, 0, 0.8);
    -webkit-border-radius: 6px;
    -moz-border-radius: 6px;
    border-radius: 6px;
    -webkit-box-shadow: 0 3px 70px rgba(0, 0, 0, 0.3);
    -moz-box-shadow: 0 3px 70px rgba(0, 0, 0, 0.3);
    box-shadow: 0 3px 70px rgba(0, 0, 0, 0.3);
}
.popover-content {
    padding: 10px;
    background-color: #fff;
    /* For radius of the borders */
    -webkit-border-radius: 3px;
    -moz-border-radius: 3px;
    border-radius: 3px;
    -webkit-background-clip: padding-box;
    -moz-background-clip: padding-box;
    background-clip: padding-box;
}
.popover h1,
.popover h2,
.popover h3,
.popover h4,
.popover h5,
.popover h6,
.popover-content p,
.popover-content ul,
.popover-content ol {
    margin: 0;
}
/* For alignment of content within popover */
.popover-content p{
  text-align: left;
}
.clearfix {
  *zoom: 1;
}
.clearfix:before,
.clearfix:after {
  display: table;
  content: "";
}
.clearfix:after {
  clear: both;
}
.vertical-shadow {
  border: 1px solid #cccccc;
  border-bottom: 1px solid #aaa;
  -webkit-box-shadow: 0 1px 3px #cccccc;
  -moz-box-shadow: 0 1px 3px #cccccc;
  box-shadow: 0 1px 3px #cccccc;
}
/* links that wrap divs and are big buttons */
a.big-button:link,
a.big-button:visited {
  text-decoration: none;
  color: inherit;
  display: inline-block;
}
a.big-button:focus > div,
a.big-button:hover > div,
a.big-button:active > div {
  -webkit-box-shadow: 0px 0px 4px 0px #aaaaaa;
  -moz-box-shadow: 0px 0px 4px 0px #aaaaaa;
  box-shadow: 0px 0px 4px 0px #aaaaaa;
}
/* Stack Key Frame Animations */
/* Stack to current card to finished stack animations */
@-webkit-keyframes move-center-to-ur {
  85% {
    -webkit-transform: translate(510px, -202px);
    -moz-transform: translate(510px, -202px);
    -ms-transform: translate(510px, -202px);
    -o-transform: translate(510px, -202px);
    transform: translate(510px, -202px);
  }
  100% {
    -webkit-transform: translate(510px, -202px);
    -moz-transform: translate(510px, -202px);
    -ms-transform: translate(510px, -202px);
    -o-transform: translate(510px, -202px);
    transform: translate(510px, -202px);
  }
}
@-webkit-keyframes shrink-right-and-fade {
  85% {
    opacity: 0.15;
    filter: alpha(opacity=15);
    -webkit-transform: scale(0.1);
    -moz-transform: scale(0.1);
    -ms-transform: scale(0.1);
    -o-transform: scale(0.1);
    transform: scale(0.1);
  }
  100% {
    opacity: 0;
    filter: alpha(opacity=0);
    -webkit-transform: scale(0.1);
    -moz-transform: scale(0.1);
    -ms-transform: scale(0.1);
    -o-transform: scale(0.1);
    transform: scale(0.1);
  }
}
@-moz-keyframes move-center-to-ur {
  85% {
    -webkit-transform: translate(510px, -202px);
    -moz-transform: translate(510px, -202px);
    -ms-transform: translate(510px, -202px);
    -o-transform: translate(510px, -202px);
    transform: translate(510px, -202px);
  }
  100% {
    -webkit-transform: translate(510px, -202px);
    -moz-transform: translate(510px, -202px);
    -ms-transform: translate(510px, -202px);
    -o-transform: translate(510px, -202px);
    transform: translate(510px, -202px);
  }
}
@-moz-keyframes shrink-right-and-fade {
  85% {
    opacity: 0.15;
    filter: alpha(opacity=15);
    -webkit-transform: scale(0.1);
    -moz-transform: scale(0.1);
    -ms-transform: scale(0.1);
    -o-transform: scale(0.1);
    transform: scale(0.1);
  }
  100% {
    opacity: 0;
    filter: alpha(opacity=0);
    -webkit-transform: scale(0.1);
    -moz-transform: scale(0.1);
    -ms-transform: scale(0.1);
    -o-transform: scale(0.1);
    transform: scale(0.1);
  }
}
@-ms-keyframes move-center-to-ur {
  85% {
    -webkit-transform: translate(510px, -202px);
    -moz-transform: translate(510px, -202px);
    -ms-transform: translate(510px, -202px);
    -o-transform: translate(510px, -202px);
    transform: translate(510px, -202px);
  }
  100% {
    -webkit-transform: translate(510px, -202px);
    -moz-transform: translate(510px, -202px);
    -ms-transform: translate(510px, -202px);
    -o-transform: translate(510px, -202px);
    transform: translate(510px, -202px);
  }
}
@-ms-keyframes shrink-right-and-fade {
  85% {
    opacity: 0.15;
    filter: alpha(opacity=15);
    -webkit-transform: scale(0.1);
    -moz-transform: scale(0.1);
    -ms-transform: scale(0.1);
    -o-transform: scale(0.1);
    transform: scale(0.1);
  }
  100% {
    opacity: 0;
    filter: alpha(opacity=0);
    -webkit-transform: scale(0.1);
    -moz-transform: scale(0.1);
    -ms-transform: scale(0.1);
    -o-transform: scale(0.1);
    transform: scale(0.1);
  }
}
/* Apply leaf to current card */
@-webkit-keyframes fly-in-leaf {
  0% {
    -webkit-transform: scale(8);
    -moz-transform: scale(8);
    -ms-transform: scale(8);
    -o-transform: scale(8);
    transform: scale(8);
    opacity: 0;
    filter: alpha(opacity=0);
  }
  66% {
    -webkit-transform: scale(1);
    -moz-transform: scale(1);
    -ms-transform: scale(1);
    -o-transform: scale(1);
    transform: scale(1);
    opacity: 0.17;
    filter: alpha(opacity=17);
  }
  100% {
    -webkit-transform: scale(1);
    -moz-transform: scale(1);
    -ms-transform: scale(1);
    -o-transform: scale(1);
    transform: scale(1);
    opacity: 1;
    filter: alpha(opacity=100);
  }
}
@-moz-keyframes fly-in-leaf {
  0% {
    -webkit-transform: scale(8);
    -moz-transform: scale(8);
    -ms-transform: scale(8);
    -o-transform: scale(8);
    transform: scale(8);
    opacity: 0;
    filter: alpha(opacity=0);
  }
  66% {
    -webkit-transform: scale(1);
    -moz-transform: scale(1);
    -ms-transform: scale(1);
    -o-transform: scale(1);
    transform: scale(1);
    opacity: 0.17;
    filter: alpha(opacity=17);
  }
  100% {
    -webkit-transform: scale(1);
    -moz-transform: scale(1);
    -ms-transform: scale(1);
    -o-transform: scale(1);
    transform: scale(1);
    opacity: 1;
    filter: alpha(opacity=100);
  }
}
@-ms-keyframes fly-in-leaf {
  0% {
    -webkit-transform: scale(8);
    -moz-transform: scale(8);
    -ms-transform: scale(8);
    -o-transform: scale(8);
    transform: scale(8);
    opacity: 0;
    filter: alpha(opacity=0);
  }
  66% {
    -webkit-transform: scale(1);
    -moz-transform: scale(1);
    -ms-transform: scale(1);
    -o-transform: scale(1);
    transform: scale(1);
    opacity: 0.17;
    filter: alpha(opacity=17);
  }
  100% {
    -webkit-transform: scale(1);
    -moz-transform: scale(1);
    -ms-transform: scale(1);
    -o-transform: scale(1);
    transform: scale(1);
    opacity: 1;
    filter: alpha(opacity=100);
  }
}
/* End of stack progress bar animations */
/** 
 * Leaving out the "to" or 100% state in these keyframe animations 
 * causes the fill to animate based on the inline width.
 */
@-webkit-keyframes progress-bar {
  0% {
    width: 0;
    opacity: 0.6;
    filter: alpha(opacity=60);
  }
}
@-moz-keyframes progress-bar {
  0% {
    width: 0;
    opacity: 0.6;
    filter: alpha(opacity=60);
  }
}
@-ms-keyframes progress-bar {
  0% {
    width: 0;
    opacity: 0.6;
    filter: alpha(opacity=60);
  }
}
@-webkit-keyframes progress-bar-proficient {
  0% {
    opacity: 0;
    filter: alpha(opacity=0);
  }
  66% {
    opacity: 0;
    filter: alpha(opacity=0);
  }
  /* Keep opacity at 0 until progress bar is done filling */
}
@-moz-keyframes progress-bar-proficient {
  0% {
    opacity: 0;
    filter: alpha(opacity=0);
  }
  66% {
    opacity: 0;
    filter: alpha(opacity=0);
  }
  /* Keep opacity at 0 until progress bar is done filling */
}
@-ms-keyframes progress-bar-proficient {
  0% {
    opacity: 0;
    filter: alpha(opacity=0);
  }
  66% {
    opacity: 0;
    filter: alpha(opacity=0);
  }
  /* Keep opacity at 0 until progress bar is done filling */
}
/**
 * End-of-stack calculation in-progress animations
 */
.stack .card-container.into-pocket,
.stack .card-container.into-pocket .card-container-inner {
  -webkit-animation-duration: 0.55s;
  -webkit-animation-timing-function: linear;
  -webkit-animation-fill-mode: forwards;
  -moz-animation-duration: 0.55s;
  -moz-animation-timing-function: linear;
  -moz-animation-fill-mode: forwards;
  -ms-animation-duration: 0.55s;
  -ms-animation-timing-function: linear;
  -ms-animation-fill-mode: forwards;
}
/* Start arc.
 * See http://lea.verou.me/2012/02/moving-an-element-along-a-circle/ to learn about
 * the chaining transforms (rotate, translate, rotate, translate) used here.
 */
.half-circle-arc 0% {
  -webkit-transform: rotate(0deg) translatex(70px) rotate(0deg) translatex(-70px);
  -moz-transform: rotate(0deg) translatex(70px) rotate(0deg) translatex(-70px);
  -ms-transform: rotate(0deg) translatex(70px) rotate(0deg) translatex(-70px);
}
.half-circle-arc 100% {
  -webkit-transform: rotate(-180deg) translatex(70px) rotate(180deg) translatex(-70px);
  -moz-transform: rotate(-180deg) translatex(70px) rotate(180deg) translatex(-70px);
  -ms-transform: rotate(-180deg) translatex(70px) rotate(180deg) translatex(-70px);
}
@-webkit-keyframes card-up-down {
  0% {
    -webkit-transform: rotate(0deg) translatex(70px) rotate(0deg) translatex(-70px);
    -moz-transform: rotate(0deg) translatex(70px) rotate(0deg) translatex(-70px);
    -ms-transform: rotate(0deg) translatex(70px) rotate(0deg) translatex(-70px);
  }
  100% {
    -webkit-transform: rotate(-180deg) translatex(70px) rotate(180deg) translatex(-70px);
    -moz-transform: rotate(-180deg) translatex(70px) rotate(180deg) translatex(-70px);
    -ms-transform: rotate(-180deg) translatex(70px) rotate(180deg) translatex(-70px);
  }
}
@-moz-keyframes card-up-down {
  0% {
    -webkit-transform: rotate(0deg) translatex(70px) rotate(0deg) translatex(-70px);
    -moz-transform: rotate(0deg) translatex(70px) rotate(0deg) translatex(-70px);
    -ms-transform: rotate(0deg) translatex(70px) rotate(0deg) translatex(-70px);
  }
  100% {
    -webkit-transform: rotate(-180deg) translatex(70px) rotate(180deg) translatex(-70px);
    -moz-transform: rotate(-180deg) translatex(70px) rotate(180deg) translatex(-70px);
    -ms-transform: rotate(-180deg) translatex(70px) rotate(180deg) translatex(-70px);
  }
}
@-ms-keyframes card-up-down {
  0% {
    -webkit-transform: rotate(0deg) translatex(70px) rotate(0deg) translatex(-70px);
    -moz-transform: rotate(0deg) translatex(70px) rotate(0deg) translatex(-70px);
    -ms-transform: rotate(0deg) translatex(70px) rotate(0deg) translatex(-70px);
  }
  100% {
    -webkit-transform: rotate(-180deg) translatex(70px) rotate(180deg) translatex(-70px);
    -moz-transform: rotate(-180deg) translatex(70px) rotate(180deg) translatex(-70px);
    -ms-transform: rotate(-180deg) translatex(70px) rotate(180deg) translatex(-70px);
  }
}
.stack .card-container.into-pocket {
  -webkit-animation-name: card-up-down;
  -moz-animation-name: card-up-down;
  -ms-animation-name: card-up-down;
}
/* End arc */
/* Start arc's final position adjustment */
@-webkit-keyframes card-left-right-0 {
  100% {
    -webkit-transform: translate(-515px, 45px);
    -moz-transform: translate(-515px, 45px);
    -ms-transform: translate(-515px, 45px);
    -o-transform: translate(-515px, 45px);
    transform: translate(-515px, 45px);
  }
}
@-webkit-keyframes card-left-right-1 {
  100% {
    -webkit-transform: translate(-487px, 28px);
    -moz-transform: translate(-487px, 28px);
    -ms-transform: translate(-487px, 28px);
    -o-transform: translate(-487px, 28px);
    transform: translate(-487px, 28px);
  }
}
@-webkit-keyframes card-left-right-2 {
  100% {
    -webkit-transform: translate(-459px, -6px);
    -moz-transform: translate(-459px, -6px);
    -ms-transform: translate(-459px, -6px);
    -o-transform: translate(-459px, -6px);
    transform: translate(-459px, -6px);
  }
}
@-webkit-keyframes card-left-right-3 {
  100% {
    -webkit-transform: translate(-431px, -24px);
    -moz-transform: translate(-431px, -24px);
    -ms-transform: translate(-431px, -24px);
    -o-transform: translate(-431px, -24px);
    transform: translate(-431px, -24px);
  }
}
@-webkit-keyframes card-left-right-4 {
  100% {
    -webkit-transform: translate(-403px, -41px);
    -moz-transform: translate(-403px, -41px);
    -ms-transform: translate(-403px, -41px);
    -o-transform: translate(-403px, -41px);
    transform: translate(-403px, -41px);
  }
}
@-webkit-keyframes card-left-right-5 {
  100% {
    -webkit-transform: translate(-375px, -65px);
    -moz-transform: translate(-375px, -65px);
    -ms-transform: translate(-375px, -65px);
    -o-transform: translate(-375px, -65px);
    transform: translate(-375px, -65px);
  }
}
@-webkit-keyframes card-left-right-6 {
  100% {
    -webkit-transform: translate(-347px, -80px);
    -moz-transform: translate(-347px, -80px);
    -ms-transform: translate(-347px, -80px);
    -o-transform: translate(-347px, -80px);
    transform: translate(-347px, -80px);
  }
}
@-webkit-keyframes card-left-right-7 {
  100% {
    -webkit-transform: translate(-319px, -108px);
    -moz-transform: translate(-319px, -108px);
    -ms-transform: translate(-319px, -108px);
    -o-transform: translate(-319px, -108px);
    transform: translate(-319px, -108px);
  }
}
@-moz-keyframes card-left-right-0 {
  100% {
    -webkit-transform: translate(-515px, 45px);
    -moz-transform: translate(-515px, 45px);
    -ms-transform: translate(-515px, 45px);
    -o-transform: translate(-515px, 45px);
    transform: translate(-515px, 45px);
  }
}
@-moz-keyframes card-left-right-1 {
  100% {
    -webkit-transform: translate(-487px, 28px);
    -moz-transform: translate(-487px, 28px);
    -ms-transform: translate(-487px, 28px);
    -o-transform: translate(-487px, 28px);
    transform: translate(-487px, 28px);
  }
}
@-moz-keyframes card-left-right-2 {
  100% {
    -webkit-transform: translate(-459px, -6px);
    -moz-transform: translate(-459px, -6px);
    -ms-transform: translate(-459px, -6px);
    -o-transform: translate(-459px, -6px);
    transform: translate(-459px, -6px);
  }
}
@-moz-keyframes card-left-right-3 {
  100% {
    -webkit-transform: translate(-431px, -24px);
    -moz-transform: translate(-431px, -24px);
    -ms-transform: translate(-431px, -24px);
    -o-transform: translate(-431px, -24px);
    transform: translate(-431px, -24px);
  }
}
@-moz-keyframes card-left-right-4 {
  100% {
    -webkit-transform: translate(-403px, -41px);
    -moz-transform: translate(-403px, -41px);
    -ms-transform: translate(-403px, -41px);
    -o-transform: translate(-403px, -41px);
    transform: translate(-403px, -41px);
  }
}
@-moz-keyframes card-left-right-5 {
  100% {
    -webkit-transform: translate(-375px, -65px);
    -moz-transform: translate(-375px, -65px);
    -ms-transform: translate(-375px, -65px);
    -o-transform: translate(-375px, -65px);
    transform: translate(-375px, -65px);
  }
}
@-moz-keyframes card-left-right-6 {
  100% {
    -webkit-transform: translate(-347px, -80px);
    -moz-transform: translate(-347px, -80px);
    -ms-transform: translate(-347px, -80px);
    -o-transform: translate(-347px, -80px);
    transform: translate(-347px, -80px);
  }
}
@-moz-keyframes card-left-right-7 {
  100% {
    -webkit-transform: translate(-319px, -108px);
    -moz-transform: translate(-319px, -108px);
    -ms-transform: translate(-319px, -108px);
    -o-transform: translate(-319px, -108px);
    transform: translate(-319px, -108px);
  }
}
.stack .card-container.into-pocket-0 .card-container-inner {
  -webkit-animation-name: card-left-right-0;
  -moz-animation-name: card-left-right-0;
}
.stack .card-container.into-pocket-1 .card-container-inner {
  -webkit-animation-name: card-left-right-1;
  -moz-animation-name: card-left-right-1;
}
.stack .card-container.into-pocket-2 .card-container-inner {
  -webkit-animation-name: card-left-right-2;
  -moz-animation-name: card-left-right-2;
}
.stack .card-container.into-pocket-3 .card-container-inner {
  -webkit-animation-name: card-left-right-3;
  -moz-animation-name: card-left-right-3;
}
.stack .card-container.into-pocket-4 .card-container-inner {
  -webkit-animation-name: card-left-right-4;
  -moz-animation-name: card-left-right-4;
}
.stack .card-container.into-pocket-5 .card-container-inner {
  -webkit-animation-name: card-left-right-5;
  -moz-animation-name: card-left-right-5;
}
.stack .card-container.into-pocket-6 .card-container-inner {
  -webkit-animation-name: card-left-right-6;
  -moz-animation-name: card-left-right-6;
}
.stack .card-container.into-pocket-7 .card-container-inner {
  -webkit-animation-name: card-left-right-7;
  -moz-animation-name: card-left-right-7;
}
/* End arc's final position adjustment */
/**
 * End end-of-stack calculation animations
 */.stack {
  min-height: 100px;
  margin-bottom: 10px;
}
.current-card-container {
  position: relative;
}
.current-card-container-inner {
  background-color: #F8F8F8;
}
.card-type-endofstack .current-card-container-inner,
.card-type-endofreview .current-card-container-inner {
  background-color: #E9EFDD;
}
.current-card-container,
.current-card-container-inner {
  -webkit-transition: all 0.18s ease-in-out;
  -moz-transition: all 0.18s ease-in-out;
  -ms-transition: all 0.18s ease-in-out;
  -o-transition: all 0.18s ease-in-out;
  transition: all 0.18s ease-in-out;
}
.current-card.notransition .current-card-container,
.current-card.notransition .current-card-container-inner,
.current-card.shrinkRight .leaves .leaf.earned .full-leaf {
  /* For temporarily disabling transitions.
     * See http://stackoverflow.com/questions/6634470/disable-turn-off-inherited-css3-transitions
     */

  -webkit-transition: none;
  -moz-transition: none;
  -o-transition: color 0 ease-in;
  transition: none;
  -webkit-animation: none;
  -moz-animation: none;
  -ms-animation: none;
  -o-animation: none;
  animation: none;
}
.current-card.shrinkRight .current-card-container {
  -webkit-animation: move-center-to-ur 0.18s ease-in-out 0s 1 forwards normal;
  -moz-animation: move-center-to-ur 0.18s ease-in-out 0s 1 forwards normal;
  -ms-animation: move-center-to-ur 0.18s ease-in-out 0s 1 forwards normal;
  -o-animation: move-center-to-ur 0.18s ease-in-out 0s 1 forwards normal;
  animation: move-center-to-ur 0.18s ease-in-out 0s 1 forwards normal;
}
.current-card.shrinkRight .current-card-container-inner {
  -webkit-animation: shrink-right-and-fade 0.18s ease-in-out 0s 1 forwards normal;
  -moz-animation: shrink-right-and-fade 0.18s ease-in-out 0s 1 forwards normal;
  -ms-animation: shrink-right-and-fade 0.18s ease-in-out 0s 1 forwards normal;
  -o-animation: shrink-right-and-fade 0.18s ease-in-out 0s 1 forwards normal;
  animation: shrink-right-and-fade 0.18s ease-in-out 0s 1 forwards normal;
}
.current-card.shrinkLeft .current-card-container {
  -webkit-transform: translate(-510px, -202px);
  -moz-transform: translate(-510px, -202px);
  -ms-transform: translate(-510px, -202px);
  -o-transform: translate(-510px, -202px);
  transform: translate(-510px, -202px);
}
.current-card.shrinkLeft .current-card-container-inner {
  -webkit-transform: scale(0.1);
  -moz-transform: scale(0.1);
  -ms-transform: scale(0.1);
  -o-transform: scale(0.1);
  transform: scale(0.1);
  opacity: 0;
  filter: alpha(opacity=0);
}
.current-card.shrinkRight #extras,
.card-type-endofstack #extras,
.card-type-happypicture #extras,
.card-type-endofreview #extras {
  visibility: hidden;
}
.stack .card {
  width: 25px;
  height: 40px;
  border: 1px solid #bbb;
  margin: 0 auto;
  -webkit-transition: all 0.18s ease-in-out;
  -moz-transition: all 0.18s ease-in-out;
  -ms-transition: all 0.18s ease-in-out;
  -o-transition: all 0.18s ease-in-out;
  transition: all 0.18s ease-in-out;
  -webkit-box-shadow: 0 0 3px #cccccc;
  -moz-box-shadow: 0 0 3px #cccccc;
  box-shadow: 0 0 3px #cccccc;
}
.stack .card-container {
  position: relative;
  margin-bottom: -20px;
  -webkit-transform: rotate(-20deg);
  -moz-transform: rotate(-20deg);
  -ms-transform: rotate(-20deg);
  -o-transform: rotate(-20deg);
  transform: rotate(-20deg);
  z-index: 1;
}
.lte8 .stack .card-container {
  /* *
     * Rotate these in IE < 8 too.
     * WARNING: This is brittle. If we change the rotation from -20deg, these values need to be recalculated.
     */

  filter: progid:DXImageTransform.Microsoft.Matrix(M11=0.9396926207859084, M12=0.3420201433256687, M21=-0.3420201433256687, M22=0.9396926207859084, sizingMethod='auto expand');
  zoom: 1;
}
.stack .card .card-face {
  position: absolute;
  width: 25px;
  height: 40px;
}
.stack .card-face.card-front {
  background: #f7f7f7;
}
.stack .card-face.card-back {
  color: white;
  text-align: center;
  background-color: #aaa;
}
.stack .card-face.card-back {
  -webkit-box-shadow: inset 0 0 0 2px #fff, inset 0 0 0 4px #cfcfcf;
  -moz-box-shadow: inset 0 0 0 2px #fff, inset 0 0 0 4px #cfcfcf;
  box-shadow: inset 0 0 0 2px #fff, inset 0 0 0 4px #cfcfcf;
  background-color: #ccc;
}
.stack .card-container:last-child .card-face.card-back,
.stack .card-container.end-of-stack-card .card-face.card-back {
  /* 
     * This works in everything except IE8. Will work when we apply to appropriate
     * classes to the end of stack card programatically. 
     * TODO (jasonrr): remove :last-child selector when that happens
     */

  background-color: #E9EFDD;
  -webkit-box-shadow: inset 0 0 0 2px white, inset 0 0 0 4px #E9EFDD;
  -moz-box-shadow: inset 0 0 0 2px white, inset 0 0 0 4px #E9EFDD;
  box-shadow: inset 0 0 0 2px white, inset 0 0 0 4px #E9EFDD;
}
.exercises-stack,
.exercises-card {
  float: left;
  width: 7%;
  /* margin-bottom: -9999px;
    padding-bottom: 9999px; */

  -webkit-box-sizing: border-box;
  -moz-box-sizing: border-box;
  box-sizing: border-box;
}
.exercises-card {
  width: 86%;
}
.current-card {
  position: relative;
  margin-bottom: 20px;
}
.current-card #answer_area_wrap {
  margin: 10px -8px 0 0;
}
.current-card #answer_area .info-box {
  overflow: visible;
}
.current-card .info-box:before {
  content: " ";
  display: block;
  border-right: 7px solid transparent;
  border-bottom: 8px solid #ccc;
  width: 0;
  height: 15px;
  position: absolute;
  right: -1px;
  top: -24px;
}
.current-card .exercise_message {
  display: none;
  /* TODO: currently hiding all proficient/struggling/review messages */

}
.leaves-container {
  margin: 8px 0 0 15px;
  overflow: visible;
  position: absolute;
  right: 10px;
  display: none;
}
.card-type-problem .leaves-container {
  display: block;
}
.qtip.ui-tooltip.leaf-tooltip {
  max-width: 200px !important;
}
.current-card .leaves .leaf {
  background: transparent url(http://www.khanacademy.org//images/power-mode/card-leaf-empty-large.png) no-repeat 50% 0;
  /* data-uri(/images/power-mode/card-leaf-empty-large.png) */

  background-size: 40px 40px;
  float: left;
  color: transparent;
  width: 40px;
  height: 40px;
  margin-right: 35px;
}
.lte8 .current-card .leaves .leaf {
  background: transparent url(http://www.khanacademy.org//images/power-mode/card-leaf-empty-small.png) no-repeat 50% 0;
  /* data-uri(/images/power-mode/card-leaf-empty-small.png) */

}
.stack .leaves .leaf {
  width: 5px;
  height: 5px;
  margin: 2px 0 0 2px;
  float: left;
  background: #83a600;
  color: transparent;
  border: 1px solid #a7b36b;
  position: relative;
  line-height: 25px;
  text-align: center;
  -webkit-border-top-right-radius: 50px;
  -webkit-border-bottom-right-radius: 15px;
  -webkit-border-bottom-left-radius: 50px;
  -webkit-border-top-left-radius: 10px;
  -moz-border-radius-topright: 50px;
  -moz-border-radius-bottomright: 15px;
  -moz-border-radius-bottomleft: 50px;
  -moz-border-radius-topleft: 10px;
  border-top-right-radius: 50px;
  border-bottom-right-radius: 15px;
  border-bottom-left-radius: 50px;
  border-top-left-radius: 10px;
  -moz-background-clip: padding;
  -webkit-background-clip: padding-box;
  background-clip: padding-box;
  -webkit-box-sizing: border-box;
  -moz-box-sizing: border-box;
  box-sizing: border-box;
  -webkit-box-shadow: inset 0 0 9px 1px rgba(0, 0, 0, 0.25);
  -moz-box-shadow: inset 0 0 9px 1px rgba(0, 0, 0, 0.25);
  box-shadow: inset 0 0 9px 1px rgba(0, 0, 0, 0.25);
}
.leaves .leaf.available {
  /* Nothing right now */

}
.leaves .leaf.unavailable {
  background-color: transparent;
}
.leaves .leaf.earned .full-leaf {
  background: url(http://www.khanacademy.org//images/power-mode/card-leaf-full-large.png) no-repeat;
  /* data-uri(/images/power-mode/card-leaf-full-large.png) */

  background-size: 40px 40px;
  opacity: 0;
  /* Don't support IE < 8 on purpose. It screws up display of transparent PNG leaf */

  -moz-opacity: 0;
  -webkit-transform: scale(8);
  -moz-transform: scale(8);
  -ms-transform: scale(8);
  -o-transform: scale(8);
  transform: scale(8);
  -webkit-transition: all 0.18s ease-in-out;
  -moz-transition: all 0.18s ease-in-out;
  -ms-transition: all 0.18s ease-in-out;
  -o-transition: all 0.18s ease-in-out;
  transition: all 0.18s ease-in-out;
  width: 40px;
  height: 40px;
  margin: 0 auto;
}
.lte8 .leaves .leaf.earned .full-leaf {
  background: url(http://www.khanacademy.org//images/power-mode/card-leaf-full-small.png) no-repeat 50% 0;
  /* data-uri(/images/power-mode/card-leaf-full-small.png) */

}
.leaves .leaf.earned .full-leaf.animated {
  -webkit-animation: fly-in-leaf 0.3s ease-out 0s 1 none normal;
  -moz-animation: fly-in-leaf 0.3s ease-out 0s 1 none normal;
  -ms-animation: fly-in-leaf 0.3s ease-out 0s 1 none normal;
  -o-animation: fly-in-leaf 0.3s ease-out 0s 1 none normal;
  animation: fly-in-leaf 0.3s ease-out 0s 1 none normal;
  -webkit-transform: scale(1);
  -moz-transform: scale(1);
  -ms-transform: scale(1);
  -o-transform: scale(1);
  transform: scale(1);
  opacity: 1;
  -moz-opacity: 1;
}
.stack .leaves .leaf.earned {
  background: #83a600;
  border-color: #5a7300;
  color: transparent;
  box-shadow: none;
}
.stack .leaves .leaf.unavailable {
  opacity: 0.5;
  filter: alpha(opacity=50);
}
.stack .leaves .full-leaf {
  display: none;
}
.card-type-endofstack .current-card-contents,
.card-type-endofreview .current-card-contents {
  padding: 20px;
}
.current-card #problemarea {
  margin-top: 35px;
}
.current-card #answer_area_wrap {
  margin-top: 52px;
}
#footer {
  /*
     * This crazy little sucker invokes a different rendering path
     * for the entire page, even though it's only applied to the footer.
     *
     * This hints to webkit that GPU acceleration should be used where
     * possible, which fixes this annoying bug: http://code.google.com/p/chromium/issues/detail?id=103198
     * as well as any screen flicker on macs when switching to/from GPU
     * rendering.
     *
     * If another fix for this bug is found, this can be removed.
     * See "the magic CSS bullet" here: http://www.html5rocks.com/en/tutorials/speed/html5/#toc-hardware-accell
     *
     * */

  -webkit-transform: translatez(0);
}
/* "Calculating End of Stack" Card Styling */
.calculating-end-of-stack {
  padding: 50px;
  height: 70px;
  text-align: center;
}
.calculating-end-of-stack .card-pocket {
  width: 530px;
  margin-left: auto;
  margin-right: auto;
  position: relative;
  z-index: 2;
}
.calculating-end-of-stack .card-pocket .slit {
  background: transparent url(http://www.khanacademy.org/'/images/power-mode/slit.png') no-repeat top left;
  /* data-uri('/images/power-mode/slit.png') */

}
.calculating-end-of-stack .card-pocket .slit-overlay {
  background: #E9EFDD;
  height: 30px;
  position: relative;
  top: -17px;
}
.calculating-end-of-stack .calc-text-spin {
  position: relative;
  top: -15px;
}
.calculating-end-of-stack .calc-text-spin span {
  display: none;
}
.calculating-end-of-stack .throbber {
  position: relative;
  top: -5px;
}
/* End "Calculating End of Stack" Card styling */
/* End of Stack Card Styling */
.end-of-stack-info .title h1 {
  float: left;
}
.end-of-stack-info .stack-controls .simple-button {
  padding: 8px 0;
  display: inline-block;
  font-size: 150%;
  text-align: center;
  width: 48%;
  -webkit-box-sizing: border-box;
  -moz-box-sizing: border-box;
  box-sizing: border-box;
}
.end-of-stack-info .stack-controls .right {
  margin: 0 0 0 2%;
}
.end-of-stack-info .stack-controls .left {
  margin: 0 2% 0 0;
}
.end-of-stack-info .stack-stats {
  float: right;
  margin-top: -8px;
}
.end-of-stack-info .stack-stats p {
  display: inline-block;
  text-align: center;
  font-size: 150%;
  margin: 0;
  margin-left: 40px;
}
.end-of-stack-info .stack-stats img {
  height: 38px;
  vertical-align: -11px;
}
.end-of-stack-info .stack-stats .times {
  display: inline-block;
  margin: 0 7px;
}
.end-of-stack-info .progress-graph {
  background: white;
  padding: 20px;
  border: 1px solid #CCC;
  margin-bottom: 22px;
}
.end-of-stack-info .progress-graph.current-topic {
  display: none;
}
.current-topic .skill-bar-title {
  margin: 0 0 0 25px;
}
.proficient-tick {
  vertical-align: -1px;
}
/* Much credit goes to: http://css-tricks.com/css3-progress-bars/ */
.current-topic .skill-bar {
  height: 5px;
}
.current-stack .skill-bar .fill.green {
  -webkit-animation: progress-bar 1s;
  -moz-animation: progress-bar 1s;
  -ms-animation: progress-bar 1s;
  -o-animation: progress-bar 1s;
  animation: progress-bar 1s;
}
.current-stack .skill-bar .fill.blue.just-earned {
  /* The 1s progress-bar animation and 1.5s progress-bar-proficient animations
     * are connected, timing-wise. Don't change one without changing the other appropriately
     * and taking a look at the keyframes %'s in each animation.
     */

  -webkit-animation: progress-bar-proficient 1.5s;
  -moz-animation: progress-bar-proficient 1.5s;
  -ms-animation: progress-bar-proficient 1.5s;
  -o-animation: progress-bar-proficient 1.5s;
  animation: progress-bar-proficient 1.5s;
}
.current-topic .skill-bar .fill {
  -webkit-animation: none;
  -moz-animation: none;
}
.dashboard-drawer .skill-bar .fill.gray,
.current-topic .skill-bar .fill.gray {
  visibility: hidden;
}
.current-topic .skill-bar .fill.blue,
.current-topic .skill-bar .fill.orange {
  top: -10px !important;
}
.three-col {
  float: left;
  width: 32%;
  -webkit-box-sizing: border-box;
  -moz-box-sizing: border-box;
  box-sizing: border-box;
}
.three-col.col-one,
.three-col.col-two {
  margin-right: 2%;
}
#show-topic-details {
  position: relative;
  top: -2px;
  margin-left: 10px;
}
/**
 * Read-only historical problem viewing mode
 */
.read-only .stack {
  visibility: hidden;
}
.read-only .leaves-container {
  display: none;
}
/**
 * End read-only historical problem viewing mode
 */
/**
  * General Exercise area styling
  */
.exercises-content {
  padding-left: 0;
  padding-right: 0;
}
.exercises-body {
  min-height: 380px;
}
.exercises-header .topic-exercise-badge {
  width: 7%;
}
.exercises-header .topic-exercise-image {
  width: 40px;
  height: 40px;
}
.exercises-header .topic-exercise-image.inline {
  display: inline-block;
  margin: -50% 0;
}
.exercises-header .practice-exercise-topic-context {
  -webkit-transition: opacity 0.1s ease-in-out;
  -moz-transition: opacity 0.1s ease-in-out;
  -ms-transition: opacity 0.1s ease-in-out;
  -o-transition: opacity 0.1s ease-in-out;
  transition: opacity 0.1s ease-in-out;
  opacity: 0.3;
  filter: alpha(opacity=30);
  -webkit-backface-visibility: hidden;
}
.exercises-header .practice-exercise-topic-context.solid-hover:hover {
  opacity: 1;
  filter: alpha(opacity=100);
}
.exercises-header .practice-exercise-topic-context .topic-exercise-badge {
  width: 20px;
  height: 20px;
  margin-right: 2px;
}
.exercises-header .streak-transition {
  float: right;
  font-size: 60%;
  margin-right: 19px;
  padding-bottom: 10px;
  position: relative;
}
.exercises-header .streak-transition .expl-image {
  visibility: hidden;
  background: #eee;
  width: 800px;
  margin-top: 3px;
  padding: 10px;
  position: absolute;
  right: 0;
  z-index: 9000;
  -webkit-box-sizing: border-box;
  -moz-box-sizing: border-box;
  box-sizing: border-box;
  opacity: 0;
  filter: alpha(opacity=0);
  -webkit-transition: opacity 0.2s ease-in-out;
  -moz-transition: opacity 0.2s ease-in-out;
  -ms-transition: opacity 0.2s ease-in-out;
  -o-transition: opacity 0.2s ease-in-out;
  transition: opacity 0.2s ease-in-out;
}
.lte8 .exercises-header .streak-transition .expl-image {
  visibility: visible;
  display: none;
}
.exercises-header .streak-transition .expl-image img {
  width: 100%;
}
.exercises-header .streak-transition.hover .expl-image {
  visibility: visible;
  opacity: 1;
  filter: alpha(opacity=100);
}
.lte8 .exercises-header .streak-transition.hover .expl-image {
  display: block;
}
.exercises-header .streak-transition .expl-image:before,
.exercises-header .streak-transition .expl-image:after {
  content: ' ';
  display: block;
  position: absolute;
  z-index: 9001;
  width: 0;
  height: 15px;
  /* simulate a triangle with borders */

  border-left: 10px solid transparent;
  border-right: 10px solid transparent;
  border-bottom: 10px solid #ccc;
  /* must be the same as badge-picker */

  right: 10%;
  margin-left: -10px;
  top: -25px;
}
.exercises-header .streak-transition .expl-image:after {
  top: -24px;
  border-bottom: 10px solid #eee;
}
.card-type-happypicture {
  text-align: center;
}
.card-type-happypicture h4,
.card-type-happypicture .img-container {
  margin: 22px 0;
}
.card-type-happypicture .happy-picture {
  margin-left: auto;
  margin-right: auto;
}
.hover-disclosure {
  background: #F7F7F7;
  padding: 0 10px;
  -webkit-border-radius: 50px;
  -moz-border-radius: 50px;
  border-radius: 50px;
  -webkit-background-clip: padding-box;
  -moz-background-clip: padding;
  background-clip: padding-box;
  border: 1px solid #DDD;
  color: #777;
  cursor: default;
  display: inline-block;
}
.hover-disclosure:hover,
.hover-discolsure.hover {
  background: #777;
  color: #fff;
  text-decoration: none;
}
.review-explain {
  font-size: 12px;
  position: relative;
  top: -3px;
}
.exercises-body {
    /* Activate GPU rendering */
    -webkit-transform: translatez(0);
}

#workarea {
    width: 514px;
}

#hintsarea {
    width: 494px;
}

body.debug #workarea,
body.debug #hintsarea {
    outline: 1px dashed #ddd;
}

body.debug #extras .debug-mode {
    display: none;
}
