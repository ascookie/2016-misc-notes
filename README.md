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

1. 从第一天工作开始就要给自己的职业定个未来目标：
是想当个切图页面仔还是想做前端结构师、前端技术专家或者是往交互上转
不要以为这些问题离自己很久远，当你走一步算一步，等过了几年回头看的时候发现自己每天只 是在做重复工作,没太大长进

2. sublime的插件多去装几个，代码能有提示补全的就别自己敲了，一年不知能省多少时间呢

3. 当你发现同样的代码写了快三遍以上的时候，就要开始考虑是不是可以通过写脚本的方式加快你的节奏了。千万别懒得写脚本，因为你会因为一次又一次重复的事花费大量时间

4. 使用一些chrome的liveload插件或者grunt、glup这些构建工具的liveload插件，这样可以边写代码变自动刷新页面，实时看效果

5. 养成写注释的习惯，不然过两天连你自己都看不懂

6. 正则表达式估计会经常写，好好学学，同时灵活使用 oschina上的在线正则测试工具，很方便. 地址在线正则表达式测试

7. 当想实现某种页面效果，不过是样式或者是动画效果，第一反应不要自己动手写，99%的情况下有人写好了，并且代码会很不错，去参考别人的，不要重复造轮子。去哪找？google或者github

-------------------
学了几天HTML和CSS了，应该也有点成果了。打开IFE2015 task1，写个静态页面吧。

https://github.com/ecomfe/spec  write formal code.

2. JavaScript 这是至关重要的阶段。 强烈推荐《JavaScript高级程序设计（第3版）》，俗称红宝书。前七章是重中之重，必须反复阅读，直至完全理解，期间可配合其他书一起读。DOM，事件流，表单，JSON，Ajax与最后几章也相当重要。其余章节可以略读或跳过（比如浏览器嗅探，XML以及那些列举大量API的章节，完全可以用到再查）推荐《JavaScript语言精粹》，俗称蝴蝶书。超薄的一本，半天就可以看完。JavaScript是一门有很多坑的语言，我个人是喜欢把这些坑点全部搞清楚的，但这本书却避而不谈了，剩下的也就是所谓的“精粹”了。但清晰地过一遍知识点总是好的。
强烈推荐《你不知道的JS》。精彩至极的一本书，将JavaScript的坑一网打尽。之前搞不懂的问题，比如闭包，this之类的都可以在这里找到答案。ES6也是必学的内容，推荐阮一峰老师的《ES6 标准入门》。但这本书以API居多，所以还是留个大概印象，以后写到类似的地方，查一查有没有ES6更简洁的写法就好，不必死记硬背。以及需要学会Webpack的使用，Babel和模块化就靠Webpack了。 不太推荐《JavaScript权威指南》，也就是犀牛书。那就是一本字典

https://www.zhihu.com/question/32314049


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


The type of moduke defined in the main JavaScript file. Can be one or an array of the following strings:

(1) globals: JavaScript module that adds to global namespace, using window.namespace or this.namespace syntax
(2) amd: Javascript module compatible with AMD, like RequireJS, using define() syntax
(3) node: JavaScript module compatible with node and CommonJS using module.exports syntax
(4) es6: JavaScript module compatible with ECMAScript 6 modules, using export and import syntax
(5) yui: JavaScript module compatible with YUI Modules, using YUI.add() syntax


Browser-sync very useful
browser-sync start --files '.' --server

The first rule we will examine comes from the most common case of function calls: standalone function invocation. Think of this this rule as the default catch-all rule when none of the other rules apply.

Consider this code:

function foo() {
  console.log( this.a );
}

var a = 2
foo(); //2

https://github.com/sivan/javascript-style-guide/blob/master/es5/README.md
use push to add value to the array
```
var someStack = [];

someStack.push('abracd');
````

want to copy the whole array
```
var items = [];
var len = items.length;
var itemsCopy = [];

itemsCopy = items.slice();
```
https://github.com/justjavac/12-javascript-quirks/blob/master/cn/8-array-like-objects.md

change arguments to array
```
Array.prototype.slice.call(arguments)

function trigger() {
  var args = Array.prototype.slice.call(arguments)
  ...
}
```

https://www.zhihu.com/question/50516672
https://www.zhihu.com/question/36982021

https://segmentfault.com/a/1190000006909250?hmsr=toutiao.io&utm_medium=toutiao.io&utm_source=toutiao.io

https://www.zhihu.com/question/28008276

https://www.zhihu.com/question/27018083

Jquery Cookie

Create session cookie:
```
$.cookie('name', 'value');
```

Create expiring cookie, 7 days from then:
```
$.cookie('name', 'value', {expires:7});
```
Create expiring cookie, valid across entire site:
```
$.cookie('name', 'value', { expires: 7, path: '/'});
```

Read cookie:
```
$.cookie('name'); // => "value"
$.cookie('noting'); // => undefined
```
Read all avaiable cookies:
$.cookie(); // => { "name": "value" }
```
Delete cookie:
```
$.removeCookie('name');  // => true
$.removeCookie('nothing') // =>false

//need to use the same attr (path, domain) as what the cookie was written with
$.cookie('name', 'value', { path: '/'});
// This won't work!
$.removeCookie('name'); // => false
// This will work!
$.removeCookie('name', {path: '/'}); // => true
```
when deleteing a cookie, you must pass the exact same path, domain and secure options that were used to set the cookie, unless you're relying on the default options that is.

Sample media query

@media screen and (max-width: 1367px) {

}

@media screen and (max-width: 1281px) {

}

@media screen and (max-width: 1025px) {

}

@media screen and (max-width: 961px) {

}

@media screen and (max-width: 641px) {

}

@media screen and (max-width: 481px) {

}

https://www.zhihu.com/question/50907897
https://www.zhihu.com/question/50991824

https://www.zhihu.com/question/50477368

```
$mkdir someDirectory<ENTER>
$ cd !$
```

```
function Cms(wordpressVersion, joomlaVersion) {
  this.wVersion = wordpressVersion;
  this.jVersion = joomlaVersion;
}

Cms.prototype.shoplifyVersion = 5;

var n1 = new Cms('3.6', '6.3');
```

http://www.alloyteam.com/2014/02/optimized-articles-of-parallax-scrolling-love-story/
http://stackoverflow.com/questions/20001584/parallax-scrolling-choppy

http://nnattawat.github.io/flip/
http://codepen.io/stevenpersson/pen/sDGgF

http://www.jqueryscript.net/demo/Creating-Apple-Like-Fullscreen-One-Page-Scrolling-Website-with-jQuery/
Garnik Bayatyan
garnik atavita

Parama P
parama
