<?php
$key = isset($_GET["key"]) ? $_GET["key"] : "";
if (empty($key)) {
    echo "Không tìm thấy kết quả";
} else {
    $check = fetch_one("select count(*) as total from tbl_product where c_name like '%$key%' or c_price like '%$key%'");

if ($check["total"] <= 0) {
        echo "Không tìm thấy kết quả tìm kiếm";
    } else {
        $record_perpage = 10;
        $total_record = fetch_one("select * from tbl_product where c_name like '%$key%' or c_masp like '%$key%'");
        $num_page = ceil($total_record["total"] / $record_perpage);
        $page = isset($_GET["p"]) ? $_GET["p"] : 0;
        $page = $page <= 0 ? 0 : $page - 1;
        $from = $page * $record_perpage;
        $arr_product = fetch("select * from tbl_product where c_name like '%$key%' or c_price like '%$key%' limit $from,$record_perpage");

        include_once("view/view_search_product.php");
    }
}
