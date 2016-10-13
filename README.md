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
GarnikBayatyan

我的经验是每到一个地方工作，不管是实习还是正式工作，都一定要记得找一到两个人
: 沟通好将来给你做r e ference。离开后每年圣诞节寄个贺卡啥，一是祝福二是让别人记
: 住你。千万别埋头苦干，做什么最重要的都还是做人！
why life is so hard.

之前笔试基本各种挂，挂的怀疑人生，阿里腾讯网易美团全部挂在了笔试，因为我的操作系统和C++，java学的太烂了，美团甚至考安卓和iOS。
考完滴滴的笔试后，我差点儿在图书馆哭了出来，当时就想我真的有这么菜吗？连个面试的机会都得不到？当时几乎处于一个崩溃的状态，已经对秋招绝望了，打算等补招或者找个实习了。
后来百度HR打电话通知我一面，我当时真的很激动，也很珍惜面试机会。

首先是百度，百度的面试很难，但是很基础，问的很详细。
一面是一位性格很好的面试官哥哥，而且还和我是老乡，一面面了70多分钟，问了很多东西，很多我不记得了，我挑我记得的写吧。
1、手写jsonp的实现
2、手写链表倒数第K个查找
3、http请求头，请求体，cookie在哪个里面？url在哪里面？
4、垂直居中，多行文本垂直居中
5、原型链的解释
6、对闭包的理解，实现一个暴露内部变量，而且外部可以访问修改的函数（get和set，闭包实现）
7、{}=={}?   []==[]? null==undefined?
8、基本的数据类型
9、基本的两列自适应布局
10、unix中常用的命令行
11、OSI模型，HTTP,TCP,UDP分别在哪些层
12、网站性能优化
13、解释平衡二叉树，以及在数据结构中的应用（红黑树）
14、快排的时间复杂度和空间复杂度。
一面问的基础知识很多，但是基本都答出来了，面完后有些蒙逼。
二面是一位女面试官，给的压力很大，人比较严肃，不苟言笑，后来听说二面是压力面，二面问了50分钟。
1、手写一个jQuery插件
2、在jquery方法和原型上面添加方法的区别和实现（$.extend,$.fn.extend），以及jquery对象的实现（return new jQuery.fn.init）
3、手写一个递归函数（考察arguments.callee，以及arguments的解释）
4、对前端路由的理解？前后端路由的区别？
5、介绍一下webpack和gulp，以及项目中具体的使用
6、你对es6的了解
7、解释一下vue和react，以及异同点
8、关于平衡二叉树
9、前后端分离的意义以及对前端工程化的理解
10、使用css实现一个三角形（盒模型border和css旋转两种方法，主要考察css3旋转）
11、用promise手写ajax
12、手写一个类的继承，并解释一下
13、解释一下call函数和apply函数的作用，以及用法
二面面完后我很虚，感觉自己答的不是很好，路由和前后端分离答的不好，旋转画三角形也没画出来，有可能挂了，但是没想到当天下午就收到了三面的通知。
三面也是一位哥哥，过程还算轻松，也面了50多分钟，不知道结果如何
1、介绍一下自己
2、你说自己抗压能力强，具体表现在哪里？
3、对前端前景的展望，以后前端会怎么发展
4、手写第一次面试没有写出来的链表问题，要求用es6写
5、平时是怎么学技术的？
6、平时大学里面时间是怎么规划的？
7、接下来有什么计划？这个学期和下个学期的计划是？
8、项目中遇到的难点，或者你学习路上的难点
9、你是通过什么方法和途径来学习前端的
10、手写一个简单遍历算法
11、解释一下react和vue，以及区别
12、你在团队中更倾向于什么角色？
13、对java的理解
14、介绍node.js，并且介绍你用它做的项目
最后问我有木有问题问他，我就问：
1、百度加班多吗？
面试官：百度加班并不多。
听说糯米加班多？
面试官：糯米已经从百度独立出去了，我也听说了是996，不过那应该是边缘部门
2、前端以后会朝哪个方向发展？
面试官：就像你刚才说的一样，单页面应用会继续火，react和vue接下来几年依然会流行，webpack和gulp这些工具也会变得更加简单，后端的逻辑会更多放到前端来做
3、百度内部的技术栈是什么？
面试官：我们有的用很新的技术，有的用老技术，看部门吧，不过我们很多东西都是自己写的。
我知道你们的fis。
面试官（笑）：fis已经是好几年前写的了。
3、多久才知道面试结果？
面试官：三天内会通知。

而且根据我的观察，一面的时候等候厅里面很多人，大概有100+，二面的时候却只有三四十人了，三面的时候不到15个人，所以我觉得前两面还是刷了很多人的。

总结就是，如果你前一面没有答好的问题，下一面依然很可能问你，所以做好总结。

百度外卖从百度里面独立出去了，本来今天让我三面，因为他们明天就要离开武汉了，但是今天有百度的三面，只能放弃外卖选了百度。
一面是一个女面试官，很严肃，态度很差，还玩手机，导致我对外卖的印象很差很差。
1、介绍自己
2、手写一个js的深克隆
3、for函数里面setTimeout异步问题
4、手写归并排序
5、介绍自己的项目
面试我一开始我就想离开了，因为面试官态度太差了，我当时就想说怪不得连百度都要把外卖卖给美团，这面试官的素质。
本来觉得自己挂了，但是过两天收到了二面的通知。

二面是一位人很好的哥哥，问的也挺难的，也让我对外卖改观了。

1、实现两个数组的排序合并，我一开始先合并再排序，他不乐意，然后我用了类似插入排序的方法。
2、手写一个原生ajax
3、手写一个promise版的ajax
4、手写实现一个promise（不会）
5、手写实现requireJS模块实现（想了半天才想到createElement("script"），配合异步来加载，闭包导出）
6、手写实现jquery里面的insertAfter（结合nextSibling和insertBefore来实现）
7、react和vue的介绍以及异同
8、AMD和CMD，commonJS的区别

由于我之前百度二面过了后给了自己极大的信心，所以觉得百度外卖的二面也无压力，应该过了，然后当天晚上就收到了三面的通知，但是为了百度，只能放弃了外卖，总之，觉得外卖更加偏向底层的源码，以及实践，这点儿和百度完全不一样。

9月前后自己就像咸鱼翻身一样，本来被笔试挂的怀疑人生，到后来一路杀到了百度三面，外卖三面，乐视三面，我觉得自信真的很重要，面完百度后我觉得自己面其他的公司都很随意了，希望牛客网上其他的小伙伴不要那么早放弃，最后来的才是最好的！！！！

  ```
  .social-icon {
    background: linear-gradient( 180deg, #bbb, #fff, #000);
    -webkit-background-clip: text;
    -webkit-text-fill-color: transparent;
  }
  ```
------------------------
 一上来就开始问问题，我问需不需要做自我介绍，面试官说不用。因为当时有点紧张，具体问了啥问题可能不太记得清，挑记得的说。

1、Array的unshift() method的作用是什么？如何连接两个Array？如何在Array里移除一个元素？
——很简单，就不解释了。
2、用纸笔写一个Closure，任意形式和内容。
——可以用Anonymous function来写，也很简单。
3、知不知道Array-like Object？
——比如arguments或者DOM elements collection(queried by selectors)
4、如何用Native JavaScript来读写Cookie？
——这个忘了，没答出来。
5、知不知道CSS Box-model？
——很简单，顺便说了下IE6的差别。
6、如何做一个AJAX Request？
——说了一下XMLHttpRequest基本用法。
7、Cross-domain access有没有了解？
——说了一下JSONP和Preflight request
8、前端安全方面有没有了解？XSS和CSRF如何攻防？
——XSS的攻防不太清楚，CSRF说了一些，主要是every user can have a unique session id that will be cleared and regenerated every session to identify uniqueness.
9、HTTP Response的Header里面都有些啥？
——其实有好多，但只说了Content-Type和Cross-domain access的一些header properties。
10、知不知道HTTP2？
——没答出来。
11、输入URL后发生了什么？
——DNS解析，定位Server，检查Default HTTP Port，TCP Three-way handshakes，HTTP Request，HTML Tokenization and DOM Tree building，CSSOM building and JavaScript execution，最后是Render Tree building, layouts calling and style recaluculating……说实话说到这里还没说完，但面试官叫住我，说：不用说了我知道你啥意思……
12、new operator实际上做了什么？
——Call constructor and allocate memory然后是连接object和它本身的prototype最后return this(conceptually)
……

第一面实际上持续了大概半个多小时到四十分钟，聊了不少，面试官人很好。

第二面：

1、自我介绍。
2、面向对象的属性有哪些？
——这题本来是知道的，但一开始没理解面试官的意思，讲了object的methods和states，面试官笑了打断了我，重复了问题，我吓了一跳，然后重新说polymorphism和inheritance，然后一下子懵逼，面试官后来才说还有一个encapsulation（这个真是一下懵了，很简单的问题）。
3、做一个两栏布局，左边fixed width，右边responsive，用纸笔手写。
——写了flexbox和float两种实现。
4、讲一下AJAX Request。
——说了IE9 Compatibility solution和正常的XMLHttpRequest，包括Cross-domain时候可修改的header properties。
5，讲一下Cross-domain access。
——就是瞎扯了一些之前一面说过的，加上了preflight request的解释。
6，介绍一下做过的项目。
——介绍了其中一个用JavaScript实现的游戏引擎。
……

可能还有其他，记不得了。这次面试只持续了十分钟左右，本来以为要挂，结果刚有这个念头，面试官就告诉我，去准备hr面吧，吓我一大跳。

HR面：

主要是问实习的经历，实习的内容，对网易的看法，为什么想来网易，以后的想法和发展，如果拿了offer后要求提前实习的话可不可以，等等……主要是闲聊，没有什么特别具体的问题。最后让我问问题，我问了下有没有住宿补助的事情，最后没谈薪资，不过不清楚这是不是淘汰点。【更新：有没有问薪资并没有关系】


感想：

如果要说这次收到offer的重点，我还真不好说，很多很厉害的人也挂了，不太清楚原因是什么。

但我自己一直坚持的做法是：全英文学习。从自学开始到现在，我基本不看中文的资料。这种做法给我最大的帮助就是我能很快的跟上最新的潮流，高水平的演讲和课程我能无障碍听懂，英文技术社区比如StackOverflow我无障碍交流和阅读，在上面也提过问题跟别人交流过，给我的帮助很大。这种习惯甚至往下到代码风格，注释风格，命名风格，都有很大影响（每次看到有人用拼音来写variable names我就很无语）。所以我个人强烈推荐这种做法。我以后依旧会继续坚持。

然而这种做法是有弊端的：中文术语不熟悉。经过这次面试我找了很多面经，期间接触了很多中文术语，这才学到了很多英文术语的中文翻译。

大家一起努力加油！

大家有兴趣可以看看我的：
个人主页： Andyrightnow.github.io
Github： https://github.com/AndyRightNow
技术博客： Andyrightnow.blogspot.com（需要VPN）
-------------------------------------------------

单页面应用路由原理
模版引擎实现原理
AMD CMD差异
require加载模块的原理


css：
左边自适应右边固定宽度布局实现
实现清除浮动
居中问题
html标签分类
doctype作用
css选择器权重
为什么import会导致无样式闪烁


js：
基本数据类型，怎么判断属于哪个类型
怎么判断是一个数组
继承方式（各自实现）
call,apply区别
跨域几种方式
ajax实现过程
jquery怎么写插件

关注前端那些领域，怎么学习前端，怎么解决问题

看着问题好像不多也挺基础，扩展了一些，还是面了一个小时，我觉得我不至于挂在一面，虽然全程都在扯,说我css答的不好我说我几个月没写过css了。。。总体评价还不错

凑巧我这学期选了 Viterbi 的 CSCI 571，这门课会把前端所有必要的基础知识全过一遍，课程的网址是 http://cs-server.usc.edu:45678，大纲如下：
HTML CSS XML JavaScript DOM 表单处理 HTTP PHP Cookies 交互设计 Ajax JSON JQuery FireFox Firebug JavaScript 框架 Web APIs 网站性能 网络安全
iOS/Android/WP 应用开发

课程网站上有非常非常详细的资源，每节课都还提供了 http://Lynda.com 上相应的视频

http://www.tabi-o-ji.com 新干线

https://zhuanlan.zhihu.com/p/22800583?hmsr=toutiao.io&utm_medium=toutiao.io&utm_source=toutiao.io

1、函馆山夜景真是大赞 太美了 眼泪都留下来
2、长崎的强蹦面不错
5、小guest hostel可以租自行车 可以多利用 还有厨房可以煮早饭和宵夜
6、不要看国内攻略 到了日本去书店或是二手书店都可以找到最新的
7、预算有限又想吃的好点 晚一点去超市地下楼买对折或三折便当 也别太晚去 晚了就没了
8、不要理会和你说中文的人
9、去厕所别把厕所拖鞋穿出来
10、提前买3g卡 wifi不普遍
东京停留，不想去别处的，可以直接去东京都内，位于台场的大江户温泉，人家还有中文页面, 伊豆
