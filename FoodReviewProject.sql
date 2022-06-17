<!DOCTYPE HTML >
<html  lang="en-US">
 <head>
  <title>Review Submission History: Group Project &ndash; MSBA 630-01: ...</title>
  <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
  <meta id="request-method" name="request-method" content="GET">
  <meta name="author" content="Blackboard">
  <meta name="copyright" content="&copy; 1997-2022 Blackboard Inc. All Rights Reserved. U.S. Patent No. 7,493,396 and 7,558,853. Additional Patents Pending.">
  <meta name="keywords" content="Blackboard">
  <meta http-equiv="Pragma" content="no-cache">
  <meta http-equiv="Expires" content="-1">
      <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no" />
    
<script type="text/javascript">(window.NREUM||(NREUM={})).init={ajax:{deny_list:["bam.nr-data.net"]}};(window.NREUM||(NREUM={})).loader_config={licenseKey:"232bf20b67",applicationID:"190143431"};window.NREUM||(NREUM={}),__nr_require=function(t,e,n){function r(n){if(!e[n]){var i=e[n]={exports:{}};t[n][0].call(i.exports,function(e){var i=t[n][1][e];return r(i||e)},i,i.exports)}return e[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var i=0;i<n.length;i++)r(n[i]);return r}({1:[function(t,e,n){function r(){}function i(t,e,n,r){return function(){return s.recordSupportability("API/"+e+"/called"),o(t+e,[u.now()].concat(c(arguments)),n?null:this,r),n?void 0:this}}var o=t("handle"),a=t(9),c=t(10),f=t("ee").get("tracer"),u=t("loader"),s=t(4),d=NREUM;"undefined"==typeof window.newrelic&&(newrelic=d);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",v=l+"ixn-";a(p,function(t,e){d[e]=i(l,e,!0,"api")}),d.addPageAction=i(l,"addPageAction",!0),d.setCurrentRouteName=i(l,"routeName",!0),e.exports=newrelic,d.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(t,e){var n={},r=this,i="function"==typeof e;return o(v+"tracer",[u.now(),t,n],r),function(){if(f.emit((i?"":"no-")+"fn-start",[u.now(),r,i],n),i)try{return e.apply(this,arguments)}catch(t){throw f.emit("fn-err",[arguments,this,t],n),t}finally{f.emit("fn-end",[u.now()],n)}}}};a("actionText,setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,e){m[e]=i(v,e)}),newrelic.noticeError=function(t,e){"string"==typeof t&&(t=new Error(t)),s.recordSupportability("API/noticeError/called"),o("err",[t,u.now(),!1,e])}},{}],2:[function(t,e,n){function r(t){if(NREUM.init){for(var e=NREUM.init,n=t.split("."),r=0;r<n.length-1;r++)if(e=e[n[r]],"object"!=typeof e)return;return e=e[n[n.length-1]]}}e.exports={getConfiguration:r}},{}],3:[function(t,e,n){var r=!1;try{var i=Object.defineProperty({},"passive",{get:function(){r=!0}});window.addEventListener("testPassive",null,i),window.removeEventListener("testPassive",null,i)}catch(o){}e.exports=function(t){return r?{passive:!0,capture:!!t}:!!t}},{}],4:[function(t,e,n){function r(t,e){var n=[a,t,{name:t},e];return o("storeMetric",n,null,"api"),n}function i(t,e){var n=[c,t,{name:t},e];return o("storeEventMetrics",n,null,"api"),n}var o=t("handle"),a="sm",c="cm";e.exports={constants:{SUPPORTABILITY_METRIC:a,CUSTOM_METRIC:c},recordSupportability:r,recordCustom:i}},{}],5:[function(t,e,n){function r(){return c.exists&&performance.now?Math.round(performance.now()):(o=Math.max((new Date).getTime(),o))-a}function i(){return o}var o=(new Date).getTime(),a=o,c=t(11);e.exports=r,e.exports.offset=a,e.exports.getLastTimestamp=i},{}],6:[function(t,e,n){function r(t,e){var n=t.getEntries();n.forEach(function(t){"first-paint"===t.name?l("timing",["fp",Math.floor(t.startTime)]):"first-contentful-paint"===t.name&&l("timing",["fcp",Math.floor(t.startTime)])})}function i(t,e){var n=t.getEntries();if(n.length>0){var r=n[n.length-1];if(u&&u<r.startTime)return;var i=[r],o=a({});o&&i.push(o),l("lcp",i)}}function o(t){t.getEntries().forEach(function(t){t.hadRecentInput||l("cls",[t])})}function a(t){var e=navigator.connection||navigator.mozConnection||navigator.webkitConnection;if(e)return e.type&&(t["net-type"]=e.type),e.effectiveType&&(t["net-etype"]=e.effectiveType),e.rtt&&(t["net-rtt"]=e.rtt),e.downlink&&(t["net-dlink"]=e.downlink),t}function c(t){if(t instanceof y&&!w){var e=Math.round(t.timeStamp),n={type:t.type};a(n),e<=v.now()?n.fid=v.now()-e:e>v.offset&&e<=Date.now()?(e-=v.offset,n.fid=v.now()-e):e=v.now(),w=!0,l("timing",["fi",e,n])}}function f(t){"hidden"===t&&(u=v.now(),l("pageHide",[u]))}if(!("init"in NREUM&&"page_view_timing"in NREUM.init&&"enabled"in NREUM.init.page_view_timing&&NREUM.init.page_view_timing.enabled===!1)){var u,s,d,p,l=t("handle"),v=t("loader"),m=t(8),g=t(3),y=NREUM.o.EV;if("PerformanceObserver"in window&&"function"==typeof window.PerformanceObserver){s=new PerformanceObserver(r);try{s.observe({entryTypes:["paint"]})}catch(h){}d=new PerformanceObserver(i);try{d.observe({entryTypes:["largest-contentful-paint"]})}catch(h){}p=new PerformanceObserver(o);try{p.observe({type:"layout-shift",buffered:!0})}catch(h){}}if("addEventListener"in document){var w=!1,b=["click","keydown","mousedown","pointerdown","touchstart"];b.forEach(function(t){document.addEventListener(t,c,g(!1))})}m(f)}},{}],7:[function(t,e,n){function r(t,e){if(!i)return!1;if(t!==i)return!1;if(!e)return!0;if(!o)return!1;for(var n=o.split("."),r=e.split("."),a=0;a<r.length;a++)if(r[a]!==n[a])return!1;return!0}var i=null,o=null,a=/Version\/(\S+)\s+Safari/;if(navigator.userAgent){var c=navigator.userAgent,f=c.match(a);f&&c.indexOf("Chrome")===-1&&c.indexOf("Chromium")===-1&&(i="Safari",o=f[1])}e.exports={agent:i,version:o,match:r}},{}],8:[function(t,e,n){function r(t){function e(){t(c&&document[c]?document[c]:document[o]?"hidden":"visible")}"addEventListener"in document&&a&&document.addEventListener(a,e,i(!1))}var i=t(3);e.exports=r;var o,a,c;"undefined"!=typeof document.hidden?(o="hidden",a="visibilitychange",c="visibilityState"):"undefined"!=typeof document.msHidden?(o="msHidden",a="msvisibilitychange"):"undefined"!=typeof document.webkitHidden&&(o="webkitHidden",a="webkitvisibilitychange",c="webkitVisibilityState")},{}],9:[function(t,e,n){function r(t,e){var n=[],r="",o=0;for(r in t)i.call(t,r)&&(n[o]=e(r,t[r]),o+=1);return n}var i=Object.prototype.hasOwnProperty;e.exports=r},{}],10:[function(t,e,n){function r(t,e,n){e||(e=0),"undefined"==typeof n&&(n=t?t.length:0);for(var r=-1,i=n-e||0,o=Array(i<0?0:i);++r<i;)o[r]=t[e+r];return o}e.exports=r},{}],11:[function(t,e,n){e.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(t,e,n){function r(){}function i(t){function e(t){return t&&t instanceof r?t:t?u(t,f,a):a()}function n(n,r,i,o,a){if(a!==!1&&(a=!0),!l.aborted||o){t&&a&&t(n,r,i);for(var c=e(i),f=m(n),u=f.length,s=0;s<u;s++)f[s].apply(c,r);var p=d[w[n]];return p&&p.push([b,n,r,c]),c}}function o(t,e){h[t]=m(t).concat(e)}function v(t,e){var n=h[t];if(n)for(var r=0;r<n.length;r++)n[r]===e&&n.splice(r,1)}function m(t){return h[t]||[]}function g(t){return p[t]=p[t]||i(n)}function y(t,e){l.aborted||s(t,function(t,n){e=e||"feature",w[n]=e,e in d||(d[e]=[])})}var h={},w={},b={on:o,addEventListener:o,removeEventListener:v,emit:n,get:g,listeners:m,context:e,buffer:y,abort:c,aborted:!1};return b}function o(t){return u(t,f,a)}function a(){return new r}function c(){(d.api||d.feature)&&(l.aborted=!0,d=l.backlog={})}var f="nr@context",u=t("gos"),s=t(9),d={},p={},l=e.exports=i();e.exports.getOrSetContext=o,l.backlog=d},{}],gos:[function(t,e,n){function r(t,e,n){if(i.call(t,e))return t[e];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,e,{value:r,writable:!0,enumerable:!1}),r}catch(o){}return t[e]=r,r}var i=Object.prototype.hasOwnProperty;e.exports=r},{}],handle:[function(t,e,n){function r(t,e,n,r){i.buffer([t],r),i.emit(t,e,n)}var i=t("ee").get("handle");e.exports=r,r.ee=i},{}],id:[function(t,e,n){function r(t){var e=typeof t;return!t||"object"!==e&&"function"!==e?-1:t===window?0:a(t,o,function(){return i++})}var i=1,o="nr@id",a=t("gos");e.exports=r},{}],loader:[function(t,e,n){function r(){if(!M++){var t=T.info=NREUM.info,e=m.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&e))return u.abort();f(x,function(e,n){t[e]||(t[e]=n)});var n=a();c("mark",["onload",n+T.offset],null,"api"),c("timing",["load",n]);var r=m.createElement("script");0===t.agent.indexOf("http://")||0===t.agent.indexOf("https://")?r.src=t.agent:r.src=l+"://"+t.agent,e.parentNode.insertBefore(r,e)}}function i(){"complete"===m.readyState&&o()}function o(){c("mark",["domContent",a()+T.offset],null,"api")}var a=t(5),c=t("handle"),f=t(9),u=t("ee"),s=t(7),d=t(2),p=t(3),l=d.getConfiguration("ssl")===!1?"http":"https",v=window,m=v.document,g="addEventListener",y="attachEvent",h=v.XMLHttpRequest,w=h&&h.prototype,b=!1;NREUM.o={ST:setTimeout,SI:v.setImmediate,CT:clearTimeout,XHR:h,REQ:v.Request,EV:v.Event,PR:v.Promise,MO:v.MutationObserver};var E=""+location,x={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1216.min.js"},O=h&&w&&w[g]&&!/CriOS/.test(navigator.userAgent),T=e.exports={offset:a.getLastTimestamp(),now:a,origin:E,features:{},xhrWrappable:O,userAgent:s,disabled:b};if(!b){t(1),t(6),m[g]?(m[g]("DOMContentLoaded",o,p(!1)),v[g]("load",r,p(!1))):(m[y]("onreadystatechange",i),v[y]("onload",r)),c("mark",["firstbyte",a.getLastTimestamp()],null,"api");var M=0}},{}],"wrap-function":[function(t,e,n){function r(t,e){function n(e,n,r,f,u){function nrWrapper(){var o,a,s,p;try{a=this,o=d(arguments),s="function"==typeof r?r(o,a):r||{}}catch(l){i([l,"",[o,a,f],s],t)}c(n+"start",[o,a,f],s,u);try{return p=e.apply(a,o)}catch(v){throw c(n+"err",[o,a,v],s,u),v}finally{c(n+"end",[o,a,p],s,u)}}return a(e)?e:(n||(n=""),nrWrapper[p]=e,o(e,nrWrapper,t),nrWrapper)}function r(t,e,r,i,o){r||(r="");var c,f,u,s="-"===r.charAt(0);for(u=0;u<e.length;u++)f=e[u],c=t[f],a(c)||(t[f]=n(c,s?f+r:r,i,f,o))}function c(n,r,o,a){if(!v||e){var c=v;v=!0;try{t.emit(n,r,o,e,a)}catch(f){i([f,n,r,o],t)}v=c}}return t||(t=s),n.inPlace=r,n.flag=p,n}function i(t,e){e||(e=s);try{e.emit("internal-error",t)}catch(n){}}function o(t,e,n){if(Object.defineProperty&&Object.keys)try{var r=Object.keys(t);return r.forEach(function(n){Object.defineProperty(e,n,{get:function(){return t[n]},set:function(e){return t[n]=e,e}})}),e}catch(o){i([o],n)}for(var a in t)l.call(t,a)&&(e[a]=t[a]);return e}function a(t){return!(t&&t instanceof Function&&t.apply&&!t[p])}function c(t,e){var n=e(t);return n[p]=t,o(t,n,s),n}function f(t,e,n){var r=t[e];t[e]=c(r,n)}function u(){for(var t=arguments.length,e=new Array(t),n=0;n<t;++n)e[n]=arguments[n];return e}var s=t("ee"),d=t(10),p="nr@original",l=Object.prototype.hasOwnProperty,v=!1;e.exports=r,e.exports.wrapFunction=c,e.exports.wrapInPlace=f,e.exports.argsToArray=u},{}]},{},["loader"]);</script>
  <link rel="SHORTCUT ICON" type="image/x-icon" href="https://learn.content.blackboardcdn.com/3900.41.0-rel.21+0e1464b/ui/bb-icon3.ico">
     <link rel="stylesheet" type="text/css" href="https://learn.content.blackboardcdn.com/3900.41.0-rel.21+0e1464b/common/shared.css?v=3900.41.0-rel.21+0e1464b" id="css_0">
     <link rel="stylesheet" type="text/css" href="https://learn.content.blackboardcdn.com/3900.41.0-rel.21+0e1464b/themes/as_2015/theme.css?v=3900.41.0-rel.21+0e1464b" id="css_1">
     <link rel="stylesheet" type="text/css" href="https://learn.content.blackboardcdn.com/3900.41.0-rel.21+0e1464b/themes/as_2015/app_nav.css?v=3900.41.0-rel.21+0e1464b" id="css_2">
     <link rel="stylesheet" type="text/css" href="/javascript/jquery/css/jquery-ui/jquery-ui.min.css?v=3900.41.0-rel.21+0e1464b" id="css_3">
     <link rel="stylesheet" type="text/css" href="/webapps/assignment/css/assignment.css?v=3900.41.0-rel.21+0e1464b" id="css_4">
     <link rel="stylesheet" type="text/css" href="/webapps/rubric/css/rubrics.css?v=3900.41.0-rel.21+0e1464b" id="css_5">
     <link rel="stylesheet" type="text/css" href="/webapps/inline-grading/css/grading.css?v=3900.41.0-rel.21+0e1464b" id="css_6">
     <link rel="stylesheet" type="text/css" href="/webapps/vtbe-tinymce/css/prism/prism.css?v=3900.41.0-rel.21+0e1464b" id="css_7">
     <link rel="stylesheet" type="text/css" href="/webapps/videointegration/css/video-integration.css?v=3900.41.0-rel.21+0e1464b_3900.41.0-rel.21+0e1464b" id="css_8">
     <link rel="stylesheet" type="text/css" href="/webapps/allyintegration/css/ally-integration.css?v=3900.41.0-rel.21+0e1464b_3900.41.0-rel.21+0e1464b" id="css_9">
          
       <link rel="stylesheet" type="text/css" media="print" href="https://learn.content.blackboardcdn.com/3900.41.0-rel.21+0e1464b/ui/styles/print.css?v=3900.41.0-rel.21+0e1464b">
    <script type="text/javascript" src="https://learn.content.blackboardcdn.com/3900.41.0-rel.21+0e1464b/javascript/i18n.js?v=3900.41.0-rel.21+0e1464b"></script>
      <script language='javascript' type='text/javascript'>

var JS_RESOURCES = new Object();

function _init_bundle_JS_RESOURCES() {

    JS_RESOURCES['validation.email'] = 'A complete email address (for example, info@blackboard.com) must be entered.';
    JS_RESOURCES['validation.radio.required'] = 'Make a selection to continue.';
    JS_RESOURCES['assessment.incomplete.confirm.backtrackProhibited.survey'] = 'The following questions may be incomplete:\n {0}\nClick cancel to return to the survey. Click Ok to save the incomplete answer.';
    JS_RESOURCES['common.list.separator.comma'] = '{0}, {1}';
    JS_RESOURCES['active.filter.search.terms'] = 'Search Terms';
    JS_RESOURCES['validation.points.decimal.places.error.location'] = 'Point Values are limited to 5 decimal places: {0}.';
    JS_RESOURCES['validation.maximum_length.plural'] = 'Must not contain more than {1} characters: {0}.\nReduce the size of the input by {2} characters.';
    JS_RESOURCES['assessment.incomplete.confirm.backtrackProhibited'] = 'The following questions may be incomplete:\n {0}\nClick cancel to return to the test. Click Ok to save the incomplete answer.';
    JS_RESOURCES['validation.multiSelect.minItems'] = 'Multiselect box should contain at least {0} number of items.';
    JS_RESOURCES['validation.cmp_field.required'] = 'A value must be provided for {0}\nwhen {1} field is not empty';
    JS_RESOURCES['warning.email'] = 'Email address is a recommended field. Users will be unable to use parts of the system without an email address.';
    JS_RESOURCES['validation.maximum_length.no_name.singular'] = 'Must not contain more than {0} characters.\nReduce the size of the input by one character.';
    JS_RESOURCES['validation.multiSelect.maxItems'] = 'Multiselect box should not contain more than {0} number of items.';
    JS_RESOURCES['validation.number'] = 'A valid numeric value must be entered: {0}.';
    JS_RESOURCES['validation.date.required'] = 'A complete date value must be provided: {0}.';
    JS_RESOURCES['portalmodule.section.remove'] = 'Delete: {0}?';
    JS_RESOURCES['show.helptext'] = 'Show Help Text';
    JS_RESOURCES['validation.password'] = 'Password cannot be empty or contain only spaces.';
    JS_RESOURCES['validation.percent'] = 'A valid percent value between 0 and 100 must be entered.';
    JS_RESOURCES['validation.mismatch'] = 'The values entered do not match: {0}.\nConfirm: {0}.';
    JS_RESOURCES['validation.maximum_length.no_name.plural'] = 'Must not contain more than {0} characters.\nReduce the size of the input by {1} characters.';
    JS_RESOURCES['validation.invalid_value'] = 'Invalid numeric value provided: {0}.';
    JS_RESOURCES['field_name.substitute'] = '\'\'{0}\'\' input field';
    JS_RESOURCES['validation.required'] = 'A value must be provided: {0}.';
    JS_RESOURCES['active.filter.free.form.text.blank'] = 'Specify a value for the search text field';
    JS_RESOURCES['validate.alignment.missing.content'] = 'You selected alignments but did not select any alignable content to copy.';
    JS_RESOURCES['validation.system_role.reserve'] = '"bb" is not permitted at the beginning of a role ID.';
    JS_RESOURCES['validation.date_past'] = 'The end date cannot be earlier than the start date.';
    JS_RESOURCES['validation.invalid_chars'] = 'Contains illegal characters: {0}.\nDelete these characters: {1}';
    JS_RESOURCES['confirm.delete_item_value'] = 'This item {0} will be deleted. Continue?';
    JS_RESOURCES['hide.helptext'] = 'Hide Help Text';
    JS_RESOURCES['validate.range.lessthen.str'] = 'Less Than {0}';
    JS_RESOURCES['validation.date_past.confirm'] = 'The time is in the past.\nContinue with this time?';
    JS_RESOURCES['validate.login.invalid.username.or.pass'] = 'Enter a username and password.';
    JS_RESOURCES['validation.negative'] = 'A valid non-negative value must be entered: {0}.';
    JS_RESOURCES['validation.url'] = 'A valid URL (for example, http://www.myschool.edu) must be entered.';
    JS_RESOURCES['validate.range.overlap'] = 'criteria ({0}) overlaps criteria ({1}).';
    JS_RESOURCES['validate.range.between.str'] = 'Between {0} and {1}';
    JS_RESOURCES['validation.portal.tool.items.remove'] = 'Delete: {0}?';
    JS_RESOURCES['validation.association.refresh.confirm'] = 'The associated items information might have been updated.\nClick \'OK\' to refresh the list or click \'Cancel\' to keep the current page.';
    JS_RESOURCES['validate.enrolloptions.error.codeconflict'] = 'The Access Code Enrollment option conflicts with the selection of {instructor} Led enrollment.';
    JS_RESOURCES['validation.points.decimal.places'] = 'Point Values are limited to 5 decimal places.';
    JS_RESOURCES['validation.option.required'] = 'At least one option must be selected from the list.';
    JS_RESOURCES['list.checkToSelectAllItems'] = 'Check to select all items';
    JS_RESOURCES['active.filter.changed.alert'] = 'criteria now contains';
    JS_RESOURCES['vtbe.artifact.footer.validate.nameIfSaveArtifact'] = 'Specify a Name in order to Save as a Reusable Object.';
    JS_RESOURCES['validate.invalidate.number'] = 'Please input valid number instead of {0}.';
    JS_RESOURCES['validation.valid_course_id'] = 'Course id contains illegal characters or multibyte characters.';
    JS_RESOURCES['assessment.incomplete.confirm'] = 'The following questions may be incomplete:\n {0}\nClick cancel to return to the test. Click Ok to submit assessment.';
    JS_RESOURCES['validate.enrolloptions.error.nooption'] = 'Warning: Choose either the {instructor} Led or the Self-Enrollment option.';
    JS_RESOURCES['validation.date_equal'] = 'The start date cannot be equal to the end date.';
    JS_RESOURCES['validation.cmp_field.rejected'] = 'The {0} cannot be used without a corresponding {1} value.';
    JS_RESOURCES['validation.time.required'] = 'A complete time value must be provided: {0}.';
    JS_RESOURCES['validation.institutionemail'] = 'Enter a complete and unique email address (for example, info@blackboard.com) if an institution email is used.';
    JS_RESOURCES['validation.integer_number'] = 'A valid integer numeric value must be entered: {0}.';
    JS_RESOURCES['validation.maximum_length'] = 'Must not contain more than 255 characters';
    JS_RESOURCES['validate.enrolloptions.error.emailrequestconflict'] = 'The selected email enrollment option conflicts with the self-enrollment selection.';
    JS_RESOURCES['invalid_char.space'] = 'space';
    JS_RESOURCES['validate.range.morethen.str'] = 'More Than {0}';
    JS_RESOURCES['notification.submit'] = 'Action already submitted.\nWait until the action is complete.';
    JS_RESOURCES['validation.plain_text.confirm'] = 'To display equations correctly in this document, Smart Text or HTML format must be selected.\nClick \'OK\' to save in selected Plain Text format or click \'Cancel\' to select a new format.';
    JS_RESOURCES['invalid_char.comma'] = 'comma';
    JS_RESOURCES['validation.allow_negtive.percent'] = 'A valid percent value between -100 and 100 must be entered.';
    JS_RESOURCES['confirm.remove_item'] = 'This action is final and cannot be undone. Continue?';
    JS_RESOURCES['list.uncheckToDeselectAllItems'] = 'Uncheck to deselect all items';
    JS_RESOURCES['validation.maximum_length.singular'] = 'Must not contain more than {1} characters: {0}.\nReduce the size of the input by one character.';
    JS_RESOURCES['validation.rubric.decimalplaces'] = 'Too many decimal places. Maximum is 5.';
    JS_RESOURCES['validation.minimum_length'] = 'A minimum of {0} characters must be entered: {1}.';
    JS_RESOURCES['vtbe.artifact.footer.validate.saveLocationIfSaveArtifact'] = 'Specify a location for the Reusable Object.';
    JS_RESOURCES['assessment.incomplete.confirm.survey'] = 'The following questions may be incomplete:\n {0}\nClick cancel to return to the survey. Click Ok to submit assessment.';
    JS_RESOURCES['validation.image_type'] = 'Unknown image type: {0}. Image may not display correctly.';
    JS_RESOURCES['validate.invalidate.number.space'] = 'Space';

    JS_RESOURCES.getString = i18n_get_string;
    JS_RESOURCES.getFormattedString = i18n_get_formatted_string;

}

_init_bundle_JS_RESOURCES();

</script>
<script language='javascript' type='text/javascript'>

var LOCALE_SETTINGS = new Object();

function _init_bundle_LOCALE_SETTINGS() {

    LOCALE_SETTINGS['LOCALE_SETTINGS.ADDRESS_FIELD_ORDER'] = 'STREET_1 STREET_2 CITY STATE ZIP_CODE COUNTRY';
    LOCALE_SETTINGS['number_format.exponent'] = 'eE';
    LOCALE_SETTINGS['LOCALE_SETTINGS.NAME.COLUMN.2'] = '{1}';
    LOCALE_SETTINGS['LOCALE_SETTINGS.YEAR_CHARACTER.03255'] = '';
    LOCALE_SETTINGS['BBI18N.SOLARIS_CHARSET'] = 'ISO8859-1';
    LOCALE_SETTINGS['LOCALE_SETTINGS.NAME.COLUMN.1'] = '{0}';
    LOCALE_SETTINGS['LOCALE_SETTINGS.CALENDAR_COLUMN_FORMAT_MONTH.03255'] = 'ddd';
    LOCALE_SETTINGS['LOCALE_SETTINGS.internal_date_format'] = 'MM/dd/yy';
    LOCALE_SETTINGS['LOCALE_SETTINGS.CALENDAR_TITLE_FORMAT_MONTH.03259'] = 'MMMM yyyy';
    LOCALE_SETTINGS['LOCALE_SETTINGS.TIME_ORDER.00519'] = 'HMP';
    LOCALE_SETTINGS['float.format'] = '^(([0-9]{1,3}(\\,[0-9]{3})*)|[0-9]*)(\\.[0-9]+)?$';
    LOCALE_SETTINGS['LOCALE_SETTINGS.NAME.SORT_COLUMN'] = 'familyName';
    LOCALE_SETTINGS['LOCALE_SETTINGS.SHORT'] = '{1} {3}';
    LOCALE_SETTINGS['LOCALE_SETTINGS.DAY_SHORT.02097'] = 'SUN MON TUE WED THU FRI SAT';
    LOCALE_SETTINGS['float.allow.negative.format'] = '^((([-]?[0-9]{1,3}(\\,[0-9]{3})*)|[-]?[0-9]*)(\\.[0-9]+)?|\\.[0-9]+)?$';
    LOCALE_SETTINGS['LOCALE_SETTINGS.CALENDAR_TYPE'] = 'GREGORIAN';
    LOCALE_SETTINGS['LOCALE_SETTINGS.GIVEN_INITIAL_FAMILY_NAME'] = '{4} {3}';
    LOCALE_SETTINGS['efloat.format'] = '^[+-]?[0-9]*(\\.[0-9]+)?([eE][+-]?[0-9]+)?$';
    LOCALE_SETTINGS['LOCALE_SETTINGS.CALENDAR_TITLE_FORMAT_WEEK.03260'] = 'MMM d[ yyyy]{ \'&#8212;\'[ MMM] d yyyy}';
    LOCALE_SETTINGS['LOCALE_SETTINGS.MONTH_FULL.02100'] = 'January February March April May June July August September October November December';
    LOCALE_SETTINGS['LOCALE_SETTINGS.NUMBERS_HIJRI_LOCALIZED.00521'] = 'NO';
    LOCALE_SETTINGS['LOCALE_SETTINGS.LONG'] = '{0} {1} {2} {3}';
    LOCALE_SETTINGS['LOCALE_SETTINGS.WORK_FIELD_ORDER'] = 'JOB_TITLE DEPARTMENT COMPANY B_PHONE_1 B_PHONE_2 B_FAX';
    LOCALE_SETTINGS['LOCALE_SETTINGS.MONTH_FULL_HIJRI.02100'] = 'Muḥarram,Ṣafar,Rabīʿ\'al-Awwal,Rabīʿ\'ath-Thānī,Jumādā\'al-Ūlā,Jumādā\'ath-Thāniya,Rajab,Shaʿbān,Ramaḍān,Shawwāl,Dhū\'al-Qaʿda,Dhū\'al-Ḥijja';
    LOCALE_SETTINGS['LOCALE_SETTINGS.GREETING'] = 'Welcome, {1}';
    LOCALE_SETTINGS['LOCALE_SETTINGS.MONTH_SHORT.00520'] = 'Jan Feb  Mar Apr  May Jun Jul Aug Sep Oct Nov Dec';
    LOCALE_SETTINGS['number_format.thousands_sep'] = ',';
    LOCALE_SETTINGS['LOCALE_SETTINGS.CALENDAR_COLUMN_FORMAT_WEEK.03256'] = 'ddd M/d';
    LOCALE_SETTINGS['LOCALE_SETTINGS.SHORT_SURNAME'] = '{3}, {1}';
    LOCALE_SETTINGS['LOCALE_SETTINGS.AM_PM.00522'] = 'AM PM';
    LOCALE_SETTINGS['number_format.negative_prefix'] = '-';
    LOCALE_SETTINGS['LOCALE_SETTINGS.DATE_ORDER.00519'] = 'MDY';
    LOCALE_SETTINGS['LOCALE_SETTINGS.PHONE_FIELD_ORDER'] = 'H_PHONE_1 H_PHONE_2 H_FAX M_PHONE';
    LOCALE_SETTINGS['LOCALE_SETTINGS.DAY_MIN.02099'] = 'Su Mo Tu We Th Fr Sa';
    LOCALE_SETTINGS['LOCALE_SETTINGS.24HR_SUPPORT.03208'] = '0';
    LOCALE_SETTINGS['LOCALE_SETTINGS.FIRST_DAY_OF_WEEK.03207'] = '0';
    LOCALE_SETTINGS['BBI18N.WINDOWS_CHARSET'] = 'ISO-8859-1';
    LOCALE_SETTINGS['LOCALE_SETTINGS.MONTH_SHORT_HIJRI.00520'] = 'Muḥarram,Ṣafar,Rabīʿ\'I,Rabīʿ\'II,Jumādā\'I,Jumādā\'II,Rajab,Shaʿbān,Ramaḍān,Shawwāl,Dhū\'al-Qaʿda,Dhū\'al-Ḥijja';
    LOCALE_SETTINGS['BBI18N.LINUX_CHARSET'] = 'iso88591';
    LOCALE_SETTINGS['LOCALE_SETTINGS.DAY_CHARACTER.03253'] = '';
    LOCALE_SETTINGS['LOCALE_SETTINGS.MONTH_CHARACTER.03254'] = '';
    LOCALE_SETTINGS['LOCALE_SETTINGS.NAME.COLUMN_ORDER'] = 'title,givenName,middleName,familyName,suffix,otherName';
    LOCALE_SETTINGS['number_format.decimal_point'] = '.';
    LOCALE_SETTINGS['LOCALE_SETTINGS.CALENDAR_TITLE_FORMAT_DAY.03258'] = 'dddd, MMM d, yyyy';
    LOCALE_SETTINGS['LOCALE_SETTINGS.DAYS.00521'] = '01 02 03 04 05 06 07 08 09 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31';
    LOCALE_SETTINGS['LOCALE_SETTINGS.OVERRIDE_LONG_TIME_WITH_FULL'] = 'false';
    LOCALE_SETTINGS['LOCALE_SETTINGS.DAY_FULL.02098'] = 'Sunday Monday Tuesday Wednesday Thursday Friday Saturday';
    LOCALE_SETTINGS['LOCALE_SETTINGS.date_display_pattern'] = 'MM/DD/YY';
    LOCALE_SETTINGS['LOCALE_SETTINGS.EXTENDED_SURNAME'] = '{3}';
    LOCALE_SETTINGS['thousand.sep.format'] = ',';
    LOCALE_SETTINGS['LOCALE_SETTINGS.NUMBERS_HIJRI.00521'] = '0 1 2 3 4 5 6 7 8 9';
    LOCALE_SETTINGS['LOCALE_SETTINGS.ADDRESS_ORDER.07832'] = 'street,city,region,postal_code,country';
    LOCALE_SETTINGS['number_format.negative_suffix'] = '';
    LOCALE_SETTINGS['LOCALE_SETTINGS.CALENDAR_COLUMN_FORMAT_DAY.03257'] = 'dddd M/d';

    LOCALE_SETTINGS.getString = i18n_get_string;
    LOCALE_SETTINGS.getFormattedString = i18n_get_formatted_string;

}

_init_bundle_LOCALE_SETTINGS();

</script>

      <script language='javascript' type='text/javascript'>

var LOCALE_SETTINGS = new Object();

function _init_bundle_LOCALE_SETTINGS() {

    LOCALE_SETTINGS['LOCALE_SETTINGS.ADDRESS_FIELD_ORDER'] = 'STREET_1 STREET_2 CITY STATE ZIP_CODE COUNTRY';
    LOCALE_SETTINGS['number_format.exponent'] = 'eE';
    LOCALE_SETTINGS['LOCALE_SETTINGS.NAME.COLUMN.2'] = '{1}';
    LOCALE_SETTINGS['LOCALE_SETTINGS.YEAR_CHARACTER.03255'] = '';
    LOCALE_SETTINGS['BBI18N.SOLARIS_CHARSET'] = 'ISO8859-1';
    LOCALE_SETTINGS['LOCALE_SETTINGS.NAME.COLUMN.1'] = '{0}';
    LOCALE_SETTINGS['LOCALE_SETTINGS.CALENDAR_COLUMN_FORMAT_MONTH.03255'] = 'ddd';
    LOCALE_SETTINGS['LOCALE_SETTINGS.internal_date_format'] = 'MM/dd/yy';
    LOCALE_SETTINGS['LOCALE_SETTINGS.CALENDAR_TITLE_FORMAT_MONTH.03259'] = 'MMMM yyyy';
    LOCALE_SETTINGS['LOCALE_SETTINGS.TIME_ORDER.00519'] = 'HMP';
    LOCALE_SETTINGS['float.format'] = '^(([0-9]{1,3}(\\,[0-9]{3})*)|[0-9]*)(\\.[0-9]+)?$';
    LOCALE_SETTINGS['LOCALE_SETTINGS.NAME.SORT_COLUMN'] = 'familyName';
    LOCALE_SETTINGS['LOCALE_SETTINGS.SHORT'] = '{1} {3}';
    LOCALE_SETTINGS['LOCALE_SETTINGS.DAY_SHORT.02097'] = 'SUN MON TUE WED THU FRI SAT';
    LOCALE_SETTINGS['float.allow.negative.format'] = '^((([-]?[0-9]{1,3}(\\,[0-9]{3})*)|[-]?[0-9]*)(\\.[0-9]+)?|\\.[0-9]+)?$';
    LOCALE_SETTINGS['LOCALE_SETTINGS.CALENDAR_TYPE'] = 'GREGORIAN';
    LOCALE_SETTINGS['LOCALE_SETTINGS.GIVEN_INITIAL_FAMILY_NAME'] = '{4} {3}';
    LOCALE_SETTINGS['efloat.format'] = '^[+-]?[0-9]*(\\.[0-9]+)?([eE][+-]?[0-9]+)?$';
    LOCALE_SETTINGS['LOCALE_SETTINGS.CALENDAR_TITLE_FORMAT_WEEK.03260'] = 'MMM d[ yyyy]{ \'&#8212;\'[ MMM] d yyyy}';
    LOCALE_SETTINGS['LOCALE_SETTINGS.MONTH_FULL.02100'] = 'January February March April May June July August September October November December';
    LOCALE_SETTINGS['LOCALE_SETTINGS.NUMBERS_HIJRI_LOCALIZED.00521'] = 'NO';
    LOCALE_SETTINGS['LOCALE_SETTINGS.LONG'] = '{0} {1} {2} {3}';
    LOCALE_SETTINGS['LOCALE_SETTINGS.WORK_FIELD_ORDER'] = 'JOB_TITLE DEPARTMENT COMPANY B_PHONE_1 B_PHONE_2 B_FAX';
    LOCALE_SETTINGS['LOCALE_SETTINGS.MONTH_FULL_HIJRI.02100'] = 'Muḥarram,Ṣafar,Rabīʿ\'al-Awwal,Rabīʿ\'ath-Thānī,Jumādā\'al-Ūlā,Jumādā\'ath-Thāniya,Rajab,Shaʿbān,Ramaḍān,Shawwāl,Dhū\'al-Qaʿda,Dhū\'al-Ḥijja';
    LOCALE_SETTINGS['LOCALE_SETTINGS.GREETING'] = 'Welcome, {1}';
    LOCALE_SETTINGS['LOCALE_SETTINGS.MONTH_SHORT.00520'] = 'Jan Feb  Mar Apr  May Jun Jul Aug Sep Oct Nov Dec';
    LOCALE_SETTINGS['number_format.thousands_sep'] = ',';
    LOCALE_SETTINGS['LOCALE_SETTINGS.CALENDAR_COLUMN_FORMAT_WEEK.03256'] = 'ddd M/d';
    LOCALE_SETTINGS['LOCALE_SETTINGS.SHORT_SURNAME'] = '{3}, {1}';
    LOCALE_SETTINGS['LOCALE_SETTINGS.AM_PM.00522'] = 'AM PM';
    LOCALE_SETTINGS['number_format.negative_prefix'] = '-';
    LOCALE_SETTINGS['LOCALE_SETTINGS.DATE_ORDER.00519'] = 'MDY';
    LOCALE_SETTINGS['LOCALE_SETTINGS.PHONE_FIELD_ORDER'] = 'H_PHONE_1 H_PHONE_2 H_FAX M_PHONE';
    LOCALE_SETTINGS['LOCALE_SETTINGS.DAY_MIN.02099'] = 'Su Mo Tu We Th Fr Sa';
    LOCALE_SETTINGS['LOCALE_SETTINGS.24HR_SUPPORT.03208'] = '0';
    LOCALE_SETTINGS['LOCALE_SETTINGS.FIRST_DAY_OF_WEEK.03207'] = '0';
    LOCALE_SETTINGS['BBI18N.WINDOWS_CHARSET'] = 'ISO-8859-1';
    LOCALE_SETTINGS['LOCALE_SETTINGS.MONTH_SHORT_HIJRI.00520'] = 'Muḥarram,Ṣafar,Rabīʿ\'I,Rabīʿ\'II,Jumādā\'I,Jumādā\'II,Rajab,Shaʿbān,Ramaḍān,Shawwāl,Dhū\'al-Qaʿda,Dhū\'al-Ḥijja';
    LOCALE_SETTINGS['BBI18N.LINUX_CHARSET'] = 'iso88591';
    LOCALE_SETTINGS['LOCALE_SETTINGS.DAY_CHARACTER.03253'] = '';
    LOCALE_SETTINGS['LOCALE_SETTINGS.MONTH_CHARACTER.03254'] = '';
    LOCALE_SETTINGS['LOCALE_SETTINGS.NAME.COLUMN_ORDER'] = 'title,givenName,middleName,familyName,suffix,otherName';
    LOCALE_SETTINGS['number_format.decimal_point'] = '.';
    LOCALE_SETTINGS['LOCALE_SETTINGS.CALENDAR_TITLE_FORMAT_DAY.03258'] = 'dddd, MMM d, yyyy';
    LOCALE_SETTINGS['LOCALE_SETTINGS.DAYS.00521'] = '01 02 03 04 05 06 07 08 09 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31';
    LOCALE_SETTINGS['LOCALE_SETTINGS.OVERRIDE_LONG_TIME_WITH_FULL'] = 'false';
    LOCALE_SETTINGS['LOCALE_SETTINGS.DAY_FULL.02098'] = 'Sunday Monday Tuesday Wednesday Thursday Friday Saturday';
    LOCALE_SETTINGS['LOCALE_SETTINGS.date_display_pattern'] = 'MM/DD/YY';
    LOCALE_SETTINGS['LOCALE_SETTINGS.EXTENDED_SURNAME'] = '{3}';
    LOCALE_SETTINGS['thousand.sep.format'] = ',';
    LOCALE_SETTINGS['LOCALE_SETTINGS.NUMBERS_HIJRI.00521'] = '0 1 2 3 4 5 6 7 8 9';
    LOCALE_SETTINGS['LOCALE_SETTINGS.ADDRESS_ORDER.07832'] = 'street,city,region,postal_code,country';
    LOCALE_SETTINGS['number_format.negative_suffix'] = '';
    LOCALE_SETTINGS['LOCALE_SETTINGS.CALENDAR_COLUMN_FORMAT_DAY.03257'] = 'dddd M/d';

    LOCALE_SETTINGS.getString = i18n_get_string;
    LOCALE_SETTINGS.getFormattedString = i18n_get_formatted_string;

}

_init_bundle_LOCALE_SETTINGS();

</script>

         <script type="text/javascript" src="https://learn.content.blackboardcdn.com/3900.41.0-rel.21+0e1464b/javascript/cookie.js"></script>
    <script type="text/javascript" src="https://learn.content.blackboardcdn.com/3900.41.0-rel.21+0e1464b/javascript/cdn.js"></script>
    <script type="text/javascript" src="/groupjs/D39E00BF857AE93C5425032FE7A6C4AC.js?v=3900.41.0-rel.21+0e1464b"></script>
    <script type="text/javascript" src="/webapps/assignment/dwr_open/interface/UserDataDWRFacade.js?v=3900.41.0-rel.21+0e1464b_3900.41.0-rel.21+0e1464b"></script>
    <script type="text/javascript" src="/webapps/assignment/dwr_open/interface/MashupDWRFacade.js?v=3900.41.0-rel.21+0e1464b_3900.41.0-rel.21+0e1464b"></script>
    <script type="text/javascript" src="/webapps/assignment/js/grade_assignment.js?v=3900.41.0-rel.21+0e1464b_3900.41.0-rel.21+0e1464b"></script>
    <script type="text/javascript" src="/webapps/assignment/dwr_open/interface/MashupDWRFacade.js?v=3900.41.0-rel.21+0e1464b_3900.41.0-rel.21+0e1464b"></script>
    <script type="text/javascript" src="/webapps/rubric/js/rubricGradingService.js?v=3900.41.0-rel.21+0e1464b_3900.41.0-rel.21+0e1464b"></script>
    <script type="text/javascript" src="https://learn.content.blackboardcdn.com/3900.41.0-rel.21+0e1464b/javascript/titlebartagutils.js?v=3900.41.0-rel.21+0e1464b"></script>
    <script type="text/javascript" src="/webapps/inline-grading/js/aggregate-grading.js?v=3900.41.0-rel.21+0e1464b_3900.41.0-rel.21+0e1464b"></script>
    <script type="text/javascript" src="/webapps/gradebook/js/gradebook_utils.js?v=3900.41.0-rel.21+0e1464b_3900.41.0-rel.21+0e1464b"></script>
    <script type="text/javascript" src="/webapps/inline-grading/js/attempt-grading.js?v=3900.41.0-rel.21+0e1464b_3900.41.0-rel.21+0e1464b"></script>
    <script type="text/javascript" src="/webapps/inline-grading/js/inline-grading-list.js?v=3900.41.0-rel.21+0e1464b_3900.41.0-rel.21+0e1464b"></script>
    <script type="text/javascript" src="/webapps/inline-grading/js/comment-box.js?v=3900.41.0-rel.21+0e1464b_3900.41.0-rel.21+0e1464b"></script>
    <script type="text/javascript" src="/webapps/vtbe-tinymce/javascript/vtbeTinyMce.js?v=3900.41.0-rel.21+0e1464b_3900.41.0-rel.21+0e1464b"></script>
    <script type="text/javascript" src="/webapps/portfolio/js/portfolio.js?v=3900.41.0-rel.21+0e1464b_3900.41.0-rel.21+0e1464b"></script>
    <script type="text/javascript" src="/webapps/inline-grading/js/common.js?v=3900.41.0-rel.21+0e1464b_3900.41.0-rel.21+0e1464b"></script>
    <script type="text/javascript" src="/webapps/inline-grading/js/inline-grading.js?v=3900.41.0-rel.21+0e1464b_3900.41.0-rel.21+0e1464b"></script>
    <script type="text/javascript" src="/groupjs/5034AFCD13155B7FF66987314E91B79B.js?v=3900.41.0-rel.21+0e1464b"></script>
    <script type="text/javascript" src="/webapps/assignment/dwr_open/interface/CourseMenuDWRFacade.js?v=3900.41.0-rel.21+0e1464b_3900.41.0-rel.21+0e1464b"></script>
    <script type="text/javascript" src="/webapps/assignment/dwr_open/interface/UserPageInstructionsSettingDWRFacade.js?v=3900.41.0-rel.21+0e1464b_3900.41.0-rel.21+0e1464b"></script>
    <script type="text/javascript" src="https://learn.content.blackboardcdn.com/3900.41.0-rel.21+0e1464b/javascript/dwr/engine.js?v=3900.41.0-rel.21+0e1464b"></script>
    <script type="text/javascript" src="https://learn.content.blackboardcdn.com/3900.41.0-rel.21+0e1464b/javascript/ngui/breadcrumbs.js?v=3900.41.0-rel.21+0e1464b"></script>
    <script type="text/javascript" src="https://learn.content.blackboardcdn.com/3900.41.0-rel.21+0e1464b/javascript/ngui/tree.js?v=3900.41.0-rel.21+0e1464b"></script>
    <script type="text/javascript" src="https://learn.content.blackboardcdn.com/3900.41.0-rel.21+0e1464b/javascript/ngui/coursemenu.js?v=3900.41.0-rel.21+0e1464b"></script>
    <script type="text/javascript" src="https://learn.content.blackboardcdn.com/3900.41.0-rel.21+0e1464b/javascript/dwr/util.js?v=3900.41.0-rel.21+0e1464b"></script>
    <script type="text/javascript" src="/groupjs/09ECE5E87D056D069237D4CC5B147C62.js?v=3900.41.0-rel.21+0e1464b"></script>
    <script type="text/javascript" src="/webapps/assignment/dwr_open/interface/UserDWRFacade.js?v=3900.41.0-rel.21+0e1464b_3900.41.0-rel.21+0e1464b"></script>
    <script type="text/javascript" src="https://learn.content.blackboardcdn.com/3900.41.0-rel.21+0e1464b/javascript/capabilities.js?v=3900.41.0-rel.21+0e1464b"></script>
    </head>
  <body id="learn-oe-body" >
  
<div class=quickLinksOnly><div id=quick_links_wrap role=region aria-label="Quick Links"><h1 class="hideoff hideFromQuickLinks">Open Quick Links</h1><a id=quick_links_lightbox_link href="#" onclick="quickLinks.lightboxHelper.toggleLightbox(); return false;" role=button aria-haspopup=true tabindex=1 title="Open&#x20;Quick&#x20;Links">Quick Links</a></div><div id=quickLinksLightboxDiv class=hideoff aria-hidden=true style="display:none"><div class=ax-content><div class=content-lite><div id=quick_links_landmarks_section><h2 class=hideFromQuickLinks>Page Landmarks</h2><ul class=shortcut-list id=quick_links_landmark_list></ul></div><div id=quick_links_headings_section><h2 class=hideFromQuickLinks>Content Outline</h2><ul class=shortcut-list id=quick_links_heading_list></ul></div></div><div id=quick_links_hotkeys_section class=legend><h2 class=hideFromQuickLinks>Keyboard Shortcuts</h2><ul class=keycombos id=quick_links_hotkey_list></ul></div></div></div></div>
<div id="globalNavPageContentArea">

<div role="region" aria-label="Current location">
 <h2 class="hideoff">
  Current Location
 </h2>
</div>

<div id="breadcrumbs" role="navigation" aria-label="Breadcrumb Navigation" class="breadcrumbs clearfix ">
 <div class="breadcrumb-controls clearfix" id="breadcrumb_controls_id">





<div id="helpTextToggle" class="helpLink hidden">
  <a href="#" id="helpTextToggleLink" class="browseIcon">
	<img id="helpTextToggleImg" src="https://learn.content.blackboardcdn.com/3900.41.0-rel.21+0e1464b/images-ltr/ci/ng/small_help_on2.gif" alt="Turn help text off and on"/></a>
</div>
 <input type='hidden' name='showHelperSetting' id='showHelperSetting' value=''>
 </div>

 <div class="path  noToggle">
 <ol class="clearfix">
    	<li
    class="root"
		    > <a href="/webapps/blackboard/execute/courseMain?course_id=_1673083_1"  title="MSBA 630-01: DATA MANAGEMENT-Spring 2022 MSBA-630-01-4222">        <span id="crumb_1">
                      <span class="courseName">MSBA 630-01: DATA MANAGEMENT-Spring 2022</span> <span class="courseId">MSBA-630-01-4222</span>
                  </span>
      </a>          </li>
   	<li
        > <a href="/webapps/blackboard/content/listContent.jsp?course_id=_1673083_1&content_id=_21602094_1&mode=reset"  title="Group Project">        <span id="crumb_2">
                      Group Project
                  </span>
      </a>          </li>
   	<li
    class="placeholder"        >         <span id="crumb_3">
                      Review Submission History: Group Project
                  </span>
                </li>
  </ol>
 </div>

</div>

<div class="locationPane">
 <nav role="navigation" aria-label="Course Menu" id="navigationPane" class="navigationPane ">
 
 <div id="menuWrap" class="menuWrap" >
  <div id="puller" >
  <a id="menuPuller" class="clickpuller" title="Hide Course Menu" href="#">
   <img id="expander" alt="Hide Course Menu" src="https://learn.content.blackboardcdn.com/3900.41.0-rel.21+0e1464b/images/spacer.gif"/>
  </a>
 </div>
<div class="menuWrap-inner">
  <div id="courseMenuPalette" class="navPalette listCm navPaletteExpCol"><div class="actionBarMicro clearfix"><h2 class="hideoff">Menu Management Options</h2><ul id="courseMenuPalette_actionbar" class="nav clearfix u_floatThis-left"></ul><ul class="nav clearfix u_floatThis-right"><li id="refreshMenuLink" class="secondaryButton "><a href="#" title="Refresh"><span><img src="https://learn.content.blackboardcdn.com/3900.41.0-rel.21+0e1464b/images/ci/ng/small_refresh.gif" alt="Refresh"></span></a></li><li id="courseMapButton" class="secondaryButton "><a href="#" title="Display Course Menu in a Window"><span><img src="https://learn.content.blackboardcdn.com/3900.41.0-rel.21+0e1464b/images/ci/ng/small_new_window.gif" alt="Display Course Menu in a Window"></span></a></li></ul></div><div class="navPaletteContent"><h2 class="hideoff" tabindex="-1">Course Menu:</h2><div id="courseMenuPalette_paletteTitleHeading"><div class="navPaletteTitle"><h3><a href="#" role="button" aria-expanded="true" class="comboLink" aria-controls="courseMenuPalette_contents" title="Collapse MSBA 630-01: DATA MANAGEMENT-Spring 2022 (MSBA-630-01-4222)" id="courseMenu_link">MSBA 630-01: DATA MANAGEMENT-Spring 2022 (MSBA-630-01-4222)</a></h3><h3><a href="/webapps/blackboard/execute/courseMain?course_id=_1673083_1" target="" class="submenuLink" id="courseMenu_combo" title="Go to Course Entry Page"><img src="https://learn.content.blackboardcdn.com/3900.41.0-rel.21+0e1464b/images/ci/icons/generic_dbl_arrow_right.gif" alt="Course Entry Page"></a></h3></div></div><ul id="courseMenuPalette_contents" class="courseMenu"><li id="paletteItem:_8820364_1" class="clearfix "><a href="/webapps/blackboard/content/listContent.jsp?course_id=_1673083_1&content_id=_20899156_1&mode=reset" target="_self"><span title="Start Here">Start Here</span></a></li><li id="paletteItem:_8820365_1" class="clearfix "><a href="/webapps/blackboard/content/listContent.jsp?course_id=_1673083_1&content_id=_20899157_1&mode=reset" target="_self"><span title="Syllabus">Syllabus</span></a></li><li id="paletteItem:_8820369_1" class="clearfix "><a href="/webapps/blackboard/content/launchLink.jsp?course_id=_1673083_1&tool_id=_180_1&tool_type=TOOL&mode=view&mode=reset" target="_self"><span title="Faculty Information">Faculty Information</span></a></li><li id="paletteItem:_8820370_1" class="clearfix divider"><hr></li><li id="paletteItem:_8820371_1" class="clearfix "><a href="/webapps/blackboard/content/launchLink.jsp?course_id=_1673083_1&tool_id=_132_1&tool_type=TOOL&mode=view&mode=reset" target="_self"><span title="Announcements">Announcements</span></a></li><li id="paletteItem:_8928727_1" class="clearfix "><a href="/webapps/blackboard/content/listContent.jsp?course_id=_1673083_1&content_id=_21515396_1&mode=reset" target="_self"><span title="Week 1">Week 1</span></a></li><li id="paletteItem:_8933323_1" class="clearfix "><a href="/webapps/blackboard/content/listContent.jsp?course_id=_1673083_1&content_id=_21559578_1&mode=reset" target="_self"><span title="Week 2">Week 2</span></a></li><li id="paletteItem:_8936020_1" class="clearfix "><a href="/webapps/blackboard/content/listContent.jsp?course_id=_1673083_1&content_id=_21581599_1&mode=reset" target="_self"><span title="Week 3">Week 3</span></a></li><li id="paletteItem:_8937651_1" class="clearfix "><a href="/webapps/blackboard/content/listContent.jsp?course_id=_1673083_1&content_id=_21595918_1&mode=reset" target="_self"><span title="Week 4">Week 4</span></a></li><li id="paletteItem:_8938711_1" class="clearfix "><a href="/webapps/blackboard/content/listContent.jsp?course_id=_1673083_1&content_id=_21609152_1&mode=reset" target="_self"><span title="Week 5">Week 5</span></a></li><li id="paletteItem:_8938379_1" class="clearfix "><a href="/webapps/blackboard/content/listContent.jsp?course_id=_1673083_1&content_id=_21602094_1&mode=reset" target="_self"><span title="Group Project">Group Project</span></a></li><li id="paletteItem:_8928728_1" class="clearfix "><a href="/webapps/blackboard/content/listContent.jsp?course_id=_1673083_1&content_id=_21515398_1&mode=reset" target="_self"><span title="Resources">Resources</span></a></li><li id="paletteItem:_8820372_1" class="clearfix divider"><hr></li><li id="paletteItem:_8820368_1" class="clearfix "><a href="/webapps/blackboard/content/listContent.jsp?course_id=_1673083_1&content_id=_20899160_1&mode=reset" target="_self"><span title="University Resources">University Resources</span></a></li><li id="paletteItem:_8820373_1" class="clearfix "><a href="/webapps/blackboard/content/launchLink.jsp?course_id=_1673083_1&tool_id=_195_1&tool_type=TOOL&mode=view&mode=reset" target="_self"><span title="My Grades">My Grades</span></a></li><li id="paletteItem:_8820374_1" class="clearfix divider"><hr></li><li id="paletteItem:_8820375_1" class="clearfix "><a href="/webapps/blackboard/content/launchLink.jsp?course_id=_1673083_1&tool_id=_11_1&tool_type=TOOL&mode=view&mode=reset" target="_self"><span title="Tools">Tools</span></a></li><li id="paletteItem:_8820376_1" class="clearfix "><a href="http://library.louisville.edu/subjects/home" target="_blank"><span title="Library Research">Library Research</span></a></li><li id="paletteItem:_8820377_1" class="clearfix "><a href="https://en-us.help.blackboard.com/Learn/9.1_2014_04/Student" target="_blank"><span title="Help from Blackboard">Help from Blackboard</span></a></li><li id="paletteItem:_8928729_1" class="clearfix "><a href="/webapps/blackboard/content/launchLink.jsp?course_id=_1673083_1&tool_id=_4272_1&tool_type=TOOL&mode=view&mode=reset" target="_self"><span title="Panopto Recordings">Panopto Recordings</span></a></li></ul></div></div><div id="myGroups" class="navPalette tools navPaletteExpCol"><div class="navPaletteContent"><div id="myGroups_paletteTitleHeading"><div class="navPaletteTitle"><h3><a href="#" role="button" aria-expanded="true" id="myGroups_link" aria-controls="myGroups_contents" title="Collapse My Groups"> My Groups </a></h3></div></div><ul id="myGroups_contents" class=""><li id="mygroups._121944_1"><h4 role="presentation"><a class="comboLink" role="button" href="#" aria-controls="mygroups._121944_1_groupContents" id="mygroups._121944_1_groupExpanderLink" title="Expand Assignment and Final Project Groups 3">Assignment and Final Project Groups 3</a></h4><a class="submenuLink" href="/webapps/blackboard/execute/modulepage/viewGroup?course_id=_1673083_1&group_id=_121944_1" title="Go to Group Homepage: Assignment and Final Project Groups 3"><img alt="Group Homepage: Assignment and Final Project Groups 3" src="https://learn.content.blackboardcdn.com/3900.41.0-rel.21+0e1464b/images/ci/icons/generic_dbl_arrow_right.gif"></a><ul class="submenu" id="mygroups._121944_1_groupContents" style="display:none;"><li>&nbsp;</li></ul></li></ul></div></div>
  </div>
 </div>
 </nav>
 <div role="main" id="contentPanel" class="contentPane  ">
<div class="shadow">
       <div id="editmodeWrapper"> 
 
  <div id="content" class="contentBox ">
   
<div id="pageTitleDiv" class="pageTitle clearfix ">

  
<div id="pageTitleBar" class='pageTitleIcon' tabindex="0">
    <img src="https://learn.content.blackboardcdn.com/3900.41.0-rel.21+0e1464b/images/ci/sets/set12/assignment_on.svg" alt="" id="titleicon"><h1 id="pageTitleHeader" tabindex="-1" ><span id="pageTitleText">
  Review Submission History: Group Project  </span></h1>
        <span id="_titlebarExtraContent" class="titleButtons"></span>
</div>



</div>

      <div class="container clearfix" id="containerdiv">
    <h2 class="hideoff">Content</h2>
    <script type="text/javascript" src="/webapps/achievements/js/achievement.js"></script><link rel="stylesheet" href="/webapps/achievements/css/achievements.css" type="text/css" media="screen" /><script type="text/javascript">
var jsonArray = [];
handleAchievements(jsonArray);
</script><div id="inlineGrader" class="inlineGrader ">
  
  <!-- Previewer - Left Panel -->
  <div id="previewer" class="previewer clearfix"> 

                <!-- Display the instruction and Alignment -->

      <!-- Toggle Button -->
      <div class="contentDetailsHeader">
       <h2> <a role="button" class="" href="#" onclick="inlineGrading.gradingUtil.toggleOnEvent( event, $('contentDetails'), false, 'a' );" 
            title="Assignment Instructions Click to view/hide content" 
            aria-expanded=" false" aria-controls="contentDetails">
          <span>Assignment Instructions</span>
        </a></h2>
      </div>


     <!--  Tab Panel -->
    <div class="collapseTabs" id="contentDetails" style=" display:none;  ">
    
    <!-- Tabs -->
               <!--  Content  -->
         <div class="collapseTabsData" id="contentAreaBlock0">
                         <div id="instructionId" style="height:auto; overflow:visible;">
               <div class="vtbegenerated"> 
 <p>Your task is to clean the data found in the FOODS database. Points are awarded based on how well you are able to pull out the information. You can copy this data to your local DB if you want more flexibility in interacting with it.</p> 
 <p>You will be assessed based on the level of redundancy in your ouput. Cleaning up data types will help you match the sample queries and give you a better overall picture.</p> 
 <p>Attach your SQL code as a part of your submission, along with any other pertinent information.</p> 
 <p>Note 1 - The time is in Unix Epoch time. This can be converted to a SQL Server time by adding it as a number of seconds to 1/1/1970.</p> 
</div>
             </div>
                               </div>
         
      </div>


    <!-- End displaying the instruction and Alignments -->
        


  	<div class="previewerInner clearfix" id="previewerInner">
  	  	
    <div id="loadingMessage" class="stream_show_more_data" style="">
    <div class="main-message" >Loading...</div>
    <div class="extras">Please wait while we render this file</div>
  </div>
  <div id="downloadPanel" class="submission download" style="display: none;">
    <div class="fileTile">
      <img src="/webapps/assignment/images/download-icon-large.png">
      <h5 id="downloadPanelFileName"></h5>
      <div class="extras" id="downloadPanelExtraMessage"></div>
      <a id="downloadPanelButton" href="#" class="download button-1" role="button">Download</a>
    </div>
  </div>


    </div>
  </div>

  <!-- GradingPanel - Right Panel -->
    <div id="gradingPanel" class="gradingPanel  clearfix">
  <div class="gradingPanelHeader">
  <h2><a role="button" class="detailsHeader" id="gradingPanelHeader" href="#" onclick="inlineGrading.gradingUtil.gradingPaneltoggleOnEvent( event, $('assignmentInfo'), false, 'a' );" title="Assignment Details Click to view/hide content" aria-expanded="false" aria-controls="assignmentInfo">
    <span>Assignment Details</span>
  </a></h2>
</div>

<!-- Resize Controls -->
<div id="resizeControls" class="resizeControls expanded">
  <a id="maximizer_btn" class="maximizer_btn" role="button" href="#"
     onclick="inlineGrading.toggleMaximized( event );"
     title="Click to maximize/restore view"
     aria-label="Maximize" aria-pressed="false">
    Click to maximize/restore view
  </a>
  <a id="gradingPanelCollapse_btn" class="gradingPanelCollapse_btn expanded" role="button" aria-expanded="true"
     href="#" onclick="inlineGrading.toggleGradingPanel( event );"
     title="Click to collapse/expand grading panel"
     aria-controls=”gradingPanel”>
    Click to collapse/expand grading panel
  </a>
</div>

<div class="attempt gradingPanelSection" id="assignmentInfo" style="height:auto; overflow:visible;  display:none; ">
  <h3>Name</h3>
<p>Group Project</p>

<h3>Due Date</h3>
  <p>February 10, 2022 11:59 PM</p>

</div>
<div id="aggregateGradeContainer" class="gradeHeader">

  <form id="aggregateGradeForm" name="aggregateGradeForm">    
  <h3>
    <label for="aggregateGrade">
      <span class="mainLabel" aria-hidden="true" role="presentation">
              Grade
            </span>
    
      <span class="subHeader" aria-hidden="true" role="presentation">Last Graded Attempt</span>    </label>
    
      </h3>       
  
      
  <div id="aggregateGradeContent" class="grade readOnly">
    
            <input id="aggregateGrade" type="text"  value="98.00"  maxlength="11" readOnly
           class="gradeEntry " title="Grade"  aria-describedby="aggregateGrade_pointsPossible" aria-label="Grade scored using last graded attempt" >

        
                                                   
          <span class="pointsPossible" id="aggregateGrade_pointsPossible">/100</span>
            
  </div>
  </form>
  
  
  
</div>

 
<div id="currentAttempt">


    <div class="attemptHeader" id="currentAttempt_header" >

            <div class="attemptHeaderLabel">
      <h3 id="currentAttempt_label">
        <label for="currentAttempt_grade">
             <span class='mainLabel'>Attempt   </span>
                                <span class="subHeader  dateStamp ">
                        2/10/22 10:32 PM
                                              </span>
                  </label>
      </h3>
    </div>

                 <div class="grade readOnly">
    <!-- the following line needs a trailing space or it causes the input to overlap the attempt drop down -->
      <input id="currentAttempt_grade" name="grade" class="gradeEntry" type="text" value="98.00" maxlength="11"
                            title="Attempt Grade"
                           readOnly               aria-describedby="currentAttempt_pointsPossible" >
                         <span class="pointsPossible" id="currentAttempt_pointsPossible">/100</span>
      
      
      
    </div>

    
  </div>
  

    <div id="currentAttempt_content" class="attemptContent" style="height: auto; overflow: visible;">

            
    
        <div id="currentAttempt_gradeDataPanel" class="gradeSubmissionPanel" style="display:  none ">
    <!-- Following div added to fix the animation issue -->
    <div>
      

      
		        

                
        
      
    </div>
    </div>
    
        
        <div id="currentAttempt_submission" class="segment">

      <h4>Submission</h4>

      <ul id="currentAttempt_submissionList" class="filesList">
                <li>
          <a id="currentAttempt_attemptFile_79651_1" class="attachment genericFile" href="#"
              onclick="gradeAssignment.inlineViewGroupFile( event, '_79651_1', '_110061_1' );" >
            FoodReviewProject.sql
          </a>
                    <div class="downloadFile">
                        <a class="dwnldBtn" href="/webapps/assignment/download?group=true&amp;course_id=_1673083_1&amp;attempt_id=_110061_1&amp;file_id=_11136783_1&amp;fileName=FoodReviewProject.sql" role="button"></a>
                      </div>
                  </li>
              </ul>

    </div>
    
    

    <div id="currentAttempt_comments" class="segment" >
  <h4>
        Comments
      </h4>
  <div  class="feedbackWrapper">

  
  <div id="currentAttempt_feedback" class="comment">
  
          <span class="userInfo">Feedback to Learner</span>
      
          <span class="dateStamp">3/8/22 2:07 PM</span>
        
    <div class="vtbegenerated">
 <p>Very nice work - the only small mistake was not pulling out the product as it's own entity, since in this structure it is existence dependent.</p>
</div>
   
  </div>
      
</div>

</div>
  

  </div>
  
   

</div>
<div class="taskbuttondiv_wrapper">
<p class="taskbuttondiv" id="bottom_submitButtonRow">
			<input id="bottom_saveAsArtifactButton" class="button-2" type="button" name="bottom_saveAsArtifactButton" role="button" value="Save As Artifact" onclick="javascript:Portfolio.saveAsArtifact('bb.assignmentArtifactProvider','%7B%22content_id%22%3A%22_21602099_1%22%2C%22column_id%22%3A%22_4181557_1%22%2C%22attempt_id%22%3A%22_110061_1%22%2C%22group%22%3A%22true%22%7D', '_1673083_1', '_686116_1');">
		<input  class="submit button-1" name="bottom_OK" type="submit" role="button" value="OK" onClick="document.location='/webapps/bb-mygrades-BB5b5739b6d55fd/myGrades?course_id=_1673083_1&stream_name=mygrades&is_stream=false&callback=course';">

</p>
</div>

</div>

</div>

   </div>
   
     </div>
   </div> 
   </div>
   </div>  
</div></div>

  <script type="text/javascript">page.bundle.addKey('inlineconfirmation.close','Close');page.bundle.addKey('inlineconfirmation.refresh','Refresh');page.bundle.addKey('hidden.link.close.menu','End of menu. Click to return to associated item.');page.bundle.addKey('hidden.link.close.form','End of form. Click to return to associated item.');page.bundle.addKey('lightbox.loading','Loading...');page.bundle.addKey('yt.stopped','Stopped:');page.bundle.addKey('yt.playing','Playing:');page.bundle.addKey('yt.cued','Cued:');page.bundle.addKey('yt.buffering','Buffering:');page.bundle.addKey('yt.paused','Paused:');page.bundle.addKey('yt.ended','Ended:');page.bundle.addKey('yt.play','Play');page.bundle.addKey('yt.pause','Pause');page.bundle.addKey('yt.mute','Mute');page.bundle.addKey('yt.unmute','Unmute');page.bundle.addKey('lightbox.overlay','{0} has been opened as a lightbox overlaying the current page.');page.bundle.addKey('display.playerControls','Player Controls');page.bundle.addKey('display.videoPlayerControls','Video Player Controls');page.bundle.addKey('display.play','Play');page.bundle.addKey('display.stop','Stop');page.bundle.addKey('display.volumeUp','Volume Up');page.bundle.addKey('display.volumeDown','Volume Down');page.bundle.addKey('display.mute','Mute');page.bundle.addKey('display.videoStatus','Video Status');page.bundle.addKey('display.closePlayerControls','Close Player Controls');page.bundle.addKey('display.embeddedVideoPlayer','Embedded Video Player');page.bundle.addKey('display.of','of');page.bundle.addKey('display.view.on.flickr','View Photo on Flickr');page.bundle.addKey('mashups.content.data.msg','We are unable to display the mashup content. This happens if the system detects an invalid URL. Remove the mashup item and try again to resolve this issue.');page.bundle.addKey('contextmenu.frame.title','Menu frame');page.bundle.addKey('frameset.contentframe.title','Content');page.bundle.addKey('common.pair.paren','{0} ({1})');page.bundle.addKey('session.timeout.warning.dialog.title','Session expiring soon!');page.bundle.addKey('session.timeout.warning.dialog.body','Your session appears to be inactive. Select <em>Close</em> to renew your session or your session will end.');page.bundle.addKey('session.timeout.warning.dialog.button.close','Close');page.bundle.addKey('session.timeout.warning.dialog.checkSessionTimeout.err','session.timeout.warning.dialog.checkSessionTimeout.err');page.bundle.addKey('attachment.conversion.in.progress','This file is being converted. The estimated wait time is {0} seconds. Please refresh the page after this time has elapsed to view the document or select \"Download\" to download the document to your device.');page.bundle.addKey('collab.grade.rubric.override.invalid.value','Error: A valid numeric value must be entered: Rubric Total Override.');page.bundle.addKey('rubric.grading.inline.loading','Rubric loading.  Please wait...');page.bundle.addKey('rubric.grading.inline.retrieve.error','Failed to request rubric data for grading inline.');page.bundle.addKey('rubric.grading.raw.total','Raw Total: {0} (of {1})');page.bundle.addKey('rubric.grading.override.total.view.only','The rubric total value of {0} has been overridden with a value of {1} out of {2}.');page.bundle.addKey('rubric.grading.change.number.points','Change the number of points out of {0} to:');page.bundle.addKey('rubric.grading.popup.retrieve.error','An error occurred while trying to load the rubric evaluation information. Please close the window and try loading the rubric again.');page.bundle.addKey('rubric.grading.save.error','An error occurred while trying to save the rubric evaluation information.');page.bundle.addKey('rubric.grading.rubric.id.not.specified.error','An error occurred when trying to load the rubric.  The rubric was not specified.');page.bundle.addKey('rubric.grading.list.position','{0} of {1}');page.bundle.addKey('rubric.association.type.non_grading','Used for Secondary Evaluation');page.bundle.addKey('rubric.association.type.grading','Used for Grading');page.bundle.addKey('rubric.grading.confirm.switch.grading.rubric','Use this rubric as the grading rubric?');page.bundle.addKey('rubric.grading.default.evaluatorTemplate','{0}:  {1}');page.bundle.addKey('aggregate_grade.revert.confirm','Revert override grade?');page.bundle.addKey('aggregate_grade.receipt.success','Success: data processed.');page.bundle.addKey('aggregate_grade.receipt.error','Error: unknown error occurred while processing data.');page.bundle.addKey('aggregate_grade.override.title','Override/revert');page.bundle.addKey('aggregate_grade.revert.title','Revert');page.bundle.addKey('aggregate_grade.overridden.title','Manual Override Grade');page.bundle.addKey('aggregate_grade.grade.input.label','Override Grade');page.bundle.addKey('attempt_grading.rubric.button.label','Rubric');page.bundle.addKey('attempt_grading.receipt.success','Success: data processed.');page.bundle.addKey('attempt_grading.receipt.error','Error: unknown error occurred while processing data.');page.bundle.addKey('attempt_grading.forced_draft_save.success','Success: Rubric evaluation was saved as a draft. Please click Submit to save this grade.');page.bundle.addKey('attempt_grading.grade.input.label','Attempt Grade');page.bundle.addKey('attempt_grading.rubric.receipt','Rubric evaluation completed');page.bundle.addKey('attempt_grading.rubric.submit','Save Rubric');page.bundle.addKey('attempt_grading.grade.clear.confirm','Clear attempt grade?');page.bundle.addKey('portfolio.saveAsArtifact.button.label.save','Save As Artifact');page.bundle.addKey('portfolio.saveAsArtifact.button.label.saving','Saving As Artifact');page.bundle.addKey('portfolio.saveAsArtifact.button.label.saved','Saved As Artifact');page.bundle.addKey('portfolio.saveAsArtifact.error','Failed to save as artifact.');page.bundle.addKey('coursemenu.show','Show Course Menu');page.bundle.addKey('coursemenu.hide','Hide Course Menu');page.bundle.addKey('dynamictree.expand','Expand');page.bundle.addKey('dynamictree.collapse','Collapse');page.bundle.addKey('dynamictree.expand.folder','Expand {0} tree folder');page.bundle.addKey('dynamictree.collapse.folder','Collapse {0} tree folder');page.bundle.addKey('dragdrop.accessible.error.chooseOption','Select an item first.');page.bundle.addKey('dragdrop.accessible.empty','No items available to reposition.');page.bundle.addKey('dragdrop.accessible.complete','Items have been reordered.');page.bundle.addKey('dragdrop.accessible.complete.nochange','No ordering changes made.');page.bundle.addKey('closeStr','Close');page.bundle.addKey('moreOptionsStr','Click to see options');page.bundle.addKey('hiddenStr','This link is hidden from students');page.bundle.addKey('emptyStr','This link has no content');page.bundle.addKey('entryPointChangeConfirmStr','The entry point will changed to the next available Content');page.bundle.addKey('subheaderColonStr','Subheader: {0}');page.bundle.addKey('confirmQuickEnrollStr','You will be given the role: {0}. Proceed?');page.bundle.addKey('enterSearchKeyStr','Enter Search Criteria.');page.bundle.addKey('courseWelcomePageLbTitle','Quick Setup Guide');page.bundle.addKey('expandCollapse.expand.section.nocolon','Expand');page.bundle.addKey('expandCollapse.collapse.section.nocolon','Collapse');page.bundle.addKey('expandCollapse.expand.section.param','Expand {0}');page.bundle.addKey('expandCollapse.collapse.section.param','Collapse {0}');page.bundle.addKey('breadcrumbs.expand','Click to expand the breadcrumbs');</script>
  <script type="text/javascript">
    document.observe("dom:loaded", function()
    {
      gradeAssignment.touchUp( false );
      gradeAssignment.annotationRendererUrl = 'https://annotation-renderer-us-east-1.saas.bbpd.io';
    });
    </script>
  
  <script type='text/javascript'>var courseId ='_1673083_1';</script>
  <script type="text/javascript">
   var course_id = "_1673083_1";
   var courseTitle = "MSBA 630-01: DATA MANAGEMENT-Spring 2022 (MSBA-630-01-4222)";
   var confirmDeleteMenuItemMsg = "Are you sure you want to delete this item?";
   var confirmQuickUnenrollMsg = "Any user data created while quick enrolled in this course will be deleted. Proceed?";
   var confirmQuickEnrollMsg = "You will be given the role: Instructor. Proceed?";
   var inNewWindow = false;
   var theCourseMenu;
 </script>
 
  <script type="application/javascript">

      function showTooltip() {
				var tooltipBtn = '<input class="submit tooltipButton" type="submit" role="button"' +
												 'value="Got\x20it" id="tooltipButton" onclick="removeTooltip()" } />';
				if ( $j( "#ftueTooltip" ) ) {
					if ( $j( "#tooltipButton" ) ) $j( "#tooltipButton" ).remove();
					$j( "#ftueTooltip" ).append( tooltipBtn );
				}

      	if ( $j( ".global-nav-bar-wrap-mobile-nav" ).css('visibility') === 'visible' ) {
					$j( ".global-nav-bar-wrap-mobile-nav" ).prepend( $j( "#ftueTooltip" ) );
				} else {
					$j( "#global-nav" ).append( $j( "#ftueTooltip" ) );
				}
        $j( "#ftueTooltip" ).css('visibility', 'visible');
      }

			function removeTooltip() {
				if ( $j( '#ftueTooltip' ) ) {
					$j( '#ftueTooltip' ).remove();
				}
			}

			function openFtue(title, bodyText, buttonText, redirectUrl) {
				if ( redirectUrl ) {
					var contents = '<div id="ftueLightboxWrapper">' +
												 '<span class="ftueTitle" >' + title + '</span>' +
												 '<img class="ftueImage" src="/images/ci/ftue/AssistPromoModal.png"/>' +
												 '<span class="ftueText" >' + bodyText + '</span>' +
												 '</div>' +
												 '<div id="ftueFooter">' +
												 '<input class="submit ftueButton" type="submit" role="button" ' +
												 'value="' + buttonText + '" onclick=\'window.location="' + redirectUrl + '"\' />' +
												 '</div>';

					var lb = new lightbox.Lightbox(
						{
							lightboxId: 'ftueLightbox',
							contents: contents,
							closeOnBodyClick: false,
							onClose: 'showTooltip()'
						} );
					lb.open();
				}
			}

			
			if ( false )
			{
				var redirect = "/webapps/bb-social-learning-BB5b5739b6d55fd/execute/mybb?cmd=display&toolId=LTI_LAUNCH_PLUGIN_____bbAssist--B";
				openFtue('Introducing\x20Assist', 'Assist\x20is\x20the\x20student\x20success\x20hub\x20for\x20campus\x20and\x20online\x20resources\x20available\x20on\x20the\x20desktop\x20or\x20on\x20the\x20go\x20with\x20the\x20Blackboard\x20mobile\x20app.',
					'Explore\x20Assist', redirect)
			}

		</script>
	
  <script type="text/javascript">
    page.bundle.addKey('globalnav.menu.expand','Expand\x20Global\x20Nav');
    page.bundle.addKey('globalnav.menu.collapse','Collapse\x20Global\x20Nav');

    function insertSkipLinkAfterBodyStart(referenceNode, newNode, linkContent)
    {
      if( top === self )
      {
        /* Evaluates if the page is not been loaded inside Iframe,
        only attach skip-link in original view, not Ultra, because ultra has his own skip link. */
        referenceNode.parentNode.insertBefore( newNode, referenceNode );
        newNode.innerHTML = linkContent;
      }
    }

    var skipLink = new Element('a',{id:'skip-to-content', href: '#content', tabIndex: '1'});
    var learnBody = document.body.firstChild;
    var linkContent = 'Skip\x20To\x20Content';
    this.insertSkipLinkAfterBodyStart(learnBody, skipLink, linkContent);
  </script>
  
  <script type="text/javascript">
    page.bundle.addKey('quick_links.link.title','Navigate\x20to\x20element\x20\x7B1\x7D\x20of\x20type\x20\x7B2\x7D\x20in\x20\x7B0\x7D\x20frame');
    page.bundle.addKey('quick_links.lightbox_title','Quick\x20Links');
    page.bundle.addKey('quick_links.link_title','Open\x20Quick\x20Links');
    page.bundle.addKey('quick_links.hotkey.shift','Shift');
    page.bundle.addKey('quick_links.hotkey.control','Ctrl');
    page.bundle.addKey('quick_links.hotkey.alt','Alt');
    page.bundle.addKey('quick_links.hotkey.combination_divider','\x2B');
  </script>
  
  <script type="text/javascript">quickLinks.initialize( [ 'null' ] );</script>
 
   <script type="text/javascript">
   FastInit.addOnLoad( function()
   {
            if ( window.DWREngine )
       {
        try {DWREngine.beginBatch();} catch(ignore) {}
       } 
                bbSessionActivityTimer.startTimer(10440000, 'ec7e0ca1-dcf1-413a-a662-a46f0f0ad253');
                                                             page.decoratePageBanner();
                                                             attemptInlineGrader = new attemptGrading.inlineGrader( 'currentAttempt', '', '', '', 'false' );
                                                             attemptListInlineGrader = new inlineGraderList.keyboardAccessible( 'currentAttempt_attemptListButton', 'currentAttempt_attemptList' );
                                                             page.util.initPinBottomSubmitStep();
                                                             new page.PageHelpToggler(true, 'Help is On: Click to hide page help.', 'Help is Off: Click to show page help.', false );
                                                             breadcrumbs.rightMostNavItem = '';
                                                             breadcrumbs.rightMostParentURL = '/webapps/blackboard/content/listContent.jsp?course_id=_1673083_1&content_id=_21602094_1&mode=reset';
                                                             new page.PageMenuToggler(true,'courseMenuToggle_1673083_1', true);
                                                             courseMenu.nonceKey = 'blackboard.platform.security.NonceUtil.nonce.ajax';
                                                             courseMenu.nonceValue = 'ec7e0ca1-dcf1-413a-a662-a46f0f0ad253';
                                                             new page.PaletteController('courseMenuPalette', 'courseMenu_link', false, false);
                                                             new page.ItemExpander('mygroups._121944_1_groupExpanderLink', 'mygroups._121944_1_groupContents', 'Expand', 'Collapse', true, '/webapps/bb-group-mgmt-LEARN/execute/group/getGroupMenuItems', 'course_id=_1673083_1&group_id=_121944_1&newWindow=false&openInParentWindow=false', 'Expand Assignment and Final Project Groups 3','Collapse Assignment and Final Project Groups 3');
                                                             new page.PaletteController('myGroups', 'myGroups_link', false, false);
                                                             theCourseMenu = new courseMenu.CourseMenu('/webapps/blackboard/execute/doCourseMenuAction', '/webapps/blackboard/execute/getCourseMenuContextMenu');
                                                             if (typeof(initEditors) == 'function') { initEditors(); }; 
                                                             if (window['org'] && window['org']['owasp']) { org.owasp.esapi.ESAPI.initialize(); }; 
                                                             AllyIntegration.initJWT('eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJhdWQiOiJBTExZIiwic3ViIjoiQUxMWV9UT0tFTiIsImZpbGVJZHMiOltdLCJjb3Vyc2VSb2xlIjoidW5wcml2aWxlZ2VkIiwiaXNzIjoiYk50V2tmb1ozaGJBOENESU8xcmRmNmdqMWQ0Wnl2QlYiLCJyaWNoQ29udGVudElkcyI6W10sImV4cCI6MTY1NTUwNTQxMiwiaWF0IjoxNjU1NTA1MTEyLCJjb3Vyc2VJZCI6Il8xNjczMDgzXzEiLCJ1c2VySWQiOiJfNjg2MTE2XzEifQ.TcyGYASMd8cdjiOUhwNYbvgNc-TsXxfbcfGzhlFPceI');
                                                             AllyIntegration.initAllyJSConfigs('prod.ally.ac','7532');
                                                             jQuery.getScript('//' + window.ALLY_CFG.baseUrl + '/integration/learn/ally.js');
                                                             quickLinks.createHelper();
                                                                  if ( window.DWREngine )
       {
         try {DWREngine.endBatch();} catch(ignore) {}
       }
                          BrowserSpecific.registerListeners();
                gradeAssignment.init('currentAttempt', '{"fileName":"FoodReviewProject.sql","viewUuid":"--bav--3b4b32e7-b1f1-46ea-8d59-d9907556dd3c","file_id":"_79651_1","editMode":"false","viewUrl":"https://annotate-ecs-us.foundations.blackboard.com/ui/pdf-viewer/0.0.8-708634c/index.html?env=prod-us-east-1&ticket=eyJ0eXAiOiJKV1QiLCJhbGciOiJSUzI1NiJ9.eyJ0ZW5hbnRfaWQiOiIwMjQ3ZWZiYS0yMjJmLTQ4NjUtYjg4ZS0xMmRiODZiMzQ0NDIiLCJmZWF0dXJlcyI6WyJhbm5vdGF0aW9uTGlicmFyeSJdLCJ1c2VyX2lkIjoiXzY4NjExNl8xIiwicGVybWlzc2lvbnMiOlsicmVhZC1kb2N1bWVudCIsImRvd25sb2FkIiwiZXhwOmFubm90YXRpb25zOnZpZXc6YWxsIiwiZXhwOmNvbW1lbnRzOnZpZXc6YWxsIl0sImRvY3VtZW50X2lkIjoiM2I0YjMyZTctYjFmMS00NmVhLThkNTktZDk5MDc1NTZkZDNjIiwiZXhwIjoxNjU1NTA1MjMyLCJvcmlnX2ZpbGVfdHlwZSI6InNxbCJ9.lnUIJabwG6Urvm4uHUk_OZnzxaxcCuFkxBrcR8cfJqylWsblWnkjaqLWl0H2jOi4hABRN91DD1Bwy-J2FGZqM_fI-wB5-agH2rxJko1s5HI9mJCSNR00vNfIqXSJdmXWFxcekcdw0qV0Pmi6KGa6E-L_RgyQuCl5hYlymwWZ6cL2dLHTC0fSZpjLCQ59xeauoRyc3yejI68EJWgnG8_sGHNFxbqA6GhR2IrfGu7T4AIKvwtLv12-8Gk90DIP44w6DX7A8jCnG-g-g7l7eQSIb7KANqO_uVI_YnjwxC66p64Fadf7LA_F4W245vswQ1TB903rN9aonf20EkcTRuhbmkT0na0-fKmwiRvKXMnxXqEeWEK6_eRiCLj7zwTOwOyKOSGFunno-LgSegEmKmHIV5xOSC8Gao__fOOb7bGQ2drrh5XoPOy5i880FqL_mJTcp7dVwc-OjqS6voVrUi8mVgVV9RieOt7A0J6fUev_AFrdXfnQlBGO01GcFE5kDvjUmatKwGuxYA1dlnjfHVgdnPdOpMUBkH4zu321CC5cpqUH8wDGH0GkUnitQYBDuy2AXfrl4BpHXqztDloybcA_wFn-mM4PtTpBwiyhftrFOdWfn8jqaO75jr8IKwPB9O8Pbq88P_woGEbU1rzeBbJ42b8Bc5y6PrIUhNLWFj-sVt0&locale=en_US&status=complete","downloadUrl":"/webapps/assignment/download?group=true&course_id=_1673083_1&attempt_id=_110061_1&file_id=_11136783_1&fileName=FoodReviewProject.sql","canDownloadWithAnnotation":"false","needsMigrated":"false","status":"CONVERTED"}');
               });
   </script>
       <!-- Global site tag (gtag.js) - Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-21453417-1"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

  gtag('config', 'UA-21453417-1');
</script>


<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"errorBeacon":"bam.nr-data.net","licenseKey":"232bf20b67","agent":"","beacon":"bam.nr-data.net","applicationTime":194,"applicationID":"190143431","transactionName":"M1NbN0oCDxFYU0JaXAoZahNKCg8Fel9YR0ELWlUGSkw0ElVfV1dyF0VQBFYOBAxNc1ldRxZZVQ9dEU4RUV9Be1oXQlYRQQ==","queueTime":0}</script>
</body>
</html>
