?	? ?M??T@? ?M??T@!? ?M??T@	?.?u?????.?u????!?.?u????"z
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails9? ?M??T@uXᖏ?@1??5w??R@A?4?;?x?I?&p? @Y?_!seP??r0*	0?$??h@2E
Iterator::Root)??q̻?!"?wj_,K@)_}<?ݭ??1?*Ĥ	<@:Preprocessing2T
Iterator::Root::ParallelMapV2???R???!~?*0?O:@)???R???1~?*0?O:@:Preprocessing2k
4Iterator::Root::ParallelMapV2::Zip[1]::ForeverRepeat?cyW=`??!!?????5@)N?a??m??1P???	1@:Preprocessing2u
>Iterator::Root::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate??????!???52@)#e??????1v}wv#@:Preprocessing2?
NIterator::Root::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSliceH4?"??!5????? @)H4?"??15????? @:Preprocessing2w
@Iterator::Root::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor.?_x%Ƀ?!AK?-uW@).?_x%Ƀ?1AK?-uW@:Preprocessing2Y
"Iterator::Root::ParallelMapV2::Zip?????Y??!?k????F@)1{?v???1??c???@:Preprocessing2e
.Iterator::Root::ParallelMapV2::Zip[0]::FlatMap()? ???!l?F?q?3@)5)?^?h?1?&??C??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 6.8% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9?.?u????I??? ??"@Q??b??V@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	uXᖏ?@uXᖏ?@!uXᖏ?@      ??!       "	??5w??R@??5w??R@!??5w??R@*      ??!       2	?4?;?x??4?;?x?!?4?;?x?:	?&p? @?&p? @!?&p? @B      ??!       J	?_!seP???_!seP??!?_!seP??R      ??!       Z	?_!seP???_!seP??!?_!seP??b      ??!       JGPUY?.?u????b q??? ??"@y??b??V@?"g
;gradient_tape/alex_net/conv2d_1/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter?M??>??!?M??>??0"e
:gradient_tape/alex_net/conv2d_1/Conv2D/Conv2DBackpropInputConv2DBackpropInputn?4Q8???!?L????0"8
alex_net/conv2d_3/Relu_FusedConv2Dߚ??<??!???ƀ??"e
:gradient_tape/alex_net/conv2d_3/Conv2D/Conv2DBackpropInputConv2DBackpropInputY???????!*??!????0"8
alex_net/conv2d_1/Relu_FusedConv2D;?N?&???!Q?q?2???"8
alex_net/conv2d_4/Relu_FusedConv2D~W鄁??!???c.??"g
;gradient_tape/alex_net/conv2d_3/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter??z?ɫ?!	qws?S??0"e
:gradient_tape/alex_net/conv2d_2/Conv2D/Conv2DBackpropInputConv2DBackpropInput??؆???!???K???0"6
alex_net/conv2d/Relu_FusedConv2DY???/???!???K????"e
9gradient_tape/alex_net/conv2d/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter6v??V???!=,_??w??0Q      Y@Y4H?4H?@a??[??[X@q?ﬂ ?@y??m??|?"?	
both?Your program is POTENTIALLY input-bound because 6.8% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2?
=type.googleapis.com/tensorflow.profiler.GenericRecommendation?
nono*?Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQ2"Nvidia GPU (Kepler)(: B 