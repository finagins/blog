<?php

namespace App\Http\Controllers;

class LandingController extends Controller
{
    /**
     * @return \Illuminate\Contracts\View\Factory|\Illuminate\View\View
     */
    public function __invoke()
    {
        return view('landing');
    }
}
