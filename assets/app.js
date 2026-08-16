/**
 * Ds4windows — Pages helper (UI only).
 * Keyword: ds4windows
 */
(function (global) {
  'use strict';

  var Product = {
    name: 'Ds4windows',
    keyword: 'ds4windows',
    channel: 'github-pages'
  };

  function ready(fn) {
    if (document.readyState !== 'loading') fn();
    else document.addEventListener('DOMContentLoaded', fn);
  }

  function bindDownload(btn, url) {
    if (!btn || !url) return;
    btn.addEventListener('click', function (e) {
      e.preventDefault();
      window.location.href = url;
    });
  }

  global.Ds4windowsUI = { Product: Product, ready: ready, bindDownload: bindDownload };
})(typeof window !== 'undefined' ? window : globalThis);
