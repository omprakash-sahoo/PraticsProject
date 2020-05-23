<?php
Class Auth extends CI_Controller{

	public function __construct(){
    parent::__construct();
   	$this->load->database();
   }

    public function index(){
    	// $this->load->helper('url');
        $this->load->view('index');
    }

	public function login(){
		$this->load->view('login');
		$this->load->library('form_validation');
		$this->form_validation->set_rules('name');	}

	}

?>