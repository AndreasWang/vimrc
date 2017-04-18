# 自用vim配置，完善中

# wiki中插入markdown
在wiki中使用markdown写文档需要将markdown语法放在 **<markdown\></markdown\>** 标签中

![markdown标签](http://wiki.hishixi.cn/lib/exe/fetch.php?media=wiki:wechatimg5.jpeg)

# 语法
目前各个支持markdown的平台和编辑器的语法不统一，本系统中的markdown语法经测试基本兼容github
    
## 标题

***

```markdown
# 一级标题
## 二级标题
### 三级标题
#### 四级标题
##### 五级标题
###### 六级标题
```

# 一级标题
## 二级标题
### 三级标题
#### 四级标题
##### 五级标题
###### 六级标题

***

## 无序列表

***

```markdown
- 列表1
- 列表2
    - 二级列表1
        - 三级列表1
        - 三级列表2
    - 二级列表2
```

- 列表1
- 列表2
    - 二级列表1
        - 三级列表1
        - 三级列表2
    - 二级列表2

***

## 有序列表

***

```markdown
1. 有序列表1
2. 有序列表2
3. 有序列表3
 1. 二级有序列表
 2. 二级有序列表
    1. 三级有序列表
```

1. 有序列表1
2. 有序列表2
3. 有序列表3
 1. 二级有序列表
 2. 二级有序列表
    1. 三级有序列表

## 链接

***

```markdown
[简书](http://www.jianshu.com)
```

[简书](http://www.jianshu.com)

***

## 图片

***

```markdown
![图片](http://upload-images.jianshu.io/upload_images/259-0ad0d0bfc1c608b6.jpg?imageMogr2/auto-orient/strip%7CimageView2/2/w/1240)
```

![图片](http://upload-images.jianshu.io/upload_images/259-0ad0d0bfc1c608b6.jpg?imageMogr2/auto-orient/strip%7CimageView2/2/w/1240)

***

## 引用

***

```markdown
> 吃与不吃，这是一个问题
```

> 吃与不吃，这是一个问题

***

## 多行引用

***

*不支持*

***

## 斜体与粗体

***

```markdown
*一盏灯*， 一片昏黄；**一简书**， 一杯淡茶。 守着那一份淡定， 品读属于自己的寂寞。 保持淡定， 才能欣赏到最美丽的风景！ 保持淡定， 人生从此不再寂寞。
```

*一盏灯*， 一片昏黄；**一简书**， 一杯淡茶。 守着那一份淡定， 品读属于自己的寂寞。 保持淡定， 才能欣赏到最美丽的风景！ 保持淡定， 人生从此不再寂寞。  

***

## 行内代码

***

*暂不支持高亮*

```markdown
行内代码 `printf("hello world");`
```

行内代码 `printf("hello world");`

***

## 代码块

***

*暂不支持高亮*

````markdown
```
#include <stdio.h>
int main() {
  printf("hello world");
  return 0;
}
```
````

```
#include <stdio.h>
int main() {
  printf("hello world");
  return 0;
}
```

***

## 表格

***

```markdown
|表头    |左对齐|居中 |右对齐|
|-------|-----|:---:|---:|
|A      |a    |1    |甲  |
|B      |b    |2    |乙  |

表头|左对齐|居中|右对齐
-------|-----|:---:|---:
A      |a    |1    |甲  
B      |b    |2    |乙  
```

|表头    |左对齐|居中 |右对齐|
|-------|-----|:---:|---:|
|A      |a    |1    |甲  |
|B      |b    |2    |乙  |

表头|左对齐|居中|右对齐
-------|-----|:---:|---:
A      |a    |1   |甲  
B      |b    |2   |乙  

***

## 显示链接中带括号的图片

***

```markdown
![][1]

[1]:http://latex.codecogs.com/gif.latex?\prod%20\(n_{i}\)+1
```

![][1]
[1]:http://latex.codecogs.com/gif.latex?\prod%20\(n_{i}\)+1

***
