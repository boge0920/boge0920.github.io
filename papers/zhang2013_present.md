
基于粗糙集知识约简算法的行为审计研究 （基金号：U1230117）--- 论文[1-7]及投稿论文
基于粒计算的动态更新知识理论与高效算法研究（基金号：61175047）--- 所有论文

（1）文章信息格式

1. Junbo Zhang, Jian-Syuan Wong, Yi Pan, Tianrui Li. A Parallel Matrix-based Method for Computing Approximations in Incomplete Information Systems [J]. IEEE Transactions on Knowledge and Data Engineering (TKDE). doi: 10.1109/TKDE.2014.2330821. 

2. 张钧波, 李天瑞, 潘毅, 罗川, 滕 飞. 云平台下基于粗糙集的并行增量知识更新算法[J]. 软件学报. doi: 10.13328/j.cnki.jos.004590. 

3. Junbo Zhang, Chuan Luo, Fei Teng, Tianrui Li. gMapReduce: A Self-adaption MapReduce
Framework Based on Granular Computing. The 11th International FLINS Conference (FLINS 2014), João Pessoa (Paraíba), Brazil, 2014: 639-644.

4. Junbo Zhang, Jian-Syuan Wong, Tianrui Li, Yi Pan. A Comparison of Parallel Large-scale Knowledge Acquisition Using Rough Set Theory on Different MapReduce Runtime Systems [J]. International Journal of Approximate Reasoning, 2014, 55(3): 896-907, 2014.

5. Junbo Zhang, Tianrui Li, Hongmei Chen,
Composite Rough Sets for Dynamic Data Mining [J].
Information Sciences, 2014, 257(0): 81-100. 

6. Junbo Zhang, Tianrui Li, Yi Pan, 
PLAR: Parallel Large-scale Attribute Reduction on Cloud Systems [C].
The 14th International Conference on Parallel and Distributed Computing, Applications and Technologies (PDCAT), Taipei, 2013: 184-191.

7. Junbo Zhang, Yun Zhu, Yi Pan, Tianrui Li,
A Parallel Implementation of Computing Composite Rough Set Approximations on GPUs [C].
The Eighth International Conference on Rough Sets and Knowledge Technology (RSKT), Halifax, Canada, 2013: 240-250. 

8. Junbo Zhang, Chizheng Wang, Yi Pan, Tianrui Li, 
Parallel Approaches to Neighborhood Rough Sets: Classification and Feature Selection [C].
The 8th International Conference on Intelligent Systems and Knowledge Engineering (ISKE), Shenzhen, China, 2013: 1-10.

9. Junbo Zhang, Dong Xiang, Tianrui Li, Yi Pan,
M2M: A Simple Matlab-to-MapReduce Translator for Cloud Computing [J].
Tsinghua Science and Technology, 2013, 18(1): 1-9.

10. Junbo Zhang, Jian-Syuan Wong, Tianrui Li, Yi Pan, 
H2T: A Simple Hadoop-to-Twister Translator for Cloud Computing [C]. 
2013 International Symposium on Biometrics and Security Technologies (ISBAST), Chengdu, China, 2013: 180-186.

（2）文章主要内容格式

1. 在不完备决策信息系统中，首先给出了基于特性关系粗糙集模型和矩阵方法的近似集求解算法，进而结合MapReduce提出了并行近似集计算算法，更进一步地提出了增量并行算法、基于稀疏矩阵的增量并行计算近似集算法[1]。

2. 根据云计算中的并行模型MapReduce，首先给出了并行计算粗糙集中等价类、决策类和两者之间相关性的算法，并设计了用于处理大规模数据的并行粗糙近似集求解算法。为应对动态变化的海量数据，结合MapReduce模型和增量更新方法设计了两种基于MapReduce的并行增量更新粗糙近似集的算法[2]。

3. 主要讨论了不同粒度下MapReduce应用的性能，给出了一种基于粒计算的自适应MapReduce模型，提出了两种不同的用于发现合适粒度的算法[3]。

4. 首先给出了基于粗糙集的并行知识获取算法，进而提出基于MapReduce的知识获取算法，并在三种不同的MapReduce平台（Hadoop、Twister、Phoenix）下实现，进行了综合的性能比较与讨论[4]。

5. 针对多种类型属性，定义了复合决策信息系统，进而给出复合关系并提出复合粗糙集模型，并设计提出了基于矩阵的近似集求解方法。紧接着讨论了对象集变化时近似集更新方法，并提出了基于矩阵的动态更新增量近似集计算算法，并分析了增加与删除的不同对象个数对算法性能的影响[5]。

6. 首先讨论了4种代表性的基于粗糙集的属性约简算法的分解与合并方法，进而给出了相应的大规模并行属性约简的方法，然后提出了云计算平台中基于MapReduce的属性约简算法，最后在大规模数据上进行实验验证[6]。

7. 首先回顾了经典粗糙集中的矩阵方法，进而针对多种类型的属性，将矩阵方法扩展到复合粗糙集模型中，给出了基于布尔矩阵的粗糙近似集求解方法，最后提出了一种基于GPU的并行粗糙近似集计算算法[7]。

8. 为将基于邻域粗糙集模型的分类算法和特征提取算法推广到云计算平台，给出了相应的并行方法，并提出了基于MapReduce的并行算法，进而采用云计算流行平台Hadoop实现[8]。

9. 在本文中，我们提出了一种编程语言Matlab到Hadoop MapReduce的翻译器。首先解析Matlab代码提取分析树，进而将相应的函数翻译成Hadoop MapReduce代码。通过分析树得到多层次Job依赖图，可将同一层次的Job并行执行，进而提高运算效率[9]。

10. Hadoop和Twiter是两个MapReduce系统，首先分析了两者的优缺点，进而给出了一种简易的Hadoop到Twister的翻译器，可以将基于磁盘交互的Hadoop应用转化为基于内存交互的Twister应用[10]。

（二）投稿的论文按如下格式

Junbo Zhang, Yun Zhu, Yi Pan, Tianrui Li. Efficient Parallel Boolean Matrix Based Algorithms for Computing Composite Rough Set Approximations. Information Sciences, Under reviewing.