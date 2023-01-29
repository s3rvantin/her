<?php

namespace App\Controllers;

use App\Controllers\BaseController;
use App\Models\MahasiswaModel;

class Mahasiswa extends BaseController
{
    public function index()
    {
        return view('form_mahasiswa');
    }
    public function store()
    {
       
            //model initialize
            $mahasiswa = new MahasiswaModel();
            
            //insert data into database
            $mahasiswa->insert([
                'nim'   => $this->request->getPost('nim'),
                'nama' => $this->request->getPost('nama'),
                'kelas' => $this->request->getPost('kelas'),
                'prodi' => $this->request->getPost('prodi'),
                'email' => $this->request->getPost('email')



            ]);

            //flash message
            session()->setFlashdata('message', 'Post Berhasil Disimpan');

            return redirect()->to(base_url('/'));
        }

    }
