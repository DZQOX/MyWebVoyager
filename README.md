# 简介
本仓库参考了论文[《WebVoyager》](https://arxiv.org/abs/2401.13919)。WebVoyager是一种创新的大型多模态模型（LMM）驱动的网络代理，能够通过与真实世界网站的交互，端到端地完成用户指令。本项目利用langchain + chatgpt等ai工具，动态查询信息，并根据输入帮助用户决策
</div>

<div align="center">
<img src="./assets/overall_process_crop.png" width="90%">
</div>

# 作用
本仓库可以帮助用户搜索指定网站（或者动态从google中获取网站）的机票信息、酒店信息等查询信息，并判断哪条记录是最低价，最终返回最便宜（或者其他排序）的推荐。
# 示例
1.[taskGoogle Flights](results%2Fexamples%2FtaskGoogle%20Flights)是查询google机票的趋势
2、[taskCtrip--1](results%2F20240529_22_07_17%2FtaskCtrip--1)查询携程北京到上海6.4的机票信息

# TODO
分析结果并分析最低价，返回最低价链接


