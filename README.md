专题工厂
===========

## 1.开发环境
- node version > 6.0
- yog2 lastest

## 2.快速开始：

#### 安装：
执行命令
> $   git@gitlab.pcpop.com:fe/AMP.git  
$ cd AMP && npm install

运行
> $ npm run debug 编译到本地环境  
$ npm run dev 编译到远程环境

具体配置详情见yog2文档的fis.config.js  [http://fex.baidu.com/yog2/docs/](http://fex.baidu.com/yog2/docs/)

#### 目录结构：
```
├── client
│   ├── page
│   ├── static
│   └── widget
├── server
   ├── action
   ├── controller
   └── model──router.js

```
   
#### 运行环境依赖

- package.json

`{
  "name": "my-yog",
  "version": "1.0.0",
  "description": "",
  "main": "index.js",
  "scripts": {
    "debug-win": "set NODE_DEBUG=yog/dispatcher,yog/loader,yog/plugins,yog/recv-reload&set YOG_DEBUG=true&node app.js",
    "debug": "env NODE_DEBUG=yog/dispatcher,yog/loader,yog/plugins,yog/recv-reload YOG_DEBUG=true node app.js"
  },
  "repository": {
    "type": "git",
    "url": "https://github.com/fex-team/yog2.git"
  },
  "author": "fis@baidu.com",
  "license": "BSD",
  "dependencies": {
    "multer": "^1.3.0",
    "multiparty": "^4.1.3",
    "mysql2": "^1.4.2",
    "sequelize": "^4.18.0",
  }
}`
