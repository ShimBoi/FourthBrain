	? ?M??T@? ?M??T@!? ?M??T@	?.?u?????.?u????!?.?u????"z
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
	uXᖏ?@uXᖏ?@!uXᖏ?@      ??!       "	??5w??R@??5w??R@!??5w??R@*      ??!       2	?4?;?x??4?;?x?!?4?;?x?:	?&p? @?&p? @!?&p? @B      ??!       J	?_!seP???_!seP??!?_!seP??R      ??!       Z	?_!seP???_!seP??!?_!seP??b      ??!       JGPUY?.?u????b q??? ??"@y??b??V@