<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;

class PengujiController extends Controller
{
    //

    public function __construct(){
        session(["katmenu"=>1,"menu"=>2]);
    }

    public function index(){
        $data = array(
            "matpel" => DB::table('matpel')->get()
        );
        return view('admin/matpel')->with($data);
    }
}
