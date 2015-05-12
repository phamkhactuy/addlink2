<?php
class admindatabase
{
	function admindatabase()
	{
		$db=mysql_connect("localhost","root","");
		mysql_select_db("addlink2",$db);
		mysql_query("SET NAMES UTF8",$db);
	}
		function fetch_all($sql)
	 {
		 $query = mysql_query($sql);
		 return $query;
	 }

    //add khac tuy
    function category()
    {
        $sql="SELECT * FROM tuypkcategory ORDER BY category_orderby";
        $query=mysql_query($sql);
        return $query;
    }
    function category1($a)
    {
        $sql="SELECT * FROM tuypkcategory1 where category_id= ".$a." ORDER BY category1_orderby";
        $query=mysql_query($sql);
        return $query;
    }
    function categorybyid($cate)
    {
        $sql="SELECT * FROM tuypkcategory where category_id= ".$cate." LIMIT 0 , 1";
        $query=mysql_query($sql);
        return $query;
    }
    function category1byid($cate,$cate1)
    {
        $sql="SELECT * FROM tuypkcategory1 where category_id= ".$cate." and category1_id= ".$cate1." LIMIT 0 , 1";
        $query=mysql_query($sql);
        return $query;
    }

    function id_last()
    {
        $sql="SELECT * FROM tuypklink ORDER BY link_id DESC LIMIT 0,1";
        $query=mysql_query($sql);
        return $query;      
    }
    function get_link($tp)
    {
        $sql="SELECT * FROM tuypklink WHERE category1_id=$tp GROUP BY link_id DESC";
        $query=mysql_query($sql);
        return $query;
    }
	//////////////////////////Danh muc
	function addlinkc1()
	{
		$sql="SELECT * FROM addlinkc1 ORDER BY id";
		$query=mysql_query($sql);
		return $query;
	}

    function addlinkc2($a)
    {
        $sql="SELECT * FROM addlinkc2 where c1=".$a."";
        $query=mysql_query($sql);
        return $query;
    }
    function xoalink($idlink)
    {
        $sql="DELETE FROM tuypklink WHERE link_id=$idlink";
        $query=mysql_query($sql);
        return 0;
    }
    function link($tp)
    {
        $sql="SELECT * FROM addlinkc WHERE c2=$tp GROUP BY id DESC";
        $query=mysql_query($sql);
        return $query;
    }

    function getTitle($Url){
        $str = file_get_contents($Url);
        if(strlen($str)>0){
            preg_match("/\<title\>(.*)\<\/title\>/",$str,$title);
            return $title[1];
        }
    }
    function pageTitle($page_url)
    {
         $read_page=file_get_contents($page_url);
         preg_match("/<title.*?>[\n\r\s]*(.*)[\n\r\s]*<\/title>/", $read_page, $page_title);
          if (isset($page_title[1]))
          {
                if ($page_title[1] == '')
                {
                      return $page_url;
                }
                $page_title = $page_title[1];
                return trim($page_title);
          }
          else
          {
                return $page_url;
          }
    }
	function linkcuoi()
	{
		$sql="SELECT * FROM addlinkc ORDER BY id DESC LIMIT 0,1";
		$query=mysql_query($sql);
		return $query;		
	}
    
    function themlink($a,$b,$c,$d)
    {
        $sql="INSERT INTO tuypklink(link_id,link_url,link_title,category1_id) VALUES ($a, '$b', '$c',$d)";
        $query=mysql_query($sql);
        return $query;
    }





	
}

?>