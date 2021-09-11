<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use Illuminate\Support\Facades\DB;

class PengujiController extends Controller
{
    //

    public function __construct(){
        session(["katmenu"=>1,"menu"=>3]);
    }

    public function index(){
        $data = array(
            "matpel" => DB::table('matpel')->get(),
            "guru" => DB::table('guru')->get()
        );
        return view('admin/penguji')->with($data);
    }
}
