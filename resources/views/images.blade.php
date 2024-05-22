<x-head />

<x-header />

<x-hero-section />


<!-- Post Section Start -->
<div class="post-section section mt-50">
    <div class="container">

        <!-- Partners  -->
        <div class="row ">
        
            @foreach ( $albums as $album )    
                <div class="col-12 mb-50">
                    
                    <!-- Post Block Wrapper Start -->
                    <div class="post-block-wrapper">
                        
                        <!-- Post Block Head Start -->
                        <div class="head sports-head">
                            
                            <!-- Title -->
                            <h4 class="title">{{ $album->title }}</h4>
                            
                        </div><!-- Post Block Head End -->
                        
                        <!-- Post Block Body Start -->
                        <div class="body">
                            <!-- Page Content -->

                            <div class="portfolio-item row">
                                @foreach ( json_decode($album->images) as $image)    
                                    <div class="item selfie col-lg-3 col-md-4 col-6 col-sm">
                                        <a href="{{ asset('storage/'.$image) }}" class="fancylight popup-btn" data-fancybox-group="light"> 
                                        <img class="img-fluid" src="{{ asset('storage/'.$image) }}" alt="">
                                        </a>
                                    </div>
                                @endforeach
                            </div>
    
                        </div><!-- Post Block Body End -->
                        
                    </div>
                    <!-- Post Block Wrapper End -->

                    
                    
                </div>
            @endforeach

        </div>

        <div class="row">
            {{ $albums->links() }}
        </div>

    </div>
</div>
<!-- Post Section End -->


<script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<!------ Include the above in your HEAD tag ---------->

<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/magnific-popup.js/1.1.0/magnific-popup.css" />
<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery.isotope/3.0.6/isotope.pkgd.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/magnific-popup.js/1.1.0/jquery.magnific-popup.js"></script>

<style>
    .portfolio-item{
	/*width:100%;*/
}
.portfolio-item .item{
	/*width:303px;*/
	float:left;
	margin-bottom:10px;
}

</style>
<script>
    $(document).ready(function() {
         var popup_btn = $('.popup-btn');
         popup_btn.magnificPopup({
         type : 'image',
         gallery : {
         	enabled : true
         }
         });
         });
</script>

<x-social-media />

<x-footer />