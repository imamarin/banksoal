<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use Illuminate\Support\Facades\DB;

class GuruController extends Controller
{
    //
    public function __construct(){
        session(["katmenu"=>1,"menu"=>1]);
    }

    public function index(){
        $data = array(
            "guru" => DB::table('guru')->get()
        );
        return view('admin/guru')->with($data);
    }
}
