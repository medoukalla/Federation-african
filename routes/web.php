<?php

use App\CommuniqueDesClub;
use App\Http\Controllers\FrontendController;
use App\Image;
use Illuminate\Support\Facades\Route;

/*
|--------------------------------------------------------------------------
| Web Routes
|--------------------------------------------------------------------------
|
| Here is where you can register web routes for your application. These
| routes are loaded by the RouteServiceProvider within a group which
| contains the "web" middleware group. Now create something great!
|
*/

// index page
Route::get('/', [FrontendController::class, 'index'])->name('frontend.index');

// historique de la fédération
Route::get('historique_de_la_federation', [FrontendController::class, 'historique_de_la_federation'])->name('frontend.historique_de_la_federation');


// historique du sambo au maroc
Route::get('historique_du_sambo_au_maroc', [FrontendController::class, 'historique_du_sambo_au_maroc'])->name('frontend.historique_du_sambo_au_maroc');


// calendrier
Route::get('calendrier', [FrontendController::class, 'calendrier'])->name('frontend.calendrier');

// members
Route::get('members', [FrontendController::class, 'members'])->name('frontend.members');

// Images 
Route::get('images', [FrontendController::class, 'images'])->name('frontend.images');


// videos 
Route::get('videos', [FrontendController::class, 'videos'])->name('frontend.videos');


// ligue_nord
Route::get('ligue_nord', [FrontendController::class, 'ligue_nord'])->name('frontend.ligue_nord');


// ligue_centre_sud
Route::get('ligue_centre_sud', [FrontendController::class, 'ligue_centre_sud'])->name('frontend.ligue_centre_sud');

// associations
Route::get('associations', [FrontendController::class, 'associations'])->name('frontend.associations');


// communique_de_presse
Route::get('communiqué_de_presse', [FrontendController::class, 'communique_de_presse'])->name('frontend.communique_de_presse');

Route::get('communiqué_de_presse/{CommuniqueDePresse}', [FrontendController::class, 'communique_de_presse_post'])->name('frontend.communique_de_presse_post');

// communiqué_des_clubs
Route::get('communiqué_des_clubs', [FrontendController::class, 'communique_des_clubs'])->name('frontend.communique_des_clubs');

Route::get('communiqué_des_clubs/{CommuniqueDesClub}', [FrontendController::class, 'communique_des_clubs_post'])->name('frontend.communique_des_clubs_post');

// la_presse
Route::get('la_presse', [FrontendController::class, 'la_presse'])->name('frontend.presse');



Route::group(['prefix' => 'admin'], function () {
    Voyager::routes();
});
