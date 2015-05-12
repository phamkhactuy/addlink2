
<?php
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
 
echo pageTitle("http://www.idiotminds.com/get-any-website-page-title-from-url-in-php/");
echo pageTitle("https://www.youtube.com/watch?v=UKjUfTfJOqI");
?>