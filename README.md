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

**HTTP**
(1) GET and POST. GET retrieve data from server. POST send data to server (question about picture upload)

(2) HTTP is stateless, need extra mech to keep state ( like login in state, use cookie )

(3) understand HTTP response code.

(4) understand sync and async (for AJAX and jquery framework)

**flex-grow**
it let img element grow big to cover in horizontal, the layout became flex
div {
  display: flex;
  flex-wrap: wrap;
}

**JSXTransformer.js**
<script type="text/jsx" src=""></script>
<script type="text/jsx">..</script>
type is text/jsx

**babel**
<<<<<<< HEAD
`<script type="text/babel" src=""></script>`
`<script type="text/babel">..</script>`
`include babel's browser.js and set label to text/babel`
`<script src="https://unpkg.com/babel-core@5.8.38/browser.min.js"></script>`

=======
<script type="text/babel" src=""></script>
<script type="text/babel">..</script>
include babel's browser.js and set label to text/babel
<script src="https://unpkg.com/babel-core@5.8.38/browser.min.js"></script>
>>>>>>> 06d156f1653066f667cf6842298c8ba5e2da7d80

**cmd sea.js**
one module is one file
define(factory)
* if factory is an Object, String. the interface is the Object or String.
* if factory is a function, 表示是模块的构造方法。执行该构造方法，可以得到模块向外提供的接口。factory默认会传入三个参数：require、exports 和 module。

`//factory is an Object`
`define({ "foo": "bar" });`

`//factory is an function`
`define(function(require, exports, module) { // module code });`

https://theeventscalendar.com/support/forums/topic/woo-tickets-adding-add-to-cart-functionality-outside-of-event-page/
