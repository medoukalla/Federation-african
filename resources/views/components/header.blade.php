<!-- Header LOGOS start -->
<div class="header-section section">
    <div class="container">
        <div class="row align-items-center">

            <div class="col-12">

                <div class="row">
                    <div class="col-2 banner text-center offset-1 offset-md-0">
                        <a href="#"><img src="{{ asset('img/partners/MENPS.jpg') }}" style="max-height: 125px;" alt="Header Banner"></a>
                    </div>
                    <div class="col-2 banner text-center ">
                        <a href="#"><img src="{{ asset('img/cnom-le-comite-national-olympique-marocain-seeklogo.com.webp') }}" style="max-height: 125px;" alt="Header Banner"></a>
                    </div>
                    <div class="col-2 col-lg-4 banner text-center ">
                        <a href="#"><img src="{{ asset('img/FRMSTJ-logo.webp') }}" style="max-height: 125px;" alt="Header Banner"></a>
                    </div>
                    <div class="col-2 banner text-center ">
                        <a href="#"><img src="{{ asset('img/partners/FIAS.png') }}" style="max-height: 125px;" alt="Header Banner"></a>
                    </div>
                    <div class="col-2 banner text-center ">
                        <a href="#"><img src="{{ asset('img/partners/C.A.S.png') }}" style="max-height: 125px;" alt="Header Banner"></a>
                    </div>
                </div>
            </div>

            <div class="header-banner col-12 d-none d-lg-block">
                <div class="wrapper" style="background-color: transparent !important; margin-top: -30px;">
                    <svg>
                        <text x="50%" y="50%" dy=".35em" text-anchor="middle">
                             FÉDÉRATION ROYALE MAROCAINE DE SAMBO ET TAI JITSU
                        </text>
                    </svg>
                </div>
            </div>

            <div class="header-banner col-12 d-block d-lg-none">
                <div class="wrapper" style="background-color: transparent !important; margin-top: -30px;">
                    <svg>
                        <text x="50%" y="50%" dy=".35em" text-anchor="middle">
                             FÉDÉRATION ROYALE
                        </text>
                    </svg>
                    <svg class="second-svg">
                        <text x="50%" y="50%" dy=".35em" text-anchor="middle">
                             MAROCAINE DE SAMBO
                        </text>
                    </svg>
                    <svg class="third-svg">
                        <text x="50%" y="50%" dy=".35em" text-anchor="middle">
                             ET TAI JITSU
                        </text>
                    </svg>
                </div>
            </div>
            
        </div>
    </div>
</div>
<!-- Header LOGOS end -->



<!-- Menu Section Start -->
<div class="menu-section section " style="background-color: #19527a;">
    <div class="container">
        <div class="row">
            <div class="col-12">
                <div class="menu-section-wrap">

                    <!-- Main Menu Start -->
                    <div class="main-menu float-start d-none d-md-block">
                        <nav>
                            <ul>
                                <li><a href="{{ route('frontend.index') }}">Mot de président</a></li>
                                <li class="active has-dropdown">
                                    <a href="Javascript:;">HISTORIQUE</a>
                                    
                                    <!-- Submenu Start -->
                                    <ul class="sub-menu">
                                        <li><a href="{{ route('frontend.historique_de_la_federation') }}">historique de LA FÉDÉRATION</a></li>
                                        <li><a href="{{ route('frontend.historique_du_sambo_au_maroc') }}">HISTORIQUE DU SAMBO AU MAROC</a></li>
                                    </ul><!-- Submenu End -->
                                    
                                </li>
                                <li><a href="{{ route('frontend.calendrier') }}">Calendrier</a></li>
                                <li><a href="{{ route('frontend.members') }}">Membres</a></li>
                                
                                <li class="active has-dropdown"><a href="Javascript:;">Galerie</a>
                                    
                                    <!-- Submenu Start -->
                                    <ul class="sub-menu">
                                        <li><a href="{{ route('frontend.images') }}">Les images</a></li>
                                        <li><a href="{{ route('frontend.videos') }}">Les vidéos</a></li>
                                    </ul><!-- Submenu End -->
                                    
                                </li>
                                
                                
                                <li class="active has-dropdown"><a href="Javascript:;">Ligues</a>
                                    
                                    <!-- Submenu Start -->
                                    <ul class="sub-menu">
                                        <li><a href="{{ route('frontend.ligue_nord') }}">Ligue  Centre Nord</a></li>
                                        <li><a href="{{ route('frontend.ligue_centre_sud') }}">Ligue Centre Sud</a></li>
                                    </ul><!-- Submenu End -->
                                    
                                </li>
                                <li><a href="{{ route('frontend.associations') }}">Associations</a></li>

                                <li class="active has-dropdown"><a href="Javascript:;">Événements</a>
                                    
                                    <!-- Submenu Start -->
                                    <ul class="sub-menu">
                                        <li><a href="{{ route('frontend.communique_de_presse') }}">Communiqué de presse</a></li>
                                        <li><a href="{{ route('frontend.communique_des_clubs') }}">Communiqué des clubs</a></li>
                                    </ul>
                                    <!-- Submenu End -->
                                    
                                </li>

                                <li><a href="{{ route('frontend.presse') }}">La presse</a></li>


                            </ul>
                        </nav>
                    </div>
                    <!-- Main Menu Start -->


                    <div class="mobile-logo d-md-none"><a href="/"><img src="{{ asset('img/logo-white.png') }}" alt="Logo"></a></div>

                    <div class="mobile-menu mean-container">
                        <div class="mean-bar">
                            <a href="#nav" onclick="$('ul.mobile-main-menu').toggle();" class="meanmenu-reveal" style="left: 0px; right: auto; text-align: center; text-indent: 0px; font-size: 0px;">
                                <span class="menu-bar"></span>
                                </a>
                            <nav class="mean-nav">
                                <nav>
                                    <ul style="display: none;" class="mobile-main-menu">
                
                                        <li><a href="{{ route('frontend.index') }}">Mot de président</a></li>
                                <li class="has-dropdown">
                                    <a href="Javascript:;" onclick="$('ul.hestorique-menu').toggle();">HISTORIQUE</a>
                                    
                                    <!-- Submenu Start -->
                                    <ul class="sub-menu hestorique-menu" style="display: none;">
                                        <li><a href="{{ route('frontend.historique_de_la_federation') }}">historique de LA FÉDÉRATION</a></li>
                                        <li><a href="{{ route('frontend.historique_du_sambo_au_maroc') }}">HISTORIQUE DU SAMBO AU MAROC</a></li>
                                    </ul><!-- Submenu End -->
                                    
                                </li>
                                <li><a href="{{ route('frontend.calendrier') }}">Calendrier</a></li>
                                <li><a href="{{ route('frontend.members') }}">Membres</a></li>
                                
                                <li class="has-dropdown">
                                    <a href="Javascript:;" onclick="$('ul.galery-menu').toggle();">Galerie</a>
                                    
                                    <!-- Submenu Start -->
                                    <ul class="sub-menu galery-menu" style="display: none;">
                                        <li><a href="{{ route('frontend.images') }}">Les images</a></li>
                                        <li><a href="{{ route('frontend.videos') }}">Les vidéos</a></li>
                                    </ul><!-- Submenu End -->
                                    
                                </li>
                                
                                
                                <li class="has-dropdown">
                                    <a href="Javascript:;" onclick="$('ul.ligues-menu').toggle();">Ligues</a>
                                    
                                    <!-- Submenu Start -->
                                    <ul class="sub-menu ligues-menu" style="display: none;">
                                        <li><a href="{{ route('frontend.ligue_nord') }}">Ligue Centre Nord</a></li>
                                        <li><a href="{{ route('frontend.ligue_centre_sud') }}">Ligue Centre Sud</a></li>
                                    </ul><!-- Submenu End -->
                                    
                                </li>
                                <li><a href="{{ route('frontend.associations') }}">Associations</a></li>

                                <li class="has-dropdown">
                                    <a href="Javascript:;" onclick="$('ul.evenements-menu').toggle();">Événements</a>
                                    
                                    <!-- Submenu Start -->
                                    <ul class="sub-menu evenements-menu" style="display: none">
                                        <li><a href="{{ route('frontend.communique_de_presse') }}">Communiqué de presse</a></li>
                                        <li><a href="{{ route('frontend.communique_des_clubs') }}">Communiqué des clubs</a></li>
                                    </ul>
                                    <!-- Submenu End -->
                                    
                                </li>

                                <li><a href="{{ route('frontend.presse') }}">La presse</a></li>
                
                                    </ul>
                                </nav>
                            </nav>
                        </div>
                    </div>


                </div>
            </div>
        </div>
    </div>
</div>
<!-- Menu Section End -->