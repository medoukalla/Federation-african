<?php

namespace App\Http\Controllers;

use App\CommuniqueDePresse;
use App\CommuniqueDesClub;
use App\Country;
use App\Image;
use App\Member;
use Illuminate\Http\Request;

class FrontendController extends Controller
{
    // home page 
    public function index() {
        return view('index');
    }

    // historique_de_la_federation
    public function historique_de_la_federation() {
        return view('historique_de_la_federation');
    }

    // historique_du_sambo_au_maroc
    public function historique_du_sambo_au_maroc() {
        return view('historique_du_sambo_au_maroc');
    }
    
    // calendrier
    public function calendrier() {
        return view('calendrier');
    }

    // members 
    public function members() {
        return view('members',[
            'members' => Member::all(),
        ]);
    }

    // images
    public function images() {
        return view('images',[
            'albums' => Image::simplePaginate(5),
        ]);
    }

    // videos
    public function videos() {
        return view('videos');
    }

    // ligue_nord
    public function ligue_nord() {
        return view('ligue_nord');
    }

    // ligue_centre_sud
    public function ligue_centre_sud() {
        return view('ligue_centre_sud');
    }

    // associations
    public function associations() {

        $countries = Country::get();

        return view('associations',[
            'countries' => $countries
        ]);
    }

    // communique_de_presse
    public function communique_de_presse() {
        return view('communique_de_presse',[
            'posts' => CommuniqueDePresse::orderBy('id', 'desc')->simplePaginate(9),
        ]);
    }

    // communique_de_presse_post
    public function communique_de_presse_post( CommuniqueDePresse $CommuniqueDePresse ) {
        return view('communique_de_presse_post',[
            'post' => $CommuniqueDePresse
        ]);
    }

    // communique_des_clubs 
    public function communique_des_clubs() {
        return view('communique_des_clubs',[
            'posts' => CommuniqueDesClub::orderBy('id', 'desc')->simplePaginate(9),
        ]);
    }
    // communique_des_clubs_post 
    public function communique_des_clubs_post( CommuniqueDesClub $CommuniqueDesClub ) {
        return view('communique_des_clubs_post',[
            'post' => $CommuniqueDesClub
        ]);
    }

    // la_presse 
    public function la_presse() {
        return view('presse');
    }
}
