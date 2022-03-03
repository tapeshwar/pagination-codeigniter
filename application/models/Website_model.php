<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Website_model extends CI_Model {

    public function __construct() {
        parent::__construct();
    }


    public function get_data2($get,$count){
      
        if(!empty($get['name'])){
            $this->db->where('name', $get['name']);
        }

        if(!empty($count)){
            return $count = $this->db->get('distributors')->num_rows();
        }else{
            if(!empty($get['offset'])){
                $offset = $get['offset'];
            }else{
                $offset = 0;
            }
            if(!empty($get['limit'])){
                $limit = $get['limit'];
            }
       
            $this->db->limit($limit,$offset);
        
            $query = $this->db->get('distributors');
            //echo $this->db->last_query();
            return $query->result_array();
        }
        
       
    }

    


}


?>