(function(){function search_for_methods(obj,methods){if(!obj||window[obj]){return false;}
var search=methods.filter(function(name){return obj[name]&&'function'===typeof obj[name];});return methods.length===search.length;}
function is_lodash(){return search_for_methods(window._,['get','set','at','cloneDeep','some','every']);}
window._lodash_tmp=false;if('_'in window&&is_lodash()){window._lodash_tmp=_;}})();