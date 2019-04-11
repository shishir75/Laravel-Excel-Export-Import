<?php

namespace App\Http\Controllers;

use App\Imports\StudentsImport;
use App\Student;
use Illuminate\Http\Request;
use Maatwebsite\Excel\Facades\Excel;

class StudentController extends Controller
{
    /**
     * Display a listing of the resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function index()
    {
        return view('import');
    }

    /**
     * Show the form for creating a new resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function create()
    {
        //
    }

    /**
     * Store a newly created resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @return \Illuminate\Http\Response
     */
    public function store(Request $request)
    {
       $rolls = Student::pluck('roll')->toArray();


        if ($request->hasFile('file')){
            $file = $request->file('file');

            $data = Excel::toArray(new StudentsImport(), $file);

            if (!empty($data)  && count($data) > 0)
            {
                //Student::truncate(); // empty table

                foreach ($data as $rows)
                {
                    foreach ($rows as $key => $value)
                    {
                        if ($key > 0)
                        {
                            $student = new Student();

                            if (in_array($value[0], $rolls))
                            {
                                continue;

                            } else {

                                $student->roll = $value[0];
                                $student->name = $value[1];
                                $student->email = $value[2];
                                $student->save();
                            }
                        }
                    }
                }

                return redirect()->back();
            }

        }
    }

    /**
     * Display the specified resource.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function show($id)
    {
        //
    }

    /**
     * Show the form for editing the specified resource.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function edit($id)
    {
        //
    }

    /**
     * Update the specified resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function update(Request $request, $id)
    {
        //
    }

    /**
     * Remove the specified resource from storage.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function destroy($id)
    {
        //
    }
}
