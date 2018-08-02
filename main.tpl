<!-- INCLUDE inc_head_tags.tpl -->
    <body>
		<!-- Load Facebook SDK for JavaScript -->
		<div id="fb-root"></div>
		<script>(function(d, s, id) {
		  var js, fjs = d.getElementsByTagName(s)[0];
		  if (d.getElementById(id)) return;
		  js = d.createElement(s); js.id = id;
		  js.src = 'https://connect.facebook.net/en_US/sdk/xfbml.customerchat.js#xfbml=1&version=v2.12&autoLogAppEvents=1';
		  fjs.parentNode.insertBefore(js, fjs);
		}(document, 'script', 'facebook-jssdk'));</script>

		<!-- Your customer chat code -->
		<div class="fb-customerchat"
		  attribution="setup_tool"
		  page_id="104895250177281">
		</div>
		<script>
		  window.fbAsyncInit = function() {
		    FB.init({
		      appId      : '2045753968822721',
		      xfbml      : true,
		      version    : 'v2.12'
		    });
		  
		    FB.AppEvents.logPageView();
		  
		  };

		  (function(d, s, id){
		     var js, fjs = d.getElementsByTagName(s)[0];
		     if (d.getElementById(id)) {return;}
		     js = d.createElement(s); js.id = id;
		     js.src = "https://connect.facebook.net/en_US/sdk.js";
		     fjs.parentNode.insertBefore(js, fjs);
		   }(document, 'script', 'facebook-jssdk'));
		</script>
        <!--[if lte IE 9]>
            <p class="browserupgrade">You are using an <strong>outdated</strong> browser. Please <a href="https://browsehappy.com/">upgrade your browser</a> to improve your experience and security.</p>
        <![endif]-->

		{content}

		<!-- BEGIN footer_block -->
		<!-- INCLUDE inc_footer.tpl -->
		<!-- END footer_block -->
    </body>
</html>

