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
                    <div class="head sports-head">
                        
                        <!-- Title -->
                        <h4 class="title">MEMBRES DU BUREAU DE LA C.A.S.</h4>
                        
                    </div><!-- Post Block Head End -->
                    
                    <!-- Post Block Body Start -->
                    <div class="body">
                        
                        {{-- <div class="row">
                            <div class="col-lg-4">
                                <div class="card p-0">
                                    <div class="card-image">
                                        <img src="{{ asset('img/mr_dalil_skali.jpeg') }}"
                                            alt="">
                                    </div>
                                    <div class="card-content d-flex flex-column align-items-center">
                                        <h4>Président</h4>
                                        <h5>Sidi Mohamed DALIL ESSAKALI</h5>
                                    </div>
                                </div>
                            </div>
                        </div><hr> --}}

                        <div class="row">
                            @foreach ( $members as $member )
                                
                                <div class="col-lg-4 mb-3">
                                    <div class="card p-0">
                                        <div class="card-image">
                                            <img src="{{ asset('storage/'.$member->image) }}"
                                                alt="">
                                        </div>
                                        <div class="card-content d-flex flex-column align-items-center smallHeadline " style=" background-color: rgb(6 6 6 / 20%) !important; ">
                                            <h4 style=" color: white !important; font-size: 18px !important; ">{{ $member->name }}</h4>
                                        </div>
                                    </div>
                                </div>
                            @endforeach
                        </div>

                    
                    </div>
                    <!-- Post Block Body End -->
                    
                </div><!-- Post Block Wrapper End -->
                
            </div>
        </div>

    </div>
</div>
<!-- Post Section End -->


<style>


    .card {
        position: relative;
        padding: 0;
        margin: 0 !important;
        border-radius: 20px;
        overflow: hidden;
        max-width: 225px;
        max-height: 340px;
        cursor: pointer;
        border: none;
        box-shadow: 0 5px 15px rgba(0, 0, 0, 0.2);
    
    }
    
    .card .card-image {
        width: 100%;
        max-height: 340px;
    }
    
    .card .card-image img {
        max-height: 340px;
        /* object-fit: cover; */
    }
    
    .card .card-content {
        position: absolute;
        bottom: 0px;
        color: #fff;
        background: rgba(255, 255, 255, 0.2);
        backdrop-filter: blur(90px);
        min-height: 80px;
        width: 100%;
        transition: bottom .4s ease-in;
        box-shadow: 0 -10px 10px rgba(255, 255, 255, 0.1);
        border-top: 1px solid rgba(255, 255, 255, 0.2);
    }
    
    
    .card .card-content h4,
    .card .card-content h5 {
        font-size: 1.1rem;
        text-transform: uppercase;
        letter-spacing: 3px;
        text-align: center;
        transition: 0.8s;
        font-weight: 500;
        opacity: 1;
        transform: translateY(10px);
        transition-delay: 0.2s;
    }
    
    .card .card-content h5 {
        font-weight: 600;
        font-size: 0.8rem;
        letter-spacing: 0px;
    }
    
    .card .card-content .social-icons {
        list-style: none;
        padding: 0;
    }
    
    
    .card .card-content .social-icons li {
        margin: 10px;
        transition: 0.5s;
        transition-delay: calc(0.15s * var(--i));
        transform: translateY(50px);
    }
    
    
    .card:hover .card-content .social-icons li {
        transform: translateY(20px);
    }
    
    .card .card-content .social-icons li a {
        color: #fff;
    }
    
    .card .card-content .social-icons li a span {
        font-size: 1.3rem;
    }
    .smallHeadline h4 {
        letter-spacing: 0px !important;
        font-size: 14px !important;
    }
    
    @media(max-width: 991.5px) {
        .container {
            margin-top: 20px;
        }
    
        .container .row .col-lg-4 {
            margin: 20px 0px;
        }
    }
</style>


<x-social-media />

<x-footer />