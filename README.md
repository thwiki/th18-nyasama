# th18-nyasama

TH18 东方虹龙洞喵玉汉化

除了`./nonstd.txt`和`./spellCard.txt`为**UTF-8**编码外，所有涉及注入的文件都应该使用**GB18030**编码

## 文件结构说明

```
./data/             #对data的注入文件
./data/ability.txt  #卡牌说明
./data/musiccmt.txt #Music Room
./data/trophy.txt   #成就
./dialogue/         #对话注入文件，需要使用THTK将TXT对话打包成MSG格式放入./data/下 目前为日文原版（Shift-JIS）未修改
./config.json       #更新用配置
./local_file        #空文件
./nonstd.txt        #非标准文本，目前为鬼形兽版本未修改
./spellCard.txt     #符卡文本
./th18c.exe         #喵玉汉化主程序
```

## 游戏运行需要文件

自行获取

```
./custom.exe
./th18.dat
./th18.exe
./thbgm.dat
```

## TODO

| 文件名               | 进度 | 说明                               |
| -------------------- | ---- | ---------------------------------- |
| ./data/ability.txt   | ✅   | 卡牌说明                           |
| ./data/musiccmt.txt  | ⌛   | Music Room                         |
| ./data/trophy.txt    | ⌛   | 成就                               |
| ./nonstd.txt         | 🚧   | 非标准文本，目前为鬼形兽版本未修改 |
| ./spellCard.txt      | ⌛   | 符卡文本，未完全测试               |
| ./dialogue/e01.txt   | ❌   | Ending No. 01                      |
| ./dialogue/e02.txt   | ❌   | Ending No. 02                      |
| ./dialogue/e03.txt   | ❌   | Ending No. 03                      |
| ./dialogue/e04.txt   | ❌   | Ending No. 04                      |
| ./dialogue/e05.txt   | ❌   | Ending No. 05                      |
| ./dialogue/e06.txt   | ❌   | Ending No. 06                      |
| ./dialogue/e07.txt   | ❌   | Ending No. 07                      |
| ./dialogue/e08.txt   | ❌   | Ending No. 08                      |
| ./dialogue/e09.txt   | ❌   | BAD Ending 　 No.09                |
| ./dialogue/e10.txt   | ❌   | BAD Ending 　 No.10                |
| ./dialogue/e11.txt   | ❌   | BAD Ending 　 No.11                |
| ./dialogue/e12.txt   | ❌   | BAD Ending 　 No.12                |
| ./dialogue/st01a.txt | ❌   | STAGE1 灵梦                        |
| ./dialogue/st01b.txt | ❌   | STAGE1 魔理沙                      |
| ./dialogue/st01c.txt | ❌   | STAGE1 咲夜                        |
| ./dialogue/st01d.txt | ❌   | STAGE1 早苗                        |
| ./dialogue/st02a.txt | ❌   | STAGE2 灵梦                        |
| ./dialogue/st02b.txt | ❌   | STAGE2 魔理沙                      |
| ./dialogue/st02c.txt | ❌   | STAGE2 咲夜                        |
| ./dialogue/st02d.txt | ❌   | STAGE2 早苗                        |
| ./dialogue/st03a.txt | ❌   | STAGE3 灵梦                        |
| ./dialogue/st03b.txt | ❌   | STAGE3 魔理沙                      |
| ./dialogue/st03c.txt | ❌   | STAGE3 咲夜                        |
| ./dialogue/st03d.txt | ❌   | STAGE3 早苗                        |
| ./dialogue/st04a.txt | ❌   | STAGE4 灵梦                        |
| ./dialogue/st04b.txt | ❌   | STAGE4 魔理沙                      |
| ./dialogue/st04c.txt | ❌   | STAGE4 咲夜                        |
| ./dialogue/st04d.txt | ❌   | STAGE4 早苗                        |
| ./dialogue/st05a.txt | ❌   | STAGE5 灵梦                        |
| ./dialogue/st05b.txt | ❌   | STAGE5 魔理沙                      |
| ./dialogue/st05c.txt | ❌   | STAGE5 咲夜                        |
| ./dialogue/st05d.txt | ❌   | STAGE5 早苗                        |
| ./dialogue/st06a.txt | ❌   | STAGE6 灵梦                        |
| ./dialogue/st06b.txt | ❌   | STAGE6 魔理沙                      |
| ./dialogue/st06c.txt | ❌   | STAGE6 咲夜                        |
| ./dialogue/st06d.txt | ❌   | STAGE6 早苗                        |
| ./dialogue/st07a.txt | ❌   | EXTRA 灵梦                         |
| ./dialogue/st07b.txt | ❌   | EXTRA 魔理沙                       |
| ./dialogue/st07c.txt | ❌   | EXTRA 咲夜                         |
| ./dialogue/st07d.txt | ❌   | EXTRA 早苗                         |

## 进度说明

| Emoji | 说明                   |
| ----- | ---------------------- |
| ✅    | 完工                   |
| ❌    | 未开始修改             |
| ⌛    | 已修改完毕，未完全测试 |
| 🚧    | 正在修改               |
