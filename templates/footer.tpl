    <footer>
    <hr/><div id="socialshareprivacy"></div>
    </footer>
  </div>
</div>
  <!--[if lt IE 7 ]>
    <script src="./js/libs/dd_belatedpng.js"></script>
    <script> DD_belatedPNG.fix('img, .png_bg'); //fix any <img> or .png_bg background-images </script>
  <![endif]-->

<!-- Piwik -->
<script type="text/javascript">
var _paq = _paq || [];
(function(){
    var u=(("https:" == document.location.protocol) ? "https://{$PIWIK_URL}" : "http://{$PIWIK_URL}");
    _paq.push(['setSiteId', {$IDSITE}]);
    _paq.push(['setTrackerUrl', u+'piwik.php']);
    _paq.push(['trackPageView']);
    _paq.push(['enableLinkTracking']);
    _paq.push(['setDownloadExtensions', 'dmg|zip|pkg|sig']);
    _paq.push(['setDownloadClasses', 'piwik_download']);
    _paq.push(['setDomains', ['*.gpgtools.org', 'github.com']]);
    var d=document,
        g=d.createElement('script'),
        s=d.getElementsByTagName('script')[0];
        g.type='text/javascript';
        g.defer=true;
        g.async=true;
        g.src=u+'piwik.js';
        s.parentNode.insertBefore(g,s);
})();
</script>
<noscript><p><img height="1" width="1" src="http://{$PIWIK_URL}piwik.php?idsite={$IDSITE}&amp;rec=1" style="border:0" alt="" /></p></noscript>
  <!-- End Piwik Tag -->
</body>
</html>
