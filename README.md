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

可以从HTML&CSS学起，然后javascript，并用上面的例子学习创建一个主页。完成这些之后可以在PHP，Python或者Ruby中选一个学习（我个人推荐python），整个过程大概40学时左右，也就是你大学一个学期的一门课的量。然后使用这三门语言中的任意一种语言下的web框架（PHP的我不太清楚，python可以用Django，Ruby可以用Rail），按照官方文档的例子+模板完成一个个人博客，去万网购买一个一年期的域名（大概70块钱），再直接租一台小型的虚拟主机（一个月10块-20块不等），将这个网站放到虚拟主机上并向外服务，最后在上面转载10+篇以上编程相关的技术文章（总计要200学时左右，相当于大学一个学期的5门课）。
然后去微软的office模板中心去下载一个看起来炫酷一点的简历模板，写上自己做这个网站用到的技术，并且在项目经验上写上使用XX语言1年，建有自己的网站，期望岗位是研发。最后将这份简历给20家公司投过去（网投就可以），等待面试通知。之后随便选一家公司，但记住在面试的最后阶段，一定要底气十足的要求薪资8K，13薪，5险一金，以及补助若干，如果对方比较主动，可以要1W。
正式入职之后你的编程学习之路才正式开始，工作中需要用到什么技术就去买什么书，看什么网站，不会的地方就问同事。希望我的答案能帮助到你。

**Regular Expression**

Using a regular expression literal, which consists of a pattern enclosed between slashes, as follow

```
var re = /ab+c/;

```

Or calling the constructor function of the *RegExp* Object, as follows:
```
var re = new RegExp("ab+c");
```
A regular expression pattern is composed of simple characters, such as /abc/, or combination of simple and special characters, such as /ab*c/ or /Chapter (\d+)\. \d*/. The last example includes parentheses which are used as a memory device. the match made with this part of the pattern is remembered for later use, as described in using parenthesized substring matches.

*Using simple patterns*
Simple patterns are constructed of characters for which you want to find a direct match. For example. the pattern /abc/ matches character combinations in strings only when exactly the characters 'abc' occur together and in that order.

*Using special characters*
When the search for a match requires something more than a direct match, such as finding one or more b's. or finding white space, the pattern includes special characters. For example, the pattern /ab*c/ matches any character combination in which a single 'a' is followed by zero or more 'b's (* means 0 or more occurrences of the preceding item) and then immediately followed by 'c'.

*js setting default values*
```
var name = otherName || "default";
```

Javascript has a ternary operator for conditional expressions
```
var allowed = ( age > 18 ) ? "yes" : "no";
```

validate numbers javascript
in jquery, you can use IsNumeric

js function
```
function isNumberic(n) {
  return !isNaN(parseFloat(n)) && isFinite(n);
}
```
Prototype tool
sketch and Photoshop/basic layout | Origami and Framer Js for prototype
use Envato
https://zhuanlan.zhihu.com/p/22332111?hmsr=toutiao.io&utm_medium=toutiao.io&utm_source=toutiao.io
