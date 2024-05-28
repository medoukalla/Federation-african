<x-head />

<x-header />

<x-hero-section />


<!-- Post Section Start -->
<div class="post-section section mt-50">
    <div class="container">

        <!-- Partners  -->
        <div class="row">
            <div class="col-12 mb-50" >
                
                <!-- Post Block Wrapper Start -->
                <div class="post-block-wrapper">
                    
                    <!-- Post Block Head Start -->
                    <div class="head education-head">
                        
                        <!-- Title -->
                        <h4 class="title">CALENDRIER </h4>
                        
                    </div><!-- Post Block Head End -->
                    
                    <!-- Post Block Body Start -->
                    <div class="body">
                       
                        {!! setting('calendrie.calendrie') !!}
                    
                    </div><!-- Post Block Body End -->
                    
                </div><!-- Post Block Wrapper End -->
                
            </div>
        </div>

    </div>
</div>
<!-- Post Section End -->

<style>
.post-block-wrapper .body img {
    max-width: 100% !important;
}
</style>
<x-social-media />

<x-footer />