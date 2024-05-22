<x-head />

<x-header />

<x-hero-section />


<!-- Post Section Start -->
<div class="post-section section mt-50">
    <div class="container">
        <div class="row ">
            
            <div class="col-12 mb-50">
                
                <!-- Post Block Wrapper Start -->
                <div class="post-block-wrapper">
                    
                    <!-- Post Block Head Start -->
                    <div class="head education-head">
                        
                        <!-- Title -->
                        <h4 class="title">Communiqué des clubs</h4>
                        
                    </div><!-- Post Block Head End -->
                    
                    <!-- Post Block Body Start -->
                    <div class="body pb-0">
                        
                        <!-- Tab Content Start-->
                        <div class="tab-content">
                           
                            <!-- Tab Pane Start-->
                            <div class="tab-pane fade show active" id="world-cat-1">
                        
                                <div class="row">

                                    @foreach ( $posts as $post )    
                                        <!-- Post Start -->
                                        <div class="post education-post col-12 col-md-6 col-lg-4 mb-20">
                                            <div class="post-wrap">

                                                <!-- Image -->
                                                <a href="{{ route('frontend.communique_des_clubs_post', $post->id) }}" class="image">
                                                    <img src="{{ asset('storage/'.$post->image) }}" alt="post">
                                                </a>

                                                <!-- Content -->
                                                <div class="content">

                                                    <!-- Title -->
                                                    <h4 class="title">
                                                        <a href="{{ route('frontend.communique_des_clubs_post', $post->id) }}">
                                                            {{ $post->title }}
                                                        </a>
                                                    </h4>

                                                    <!-- Read More -->
                                                    <a href="{{ route('frontend.communique_des_clubs_post', $post) }}" class="read-more">Continuer la lecture</a>
                                                    
                                                </div>

                                            </div>
                                        </div>
                                        <!-- Post End -->
                                    @endforeach
                           
                           
                                    
                                </div>
                                
                            </div><!-- Tab Pane End-->
                           
                            
                            
                        </div><!-- Tab Content End-->
                        
                    </div><!-- Post Block Body End -->
                    
                </div><!-- Post Block Wrapper End -->
                
            </div>
            

            
        </div>
    </div>
</div>
<!-- Post Section End -->


<x-social-media />

<x-footer />