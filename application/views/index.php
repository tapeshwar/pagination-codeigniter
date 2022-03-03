<html lang="en">
    <head>
        <title>Pagination</title>
        <link rel="stylesheet" href="<?= base_url('assets/bootstrap.min.css') ?>">
        <style>
            .paging_list .paginate:first-child, .paging_list .inactive:first-child {
            border-left: 1px solid #ddd;
        }
        .paging_list .paginate,.paging_list .paginatecurrent {
            border: 1px solid #ddd;
            border-left: 0px;
            padding: 8px; 
        }
        .paging_list .inactive {
            background: #efefef none repeat scroll 0 0;
            color: inherit;
            cursor: default;
            padding: 8px; 
            border: 1px solid #ddd;
            border-left: 0px;
        }

        .paging_list .paginatecurrent {
            cursor: default;
            background: #01a9ac none repeat scroll 0 0;
            color:#FFF;
        }
        .paging_list a.paginate{
            color: inherit;
        }
        </style>
    </head>
    <body>
        <div class="container">
            <div class="row">
                <div class="col-md-12">
                    <h2 style="text-align: center;">Custom Pagination in CodeIgnitor</h2>
                    <br>
                    <hr><br><br>

                </div>

                <div class="col-md-12">
                    <form action="" method="get">          
                        <div class="col-md-4" style="padding-left: 0;">
                        <div class="form-group">
                        <label>Salon Name</label>
                        <input type="text" name="name" class="form-control" placeholder="Search">
                        </div>
                        </div>   
                                
                        <div class="col-md-4" style="margin-top: 25px;">	
                        
                        <button type="submit" class="btn btn-primary">Search</button>
                        <a href="<?=base_url('home')?>" class="btn btn-light">Reset</a>
                        </div>         
                    </form>
                </div>
                    
                
                <div class="col-md-12">
                    <?php echo $this->paginator->dispaly_page_record_ipp(); ?>
                    <table class="table table-responsive table-bordered" style="margin-top: 15px;">
                        <thead>
                        <tr>
                            <th width="3%">#</th>
                            <th width="15%">SALON CODE</th>
                            <th width="20%">SALON NAME</th>
                            <th width="15%">SALON MOBILE</th>
                            <th width="15%">COUNTRY</th>
                            <th width="17%">ACTIONS</th>
                        </tr>
                        </thead>

                        <tbody>
                        <?php 
                            $i =1;
                            if(!empty($distributor)) {
                            foreach($distributor as $page){ 
                          ?>
                            <tr>
                                <td><?php echo $i+$pages?></td>
                                <td><?= $page['code'] ?></td>
                                <td><?= $page['name'] ?></td>
                                <td><?= $page['phone'] ?></td>
                                <td><?= $page['country'] ?></td>
                            
                                <td>
                                <a href="javascript:void(0)"  class="btn btn-primary btn-xs btn-flat salon_gallery" title="Product Gallery">Manage Services </a>

                                </td>
                            </tr>
                        <?php $i++;
                            }
                        } else{?>
                            <tr><td colspan="6">No Result Found..</td></tr>
                        <?php } ?>

                        </tbody>
                    </table>
                    <?php echo $this->paginator->display_jump_menu_pages(); ?>
                    <br><br><br><br>
                </div>

                


            </div>
        </div>
        

    </body>
</html>