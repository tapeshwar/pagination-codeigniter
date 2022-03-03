<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Home extends CI_Controller {

	public function __construct() {
		parent::__construct();
		$this->load->library('Paginator');
		$this->load->model('website_model');
		
    }
	

	public function index($page=NULL){

		$get = $this->input->get();
		if(!empty($get['name'])){
			$get['name'] = $get['name'];
		}
		
		$total_row = $this->website_model->get_data2($get,'count');

	    $this->paginator->initialize([
	    'base_url' => base_url('home/index'),
	    'total_items' => $total_row,
	    'current_page' => $page
        ]);
	    $get['limit'] = $this->paginator->limit_end; 
        $get['offset'] = $this->paginator->limit_start;

		$d_data = $this->website_model->get_data2($get,$count=NULL);

		$data = [
			'title' => 'Page List',
			'heading' => 'Page List',
			'distributor' => $d_data,
			'pages' => $get['offset']
		];
		
		$this->load->view('index',$data);
    }
}
