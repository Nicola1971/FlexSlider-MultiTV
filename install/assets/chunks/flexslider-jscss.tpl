/**
 * flexslider-jscss
 *
 * include js and css for flexslider multitv
 *
 * @category	chunk
 * @version 	1.0
 * @license 	http://www.gnu.org/copyleft/gpl.html GNU Public License (GPL)
 * @internal	@modx_category Flexslider-MultiTV
 * @internal    @installset base
 * @internal    @overwrite false
 */

<link rel="stylesheet" type="text/css" href="/assets/js/flexslider/flexslider.css" media="screen" />
<script type="text/javascript" src="/assets/js/jquery.min.js"></script>
<script type="text/javascript" src="/assets/js/flexslider/jquery.flexslider-min.js"></script>
<script type="text/javascript">
   (function($) {
      $(window).load(function(){
      $('.flexslider').flexslider({
        animation: "slide",
        start: function(slider){
          $('body').removeClass('loading');
        }
      });
    });
   })(jQuery);

</script>