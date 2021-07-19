<?php
defined('BASEPATH') or exit('No direct script access allowed');

class Maps extends CI_Controller
{

    public function __construct()
    {
        parent::__construct();
        $this->load->model('kategori_m', 'kategori', true);
    }

    public function index(){
        $data['kategori'] = $this->kategori->getAll();
        $data['title'] = "Peta";
        $this->load->view('themes/header',$data);
        $this->load->view('themes/top-menu',$data);
        $this->load->view('themes/breadcrumb');
        $this->load->view('maps/index');
        $this->load->view('themes/sidebar');
        $this->load->view('themes/footer');
    }
}