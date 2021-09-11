<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;

class HomeController extends Controller
{
    //
    public function __construct(){
        session(["katmenu"=>0,"menu"=>0]);
    }

    public function index(){

        return view('admin/home');
    }
}
