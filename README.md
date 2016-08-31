# Misc Notes

**Delete folder command line**

`rm -rf folderName`

FYI, you can use -f, -r, -v:

* `-f` = to ignore non-existent files, never prompt
* `-r` = to remove directories and their comtents recursively
* `-v` = to explain what is being done

**Check clearfix and BFC**

**Wordpress custom post type**
https://codex.wordpress.org/Post_Types

php or python, make a decision.

<?php if( is_page_template('kids-dentist')) {
       echo 'hihi';
    }
    else {
        $page_template = get_page_template_slug();
        echo $page_template;
     }
     ?>


<?php
            if (is_active_sidebar('sidebar')){
                echo "col-sm-9";
            } else {
                echo "col-sm-12";
            }
        ?>

https://gist.github.com/scottmagdalein/259d878ad46ed6f2cdce

Forever Free Plan users can send up to 12 test emails per campaign, but no more than 24 total test emails in a 24-hour period. Tests can include up to six addresses at once.

.container-full {
  margin: 0 auto;
  width: 100%;
}

$_POST['name'] is call name="" at the input field.
