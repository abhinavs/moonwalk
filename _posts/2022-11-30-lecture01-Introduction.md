---
layout: post
author: zying
tags: [Lectures, ML in genomics]
---

# Lecture 01: Introuduction

![Screenshot 2022-11-30 at 12.05.05 AM.png](http://ZhouYing0818/zying_blog/images/Screenshot\ 2022-11-30\ at\ 12.05.05\ AM.png)
 表格中Lectures和教材的对应，对比浏览了一下，决定之后尽量看完视频之后按照这个表格把对应的章节阅读完

- Why Computational Biology？
   1. Biological systems are fundamentally digital in nature: DNA，RNA基本构成都可以用数字表示，生物电能作为信号数据处理，显微镜照片，CT，MRI等为图像数据等等，基本通过一定的实验和仪器设备，生物现象越来越容易被量化成数据，并且通量越来越高
   2. Biological switches：生物过程虽然通过分子工作，但基本为两种离散状态构成复杂系统，同工程应用有很多相似，可以通过工程角度的方法去理解生物系统
   3. enormous an increasing amounts of data: 完成分析越多的数据，将得到更多的资金支持，发展技术产生更多的数据
   4. 算力增长，可用的算法增多
   5. 在处理非常大的数据集时需要考虑Running time & memory
   6. Noisy：生物数据集一定有噪声，而处理噪声就是计算问题
   7. Machine learning：在推理、生物特征分类和识别稳健信号非常有用
   8. 生物系统是个整体，无法孤立分析，计算方法具有整合能力，data-driven discovery
   9. Predict: 计算研究能预测假设、机制和理论去解释实验现象，假阳性需要依赖实验验证，能够指导实验，缩小验证范围，进行更为有效率的实验设计，而这些优势也能很好的激励数据收集
   10. Datasets can be combined and effective visulization
   11. simulate&model：可以通过计算方法仿真模拟构建模型
### Final Project
#### Final Goals

- preparing for original research in compbio
   - 构建一个生物学问题
   - 收集相关文献和数据集
   - 用新算法，机器学习解决它
   - 解释生物学结果
- present idea and research
   - 起草研究计划
   - 团队工作（不一定适用现在条件）
   - 发现其他研究的问题，提出改进意见
   - 收到反馈，修改提按
   - 将结果写成文章
   - presenting a research
- 科学研究的过程：idea->frame it->propose it->revise it->carry it out->present results
#### Final project milestones
虽然这个属于这个课程的考核，但我感觉这个设计就像研究生培养一样，又比目前所接触的国内培养自由度更高，更具有启发性，惊讶居然这只是一门课程。刚好最近有一些碎片化的想法，现在又做计算，比生物实验好的地方就是更具独立性，所以也记录下这个milestones按这个模式，跟进这个课程学习的同时试试看能否做个小的project，没准还能成为课题。

1. Set-up：a brief overview of your experience and interest
2. Brainstorming: a list of initial project ideas and parners (感觉这个挺好的，考虑以后定期给自己放空自己来个brainstorming把想法都记录下来）
3. proposal：submit a project proporsal in the form of an NIH proposal (暂时把这个定位中短期目标吧，感觉国内研究生培养不太重视proposal，至少我目前见过的很多老师都是push着学生干活，不考虑研究完整性，导致培养出来的学生critical thinking能力不足，习惯了服从指挥，完成任务。目前对科研还有一定的兴趣，不希望自己成为这样，在开始做一个项目时，尽可能想明白的好）
4. proposal presentation，review，midterm progress report, final project report, final class presentation暂时应该都不需要，先略过
#### Project  deliverables

- A Written presentation （这个可以自己写写，也许写的过程中可以有新的想法呢）
- An oral presentation （感觉不一定有条件，如果一起学习的朋友有愿意一块弄的再说吧，个人感觉看课程视频只是非常小的一方面，project才是精华吧）
#### 介绍生物基础知识的部分和后续lectures的overview跳过（比较熟悉）

