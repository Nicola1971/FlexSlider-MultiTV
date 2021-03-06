/**
 * flexslider-js
 *
 * include js for flexslider multitv
 *
 * @author      tattoocms.it
 * @category	chunk
 * @version 	2.0
 * @license 	http://www.gnu.org/copyleft/gpl.html GNU Public License (GPL)
 * @internal	@modx_category MultiTV add-ons
 * @internal    @installset base
 * @internal    @overwrite false
 */

<script type="text/javascript" src="/assets/templates/common/js/jquery.min.js"></script>
<script type="text/javascript" src="/assets/templates/common/js/flexslider/jquery.flexslider-min.js"></script>
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