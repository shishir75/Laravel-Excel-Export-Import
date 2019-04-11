<?php

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

use App\Exports\UsersExport;
use Illuminate\Support\Facades\Route;
use Maatwebsite\Excel\Facades\Excel;

Route::get('/', function () {
    return view('welcome');
});


Route::get('download', function (){
    return Excel::download(new UsersExport, 'users.xlsx');
});


Route::get('import', 'StudentController@index')->name('student.import');
Route::post('import', 'StudentController@store')->name('student.import');