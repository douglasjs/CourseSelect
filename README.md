# CourseSelect [![Build Status](https://travis-ci.org/PENGZhaoqing/CourseSelect.svg?branch=master)](https://travis-ci.org/PENGZhaoqing/CourseSelect)
 本项目依托于https://github.com/PENGZhaoqing/CourseSelect 进行开发
 
 Heroku演示地址（https://aqueous-cove-63128.herokuapp.com/）

### 目前功能：
**原系统功能**
* 多角色登陆（学生，老师，管理员）
* 学生动态选课，退课
* 老师动态增加，删除课程
* 老师对课程下的学生添加、修改成绩
* 权限控制：老师和学生只能看到自己相关课程信息
* 管理员后台

**本系统新添功能**

_管理员功能_
* 管理员发布公告

_教师功能_
* 新闻主页
* 查看公告列表
* 公告详情页
* 图形化显示选课学生信息
* 查看学生评价
* 教师按学期开课
* 增加选课的开放、关闭功能
* Excel格式的数据导入、导出

_学生功能_
* 新闻主页
* 查看公告列表
* 通知详情页
* 处理选课冲突
* 站内查找检索 （课程按分类查找，过滤等）
* 统计选课学分，学时
* 个人课表
* 选课旁听功能
* 课程评估
* 增加选课的开放、关闭功能
* 绑定用户邮箱
* 发送通知申请加课

### 截图

<img src="/lib/screenshot11.png" width="700">  

<img src="/lib/screenshot12.png" width="700">

<img src="/lib/screenshot13.png" width="700">   

<img src="/lib/screenshot14.png" width="700">

<img src="/lib/screenshot15.png" width="700">

## 说明

目前使用的库和数据库：

* 使用[Bootstrap](http://getbootstrap.com/)作为前端库
* 使用[Rails_admin Gem](https://github.com/sferik/rails_admin)作为后台管理
* 使用[Postgresql](http://postgresapp.com/)作为数据库

使用前需要安装Bundler，Gem，Ruby，Rails等依赖环境。

请根据本地系统下载安装[postgresql](https://devcenter.heroku.com/articles/heroku-postgresql#local-setup)数据库，并运行`psql -h localhost`检查安装情况。


## 安装
本组成员所整理的本地环境安装教程

Ubuntu下安装Ruby on Rails环境教程及问题汇总[请戳这里](http://www.jinqiao.name/2016/12/28/no-rakefile-found-looking-for-rakefile-rakefile-rakefile-rb-rakefile-rb/)

Win10上安装Ruby on Rails全教程[请戳这里](http://www.jinqiao.name/2016/12/29/windows%E4%B8%8A%E5%AE%89%E8%A3%85ruby-on-rails/)

在终端中执行以下代码

```
$ git clone https://github.com/PENGZhaoqing/CourseSelect
$ cd CourseSelect
$ bundle install
$ rake db:migrate
$ rake db:seed
$ rails s 
```

在浏览器中输入`localhost:3000`访问主页

##使用

1.学生登陆：

账号：`student1@test.com`

密码：`password`

2.老师登陆：

账号：`teacher1@test.com`

密码：`password`


3.管理员登陆：

账号：`admin@test.com`

密码：`password`

账号中数字都可以替换成2,3...等等


## Heroku云部署

项目可直接在Heroku上免费部署

1.fork此项目到自己Github账号下

2.创建Heroku账号以及Heroku app

3.将Heroku app与自己Github下的fork的项目进行连接

4.下载配置[Heroku CLI](https://devcenter.heroku.com/articles/heroku-command-line)命令行工具

5.运行`heroku login`在终端登陆，检查与heroku app的远程连接情况`git config --list | grep heroku`，若未检查到相应的app，请看[这里](http://stackoverflow.com/questions/5129598/how-to-link-a-folder-with-an-existing-heroku-app)

6.运行部署，详情[请戳这里](https://devcenter.heroku.com/articles/getting-started-with-rails4#rails-asset-pipeline)


## 测试

本项目包含了部分的测试（integration/fixture/model test），测试文件位于/test目录下。运行测试：

```
$ rake test
Run options: --seed 15794

# Running:
.........

Finished in 1.202169s, 7.4865 runs/s, 16.6366 assertions/s.

9 runs, 20 assertions, 0 failures, 0 errors, 0 skips
```


## How to Contribute

先fork此项目，在分支修改后，pull request到主分支

提问请到issues里创建，欢迎contributor！

如果觉得好，给项目点颗星吧～

## 功能更新

2016/12/20   增加图表展示功能

2016/12/21   课程多样化显示

2016/12/24   增加课程公告

2016/12/26   增加课程检索功能

2016/12/26   更新了主页

2016/12/28   智能提醒课程冲突

2016/12/28   增加学期功能

2016/12/29   增加旁听

2016/12/31   增加选课人数动态更新

2016/12/31   增加申请加课功能

2017/01/01   增加个人课表功能

2017/01/01   增加课程或学生信息导入导出

2017/01/02   评教功能 

2017/01/03   更新旁听及学分统计功能

2017/01/03   更新系统说明，加入站长工具

