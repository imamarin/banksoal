<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use Illuminate\Support\Facades\DB;

class MatpelController extends Controller
{
    //
    public function __construct(){
        session::set(["katmenu"=>1,"menu"=>2]);
    }

    public function index(){
        $data = array(
            "matpel" => DB::table('matpel')->get()
        );
        return view('admin/matpel')->with($data);
    }
}
