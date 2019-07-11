# docs

使用 mkdocs & mkdocs-material

## 使用

需要 `Python3.7`

### 准备环境

```bash
pip3 install -r requirements.txt
```

### 构建

```bash
./run.sh
```

成品在`site`目录中

包含中英两个不同的版本

### 层级修改

主要配置文件为 `mkdocs.yml`

内部 `nav` 定义了层级，添加新层级需要在里面注册

### 

### 书写规范

使用 `markdown` [使用说明](https://markdown-zh.readthedocs.io/en/latest/)

markdown 是纯文本格式，直接使用编辑器打开即可

`block` https://python-markdown.github.io/extensions/admonition/
