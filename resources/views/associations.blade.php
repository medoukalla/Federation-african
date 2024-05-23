<x-head />

<x-header />

<x-hero-section />


<!-- Post Section Start -->
<div class="post-section section mt-50">
    <div class="container">

        <!-- Partners  -->
        <div class="row">

                
            <div class="col-12 mb-50" >
                
                <div class="post-block-wrapper">
                    <div class="head sports-head">
                        <h4 class="title">Liste et contact des pays africains affiliés à la Confédération Africaine de Sambo</h4>
                    </div>
                    
                    <div class="body row">
                        
                        @foreach ( $countries as $key=> $country )
                            <div class="col-4 mb-4">
                                <div class="card bg-white">
                                    <div data-target="body{{$key}}" class="card-header clicker d-flex" style="justify-content: space-evenly; cursor: pointer;">
                                        <img src="{{ asset('storage/'.$country->logo) }}" alt="" style="width:50px"; >
                                        <h5 style="padding-top:12px;">{{ $country->name }}</h5>
                                    </div>
                                    <div id="body{{$key}}" class="card-body"  style="display: none;">
                                        <h5>FÉDÉRATION / ASSOCIATION : <br><b>{{ $country->title }}</b></h5><hr>
                                        <h5>PRÉSIDENT / RESPONSABLE : <br><b>{{ $country->president }}</b></h5><hr>
                                        <h5>TÉLÉPHONE : <br><b>{{ $country->phone }}</b></h5><hr>
                                        <h5>TÉLÉPHONE : <br><b>{{ $country->email }}</b></h5>
                                    </div>
                                </div>
                            </div>
                        @endforeach

                    </div>
                </div>
                
            </div> 


        </div>
    </div>
</div>
<!-- Post Section End -->

<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.7.1/jquery.min.js" integrity="sha512-v2CJ7UaYy4JwqLDIrZUI/4hqeoQieOmAZNXBeQyjo21dadnwR+8ZaIJVT8EE2iyI61OV8e6M8PP2/4hpQINQ/g==" crossorigin="anonymous" referrerpolicy="no-referrer"></script>
<script>
    $(document).ready(function() {
        $('.clicker').click(function(){
            var target = $(this).data('target');
            $(this).addClass('active');
            $("div#"+target).toggle(500);
        })
    })
</script>

<x-social-media />

<x-footer />