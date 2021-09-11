<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use Illuminate\Support\Facades\DB;

class GuruController extends Controller
{
    //

    public function index(){
        $data = array(
            "guru" => DB::table('guru')->get()
        );
        return view('admin/guru')->with($data);
    }
}
