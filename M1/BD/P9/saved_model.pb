??
??
B
AssignVariableOp
resource
value"dtype"
dtypetype?
~
BiasAdd

value"T	
bias"T
output"T" 
Ttype:
2	"-
data_formatstringNHWC:
NHWCNCHW
8
Const
output"dtype"
valuetensor"
dtypetype
.
Identity

input"T
output"T"	
Ttype
q
MatMul
a"T
b"T
product"T"
transpose_abool( "
transpose_bbool( "
Ttype:

2	
e
MergeV2Checkpoints
checkpoint_prefixes
destination_prefix"
delete_old_dirsbool(?

NoOp
M
Pack
values"T*N
output"T"
Nint(0"	
Ttype"
axisint 
C
Placeholder
output"dtype"
dtypetype"
shapeshape:
@
ReadVariableOp
resource
value"dtype"
dtypetype?
E
Relu
features"T
activations"T"
Ttype:
2	
o
	RestoreV2

prefix
tensor_names
shape_and_slices
tensors2dtypes"
dtypes
list(type)(0?
l
SaveV2

prefix
tensor_names
shape_and_slices
tensors2dtypes"
dtypes
list(type)(0?
?
Select
	condition

t"T
e"T
output"T"	
Ttype
H
ShardedFilename
basename	
shard

num_shards
filename
9
Softmax
logits"T
softmax"T"
Ttype:
2
?
StatefulPartitionedCall
args2Tin
output2Tout"
Tin
list(type)("
Tout
list(type)("	
ffunc"
configstring "
config_protostring "
executor_typestring ?
@
StaticRegexFullMatch	
input

output
"
patternstring
N

StringJoin
inputs*N

output"
Nint(0"
	separatorstring 
?
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"#
allowed_deviceslist(string)
 ?"serve*2.4.12v2.4.0-49-g85c8b2a817f8??
|
dense_544/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*!
shared_namedense_544/kernel
u
$dense_544/kernel/Read/ReadVariableOpReadVariableOpdense_544/kernel*
_output_shapes

:*
dtype0
t
dense_544/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_544/bias
m
"dense_544/bias/Read/ReadVariableOpReadVariableOpdense_544/bias*
_output_shapes
:*
dtype0
|
dense_545/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:<*!
shared_namedense_545/kernel
u
$dense_545/kernel/Read/ReadVariableOpReadVariableOpdense_545/kernel*
_output_shapes

:<*
dtype0
t
dense_545/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:<*
shared_namedense_545/bias
m
"dense_545/bias/Read/ReadVariableOpReadVariableOpdense_545/bias*
_output_shapes
:<*
dtype0
|
dense_546/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:<<*!
shared_namedense_546/kernel
u
$dense_546/kernel/Read/ReadVariableOpReadVariableOpdense_546/kernel*
_output_shapes

:<<*
dtype0
t
dense_546/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:<*
shared_namedense_546/bias
m
"dense_546/bias/Read/ReadVariableOpReadVariableOpdense_546/bias*
_output_shapes
:<*
dtype0
|
dense_547/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:<*!
shared_namedense_547/kernel
u
$dense_547/kernel/Read/ReadVariableOpReadVariableOpdense_547/kernel*
_output_shapes

:<*
dtype0
t
dense_547/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_547/bias
m
"dense_547/bias/Read/ReadVariableOpReadVariableOpdense_547/bias*
_output_shapes
:*
dtype0
f
	Adam/iterVarHandleOp*
_output_shapes
: *
dtype0	*
shape: *
shared_name	Adam/iter
_
Adam/iter/Read/ReadVariableOpReadVariableOp	Adam/iter*
_output_shapes
: *
dtype0	
j
Adam/beta_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameAdam/beta_1
c
Adam/beta_1/Read/ReadVariableOpReadVariableOpAdam/beta_1*
_output_shapes
: *
dtype0
j
Adam/beta_2VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameAdam/beta_2
c
Adam/beta_2/Read/ReadVariableOpReadVariableOpAdam/beta_2*
_output_shapes
: *
dtype0
h

Adam/decayVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name
Adam/decay
a
Adam/decay/Read/ReadVariableOpReadVariableOp
Adam/decay*
_output_shapes
: *
dtype0
x
Adam/learning_rateVarHandleOp*
_output_shapes
: *
dtype0*
shape: *#
shared_nameAdam/learning_rate
q
&Adam/learning_rate/Read/ReadVariableOpReadVariableOpAdam/learning_rate*
_output_shapes
: *
dtype0
^
totalVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nametotal
W
total/Read/ReadVariableOpReadVariableOptotal*
_output_shapes
: *
dtype0
^
countVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_namecount
W
count/Read/ReadVariableOpReadVariableOpcount*
_output_shapes
: *
dtype0
b
total_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	total_1
[
total_1/Read/ReadVariableOpReadVariableOptotal_1*
_output_shapes
: *
dtype0
b
count_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	count_1
[
count_1/Read/ReadVariableOpReadVariableOpcount_1*
_output_shapes
: *
dtype0
?
Adam/dense_544/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*(
shared_nameAdam/dense_544/kernel/m
?
+Adam/dense_544/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_544/kernel/m*
_output_shapes

:*
dtype0
?
Adam/dense_544/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*&
shared_nameAdam/dense_544/bias/m
{
)Adam/dense_544/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_544/bias/m*
_output_shapes
:*
dtype0
?
Adam/dense_545/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:<*(
shared_nameAdam/dense_545/kernel/m
?
+Adam/dense_545/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_545/kernel/m*
_output_shapes

:<*
dtype0
?
Adam/dense_545/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:<*&
shared_nameAdam/dense_545/bias/m
{
)Adam/dense_545/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_545/bias/m*
_output_shapes
:<*
dtype0
?
Adam/dense_546/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:<<*(
shared_nameAdam/dense_546/kernel/m
?
+Adam/dense_546/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_546/kernel/m*
_output_shapes

:<<*
dtype0
?
Adam/dense_546/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:<*&
shared_nameAdam/dense_546/bias/m
{
)Adam/dense_546/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_546/bias/m*
_output_shapes
:<*
dtype0
?
Adam/dense_547/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:<*(
shared_nameAdam/dense_547/kernel/m
?
+Adam/dense_547/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_547/kernel/m*
_output_shapes

:<*
dtype0
?
Adam/dense_547/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*&
shared_nameAdam/dense_547/bias/m
{
)Adam/dense_547/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_547/bias/m*
_output_shapes
:*
dtype0
?
Adam/dense_544/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*(
shared_nameAdam/dense_544/kernel/v
?
+Adam/dense_544/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_544/kernel/v*
_output_shapes

:*
dtype0
?
Adam/dense_544/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*&
shared_nameAdam/dense_544/bias/v
{
)Adam/dense_544/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_544/bias/v*
_output_shapes
:*
dtype0
?
Adam/dense_545/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:<*(
shared_nameAdam/dense_545/kernel/v
?
+Adam/dense_545/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_545/kernel/v*
_output_shapes

:<*
dtype0
?
Adam/dense_545/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:<*&
shared_nameAdam/dense_545/bias/v
{
)Adam/dense_545/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_545/bias/v*
_output_shapes
:<*
dtype0
?
Adam/dense_546/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:<<*(
shared_nameAdam/dense_546/kernel/v
?
+Adam/dense_546/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_546/kernel/v*
_output_shapes

:<<*
dtype0
?
Adam/dense_546/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:<*&
shared_nameAdam/dense_546/bias/v
{
)Adam/dense_546/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_546/bias/v*
_output_shapes
:<*
dtype0
?
Adam/dense_547/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:<*(
shared_nameAdam/dense_547/kernel/v
?
+Adam/dense_547/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_547/kernel/v*
_output_shapes

:<*
dtype0
?
Adam/dense_547/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*&
shared_nameAdam/dense_547/bias/v
{
)Adam/dense_547/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_547/bias/v*
_output_shapes
:*
dtype0

NoOpNoOp
?.
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*?-
value?-B?- B?-
?
layer_with_weights-0
layer-0
layer_with_weights-1
layer-1
layer_with_weights-2
layer-2
layer_with_weights-3
layer-3
	optimizer
	variables
trainable_variables
regularization_losses
		keras_api


signatures
h

kernel
bias
	variables
trainable_variables
regularization_losses
	keras_api
h

kernel
bias
	variables
trainable_variables
regularization_losses
	keras_api
h

kernel
bias
	variables
trainable_variables
regularization_losses
	keras_api
h

kernel
bias
	variables
 trainable_variables
!regularization_losses
"	keras_api
?
#iter

$beta_1

%beta_2
	&decay
'learning_ratemLmMmNmOmPmQmRmSvTvUvVvWvXvYvZv[
8
0
1
2
3
4
5
6
7
8
0
1
2
3
4
5
6
7
 
?

(layers
	variables
)layer_regularization_losses
*layer_metrics
+metrics
trainable_variables
,non_trainable_variables
regularization_losses
 
\Z
VARIABLE_VALUEdense_544/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEdense_544/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1

0
1
 
?

-layers
	variables
.layer_regularization_losses
/metrics
trainable_variables
0layer_metrics
1non_trainable_variables
regularization_losses
\Z
VARIABLE_VALUEdense_545/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEdense_545/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1

0
1
 
?

2layers
	variables
3layer_regularization_losses
4metrics
trainable_variables
5layer_metrics
6non_trainable_variables
regularization_losses
\Z
VARIABLE_VALUEdense_546/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEdense_546/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1

0
1
 
?

7layers
	variables
8layer_regularization_losses
9metrics
trainable_variables
:layer_metrics
;non_trainable_variables
regularization_losses
\Z
VARIABLE_VALUEdense_547/kernel6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEdense_547/bias4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1

0
1
 
?

<layers
	variables
=layer_regularization_losses
>metrics
 trainable_variables
?layer_metrics
@non_trainable_variables
!regularization_losses
HF
VARIABLE_VALUE	Adam/iter)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUE
LJ
VARIABLE_VALUEAdam/beta_1+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUE
LJ
VARIABLE_VALUEAdam/beta_2+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUE
JH
VARIABLE_VALUE
Adam/decay*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUE
ZX
VARIABLE_VALUEAdam/learning_rate2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUE

0
1
2
3
 
 

A0
B1
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
4
	Ctotal
	Dcount
E	variables
F	keras_api
D
	Gtotal
	Hcount
I
_fn_kwargs
J	variables
K	keras_api
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE

C0
D1

E	variables
QO
VARIABLE_VALUEtotal_14keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEcount_14keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUE
 

G0
H1

J	variables
}
VARIABLE_VALUEAdam/dense_544/kernel/mRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_544/bias/mPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_545/kernel/mRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_545/bias/mPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_546/kernel/mRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_546/bias/mPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_547/kernel/mRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_547/bias/mPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_544/kernel/vRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_544/bias/vPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_545/kernel/vRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_545/bias/vPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_546/kernel/vRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_546/bias/vPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_547/kernel/vRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_547/bias/vPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
?
serving_default_dense_544_inputPlaceholder*'
_output_shapes
:?????????*
dtype0*
shape:?????????
?
StatefulPartitionedCallStatefulPartitionedCallserving_default_dense_544_inputdense_544/kerneldense_544/biasdense_545/kerneldense_545/biasdense_546/kerneldense_546/biasdense_547/kerneldense_547/bias*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????**
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8? *-
f(R&
$__inference_signature_wrapper_326174
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
?
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename$dense_544/kernel/Read/ReadVariableOp"dense_544/bias/Read/ReadVariableOp$dense_545/kernel/Read/ReadVariableOp"dense_545/bias/Read/ReadVariableOp$dense_546/kernel/Read/ReadVariableOp"dense_546/bias/Read/ReadVariableOp$dense_547/kernel/Read/ReadVariableOp"dense_547/bias/Read/ReadVariableOpAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOptotal_1/Read/ReadVariableOpcount_1/Read/ReadVariableOp+Adam/dense_544/kernel/m/Read/ReadVariableOp)Adam/dense_544/bias/m/Read/ReadVariableOp+Adam/dense_545/kernel/m/Read/ReadVariableOp)Adam/dense_545/bias/m/Read/ReadVariableOp+Adam/dense_546/kernel/m/Read/ReadVariableOp)Adam/dense_546/bias/m/Read/ReadVariableOp+Adam/dense_547/kernel/m/Read/ReadVariableOp)Adam/dense_547/bias/m/Read/ReadVariableOp+Adam/dense_544/kernel/v/Read/ReadVariableOp)Adam/dense_544/bias/v/Read/ReadVariableOp+Adam/dense_545/kernel/v/Read/ReadVariableOp)Adam/dense_545/bias/v/Read/ReadVariableOp+Adam/dense_546/kernel/v/Read/ReadVariableOp)Adam/dense_546/bias/v/Read/ReadVariableOp+Adam/dense_547/kernel/v/Read/ReadVariableOp)Adam/dense_547/bias/v/Read/ReadVariableOpConst*.
Tin'
%2#	*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8? *(
f#R!
__inference__traced_save_326482
?
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenamedense_544/kerneldense_544/biasdense_545/kerneldense_545/biasdense_546/kerneldense_546/biasdense_547/kerneldense_547/bias	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_ratetotalcounttotal_1count_1Adam/dense_544/kernel/mAdam/dense_544/bias/mAdam/dense_545/kernel/mAdam/dense_545/bias/mAdam/dense_546/kernel/mAdam/dense_546/bias/mAdam/dense_547/kernel/mAdam/dense_547/bias/mAdam/dense_544/kernel/vAdam/dense_544/bias/vAdam/dense_545/kernel/vAdam/dense_545/bias/vAdam/dense_546/kernel/vAdam/dense_546/bias/vAdam/dense_547/kernel/vAdam/dense_547/bias/v*-
Tin&
$2"*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8? *+
f&R$
"__inference__traced_restore_326591??
?
?
/__inference_sequential_136_layer_call_fn_326143
dense_544_input
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCalldense_544_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????**
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8? *S
fNRL
J__inference_sequential_136_layer_call_and_return_conditional_losses_3261242
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*F
_input_shapes5
3:?????????::::::::22
StatefulPartitionedCallStatefulPartitionedCall:X T
'
_output_shapes
:?????????
)
_user_specified_namedense_544_input
?	
?
E__inference_dense_544_layer_call_and_return_conditional_losses_325930

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:?????????2
Relu?
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs
?
?
/__inference_sequential_136_layer_call_fn_326259

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????**
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8? *S
fNRL
J__inference_sequential_136_layer_call_and_return_conditional_losses_3260792
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*F
_input_shapes5
3:?????????::::::::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs
?

*__inference_dense_546_layer_call_fn_326340

inputs
unknown
	unknown_0
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????<*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *N
fIRG
E__inference_dense_546_layer_call_and_return_conditional_losses_3259842
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????<2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????<::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:?????????<
 
_user_specified_nameinputs
?G
?
__inference__traced_save_326482
file_prefix/
+savev2_dense_544_kernel_read_readvariableop-
)savev2_dense_544_bias_read_readvariableop/
+savev2_dense_545_kernel_read_readvariableop-
)savev2_dense_545_bias_read_readvariableop/
+savev2_dense_546_kernel_read_readvariableop-
)savev2_dense_546_bias_read_readvariableop/
+savev2_dense_547_kernel_read_readvariableop-
)savev2_dense_547_bias_read_readvariableop(
$savev2_adam_iter_read_readvariableop	*
&savev2_adam_beta_1_read_readvariableop*
&savev2_adam_beta_2_read_readvariableop)
%savev2_adam_decay_read_readvariableop1
-savev2_adam_learning_rate_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop&
"savev2_total_1_read_readvariableop&
"savev2_count_1_read_readvariableop6
2savev2_adam_dense_544_kernel_m_read_readvariableop4
0savev2_adam_dense_544_bias_m_read_readvariableop6
2savev2_adam_dense_545_kernel_m_read_readvariableop4
0savev2_adam_dense_545_bias_m_read_readvariableop6
2savev2_adam_dense_546_kernel_m_read_readvariableop4
0savev2_adam_dense_546_bias_m_read_readvariableop6
2savev2_adam_dense_547_kernel_m_read_readvariableop4
0savev2_adam_dense_547_bias_m_read_readvariableop6
2savev2_adam_dense_544_kernel_v_read_readvariableop4
0savev2_adam_dense_544_bias_v_read_readvariableop6
2savev2_adam_dense_545_kernel_v_read_readvariableop4
0savev2_adam_dense_545_bias_v_read_readvariableop6
2savev2_adam_dense_546_kernel_v_read_readvariableop4
0savev2_adam_dense_546_bias_v_read_readvariableop6
2savev2_adam_dense_547_kernel_v_read_readvariableop4
0savev2_adam_dense_547_bias_v_read_readvariableop
savev2_const

identity_1??MergeV2Checkpoints?
StaticRegexFullMatchStaticRegexFullMatchfile_prefix"/device:CPU:**
_output_shapes
: *
pattern
^s3://.*2
StaticRegexFullMatchc
ConstConst"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B.part2
Constl
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B
_temp/part2	
Const_1?
SelectSelectStaticRegexFullMatch:output:0Const:output:0Const_1:output:0"/device:CPU:**
T0*
_output_shapes
: 2
Selectt

StringJoin
StringJoinfile_prefixSelect:output:0"/device:CPU:**
N*
_output_shapes
: 2

StringJoinZ

num_shardsConst*
_output_shapes
: *
dtype0*
value	B :2

num_shards
ShardedFilename/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B : 2
ShardedFilename/shard?
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename?
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:"*
dtype0*?
value?B?"B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2/tensor_names?
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:"*
dtype0*W
valueNBL"B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slices?
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0+savev2_dense_544_kernel_read_readvariableop)savev2_dense_544_bias_read_readvariableop+savev2_dense_545_kernel_read_readvariableop)savev2_dense_545_bias_read_readvariableop+savev2_dense_546_kernel_read_readvariableop)savev2_dense_546_bias_read_readvariableop+savev2_dense_547_kernel_read_readvariableop)savev2_dense_547_bias_read_readvariableop$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop"savev2_total_1_read_readvariableop"savev2_count_1_read_readvariableop2savev2_adam_dense_544_kernel_m_read_readvariableop0savev2_adam_dense_544_bias_m_read_readvariableop2savev2_adam_dense_545_kernel_m_read_readvariableop0savev2_adam_dense_545_bias_m_read_readvariableop2savev2_adam_dense_546_kernel_m_read_readvariableop0savev2_adam_dense_546_bias_m_read_readvariableop2savev2_adam_dense_547_kernel_m_read_readvariableop0savev2_adam_dense_547_bias_m_read_readvariableop2savev2_adam_dense_544_kernel_v_read_readvariableop0savev2_adam_dense_544_bias_v_read_readvariableop2savev2_adam_dense_545_kernel_v_read_readvariableop0savev2_adam_dense_545_bias_v_read_readvariableop2savev2_adam_dense_546_kernel_v_read_readvariableop0savev2_adam_dense_546_bias_v_read_readvariableop2savev2_adam_dense_547_kernel_v_read_readvariableop0savev2_adam_dense_547_bias_v_read_readvariableopsavev2_const"/device:CPU:0*
_output_shapes
 *0
dtypes&
$2"	2
SaveV2?
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0^SaveV2"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixes?
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix"/device:CPU:0*
_output_shapes
 2
MergeV2Checkpointsr
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: 2

Identitym

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints*
T0*
_output_shapes
: 2

Identity_1"!

identity_1Identity_1:output:0*?
_input_shapes?
?: :::<:<:<<:<:<:: : : : : : : : : :::<:<:<<:<:<::::<:<:<<:<:<:: 2(
MergeV2CheckpointsMergeV2Checkpoints:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:$ 

_output_shapes

:: 

_output_shapes
::$ 

_output_shapes

:<: 

_output_shapes
:<:$ 

_output_shapes

:<<: 

_output_shapes
:<:$ 

_output_shapes

:<: 

_output_shapes
::	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :$ 

_output_shapes

:: 

_output_shapes
::$ 

_output_shapes

:<: 

_output_shapes
:<:$ 

_output_shapes

:<<: 

_output_shapes
:<:$ 

_output_shapes

:<: 

_output_shapes
::$ 

_output_shapes

:: 

_output_shapes
::$ 

_output_shapes

:<: 

_output_shapes
:<:$ 

_output_shapes

:<<: 

_output_shapes
:<:$  

_output_shapes

:<: !

_output_shapes
::"

_output_shapes
: 
?
?
J__inference_sequential_136_layer_call_and_return_conditional_losses_326079

inputs
dense_544_326058
dense_544_326060
dense_545_326063
dense_545_326065
dense_546_326068
dense_546_326070
dense_547_326073
dense_547_326075
identity??!dense_544/StatefulPartitionedCall?!dense_545/StatefulPartitionedCall?!dense_546/StatefulPartitionedCall?!dense_547/StatefulPartitionedCall?
!dense_544/StatefulPartitionedCallStatefulPartitionedCallinputsdense_544_326058dense_544_326060*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *N
fIRG
E__inference_dense_544_layer_call_and_return_conditional_losses_3259302#
!dense_544/StatefulPartitionedCall?
!dense_545/StatefulPartitionedCallStatefulPartitionedCall*dense_544/StatefulPartitionedCall:output:0dense_545_326063dense_545_326065*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????<*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *N
fIRG
E__inference_dense_545_layer_call_and_return_conditional_losses_3259572#
!dense_545/StatefulPartitionedCall?
!dense_546/StatefulPartitionedCallStatefulPartitionedCall*dense_545/StatefulPartitionedCall:output:0dense_546_326068dense_546_326070*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????<*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *N
fIRG
E__inference_dense_546_layer_call_and_return_conditional_losses_3259842#
!dense_546/StatefulPartitionedCall?
!dense_547/StatefulPartitionedCallStatefulPartitionedCall*dense_546/StatefulPartitionedCall:output:0dense_547_326073dense_547_326075*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *N
fIRG
E__inference_dense_547_layer_call_and_return_conditional_losses_3260112#
!dense_547/StatefulPartitionedCall?
IdentityIdentity*dense_547/StatefulPartitionedCall:output:0"^dense_544/StatefulPartitionedCall"^dense_545/StatefulPartitionedCall"^dense_546/StatefulPartitionedCall"^dense_547/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*F
_input_shapes5
3:?????????::::::::2F
!dense_544/StatefulPartitionedCall!dense_544/StatefulPartitionedCall2F
!dense_545/StatefulPartitionedCall!dense_545/StatefulPartitionedCall2F
!dense_546/StatefulPartitionedCall!dense_546/StatefulPartitionedCall2F
!dense_547/StatefulPartitionedCall!dense_547/StatefulPartitionedCall:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs
?
?
J__inference_sequential_136_layer_call_and_return_conditional_losses_326028
dense_544_input
dense_544_325941
dense_544_325943
dense_545_325968
dense_545_325970
dense_546_325995
dense_546_325997
dense_547_326022
dense_547_326024
identity??!dense_544/StatefulPartitionedCall?!dense_545/StatefulPartitionedCall?!dense_546/StatefulPartitionedCall?!dense_547/StatefulPartitionedCall?
!dense_544/StatefulPartitionedCallStatefulPartitionedCalldense_544_inputdense_544_325941dense_544_325943*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *N
fIRG
E__inference_dense_544_layer_call_and_return_conditional_losses_3259302#
!dense_544/StatefulPartitionedCall?
!dense_545/StatefulPartitionedCallStatefulPartitionedCall*dense_544/StatefulPartitionedCall:output:0dense_545_325968dense_545_325970*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????<*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *N
fIRG
E__inference_dense_545_layer_call_and_return_conditional_losses_3259572#
!dense_545/StatefulPartitionedCall?
!dense_546/StatefulPartitionedCallStatefulPartitionedCall*dense_545/StatefulPartitionedCall:output:0dense_546_325995dense_546_325997*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????<*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *N
fIRG
E__inference_dense_546_layer_call_and_return_conditional_losses_3259842#
!dense_546/StatefulPartitionedCall?
!dense_547/StatefulPartitionedCallStatefulPartitionedCall*dense_546/StatefulPartitionedCall:output:0dense_547_326022dense_547_326024*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *N
fIRG
E__inference_dense_547_layer_call_and_return_conditional_losses_3260112#
!dense_547/StatefulPartitionedCall?
IdentityIdentity*dense_547/StatefulPartitionedCall:output:0"^dense_544/StatefulPartitionedCall"^dense_545/StatefulPartitionedCall"^dense_546/StatefulPartitionedCall"^dense_547/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*F
_input_shapes5
3:?????????::::::::2F
!dense_544/StatefulPartitionedCall!dense_544/StatefulPartitionedCall2F
!dense_545/StatefulPartitionedCall!dense_545/StatefulPartitionedCall2F
!dense_546/StatefulPartitionedCall!dense_546/StatefulPartitionedCall2F
!dense_547/StatefulPartitionedCall!dense_547/StatefulPartitionedCall:X T
'
_output_shapes
:?????????
)
_user_specified_namedense_544_input
?	
?
E__inference_dense_546_layer_call_and_return_conditional_losses_325984

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:<<*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????<2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:<*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????<2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:?????????<2
Relu?
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:?????????<2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????<::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:?????????<
 
_user_specified_nameinputs
?

*__inference_dense_545_layer_call_fn_326320

inputs
unknown
	unknown_0
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????<*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *N
fIRG
E__inference_dense_545_layer_call_and_return_conditional_losses_3259572
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????<2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs
?
?
$__inference_signature_wrapper_326174
dense_544_input
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCalldense_544_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????**
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8? **
f%R#
!__inference__wrapped_model_3259152
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*F
_input_shapes5
3:?????????::::::::22
StatefulPartitionedCallStatefulPartitionedCall:X T
'
_output_shapes
:?????????
)
_user_specified_namedense_544_input
?
?
J__inference_sequential_136_layer_call_and_return_conditional_losses_326052
dense_544_input
dense_544_326031
dense_544_326033
dense_545_326036
dense_545_326038
dense_546_326041
dense_546_326043
dense_547_326046
dense_547_326048
identity??!dense_544/StatefulPartitionedCall?!dense_545/StatefulPartitionedCall?!dense_546/StatefulPartitionedCall?!dense_547/StatefulPartitionedCall?
!dense_544/StatefulPartitionedCallStatefulPartitionedCalldense_544_inputdense_544_326031dense_544_326033*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *N
fIRG
E__inference_dense_544_layer_call_and_return_conditional_losses_3259302#
!dense_544/StatefulPartitionedCall?
!dense_545/StatefulPartitionedCallStatefulPartitionedCall*dense_544/StatefulPartitionedCall:output:0dense_545_326036dense_545_326038*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????<*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *N
fIRG
E__inference_dense_545_layer_call_and_return_conditional_losses_3259572#
!dense_545/StatefulPartitionedCall?
!dense_546/StatefulPartitionedCallStatefulPartitionedCall*dense_545/StatefulPartitionedCall:output:0dense_546_326041dense_546_326043*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????<*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *N
fIRG
E__inference_dense_546_layer_call_and_return_conditional_losses_3259842#
!dense_546/StatefulPartitionedCall?
!dense_547/StatefulPartitionedCallStatefulPartitionedCall*dense_546/StatefulPartitionedCall:output:0dense_547_326046dense_547_326048*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *N
fIRG
E__inference_dense_547_layer_call_and_return_conditional_losses_3260112#
!dense_547/StatefulPartitionedCall?
IdentityIdentity*dense_547/StatefulPartitionedCall:output:0"^dense_544/StatefulPartitionedCall"^dense_545/StatefulPartitionedCall"^dense_546/StatefulPartitionedCall"^dense_547/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*F
_input_shapes5
3:?????????::::::::2F
!dense_544/StatefulPartitionedCall!dense_544/StatefulPartitionedCall2F
!dense_545/StatefulPartitionedCall!dense_545/StatefulPartitionedCall2F
!dense_546/StatefulPartitionedCall!dense_546/StatefulPartitionedCall2F
!dense_547/StatefulPartitionedCall!dense_547/StatefulPartitionedCall:X T
'
_output_shapes
:?????????
)
_user_specified_namedense_544_input
?
?
J__inference_sequential_136_layer_call_and_return_conditional_losses_326124

inputs
dense_544_326103
dense_544_326105
dense_545_326108
dense_545_326110
dense_546_326113
dense_546_326115
dense_547_326118
dense_547_326120
identity??!dense_544/StatefulPartitionedCall?!dense_545/StatefulPartitionedCall?!dense_546/StatefulPartitionedCall?!dense_547/StatefulPartitionedCall?
!dense_544/StatefulPartitionedCallStatefulPartitionedCallinputsdense_544_326103dense_544_326105*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *N
fIRG
E__inference_dense_544_layer_call_and_return_conditional_losses_3259302#
!dense_544/StatefulPartitionedCall?
!dense_545/StatefulPartitionedCallStatefulPartitionedCall*dense_544/StatefulPartitionedCall:output:0dense_545_326108dense_545_326110*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????<*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *N
fIRG
E__inference_dense_545_layer_call_and_return_conditional_losses_3259572#
!dense_545/StatefulPartitionedCall?
!dense_546/StatefulPartitionedCallStatefulPartitionedCall*dense_545/StatefulPartitionedCall:output:0dense_546_326113dense_546_326115*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????<*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *N
fIRG
E__inference_dense_546_layer_call_and_return_conditional_losses_3259842#
!dense_546/StatefulPartitionedCall?
!dense_547/StatefulPartitionedCallStatefulPartitionedCall*dense_546/StatefulPartitionedCall:output:0dense_547_326118dense_547_326120*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *N
fIRG
E__inference_dense_547_layer_call_and_return_conditional_losses_3260112#
!dense_547/StatefulPartitionedCall?
IdentityIdentity*dense_547/StatefulPartitionedCall:output:0"^dense_544/StatefulPartitionedCall"^dense_545/StatefulPartitionedCall"^dense_546/StatefulPartitionedCall"^dense_547/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*F
_input_shapes5
3:?????????::::::::2F
!dense_544/StatefulPartitionedCall!dense_544/StatefulPartitionedCall2F
!dense_545/StatefulPartitionedCall!dense_545/StatefulPartitionedCall2F
!dense_546/StatefulPartitionedCall!dense_546/StatefulPartitionedCall2F
!dense_547/StatefulPartitionedCall!dense_547/StatefulPartitionedCall:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs
?	
?
E__inference_dense_544_layer_call_and_return_conditional_losses_326291

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:?????????2
Relu?
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs
?	
?
E__inference_dense_545_layer_call_and_return_conditional_losses_326311

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:<*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????<2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:<*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????<2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:?????????<2
Relu?
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:?????????<2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs
?
?
/__inference_sequential_136_layer_call_fn_326098
dense_544_input
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCalldense_544_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????**
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8? *S
fNRL
J__inference_sequential_136_layer_call_and_return_conditional_losses_3260792
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*F
_input_shapes5
3:?????????::::::::22
StatefulPartitionedCallStatefulPartitionedCall:X T
'
_output_shapes
:?????????
)
_user_specified_namedense_544_input
?'
?
J__inference_sequential_136_layer_call_and_return_conditional_losses_326238

inputs,
(dense_544_matmul_readvariableop_resource-
)dense_544_biasadd_readvariableop_resource,
(dense_545_matmul_readvariableop_resource-
)dense_545_biasadd_readvariableop_resource,
(dense_546_matmul_readvariableop_resource-
)dense_546_biasadd_readvariableop_resource,
(dense_547_matmul_readvariableop_resource-
)dense_547_biasadd_readvariableop_resource
identity?? dense_544/BiasAdd/ReadVariableOp?dense_544/MatMul/ReadVariableOp? dense_545/BiasAdd/ReadVariableOp?dense_545/MatMul/ReadVariableOp? dense_546/BiasAdd/ReadVariableOp?dense_546/MatMul/ReadVariableOp? dense_547/BiasAdd/ReadVariableOp?dense_547/MatMul/ReadVariableOp?
dense_544/MatMul/ReadVariableOpReadVariableOp(dense_544_matmul_readvariableop_resource*
_output_shapes

:*
dtype02!
dense_544/MatMul/ReadVariableOp?
dense_544/MatMulMatMulinputs'dense_544/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
dense_544/MatMul?
 dense_544/BiasAdd/ReadVariableOpReadVariableOp)dense_544_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 dense_544/BiasAdd/ReadVariableOp?
dense_544/BiasAddBiasAdddense_544/MatMul:product:0(dense_544/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
dense_544/BiasAddv
dense_544/ReluReludense_544/BiasAdd:output:0*
T0*'
_output_shapes
:?????????2
dense_544/Relu?
dense_545/MatMul/ReadVariableOpReadVariableOp(dense_545_matmul_readvariableop_resource*
_output_shapes

:<*
dtype02!
dense_545/MatMul/ReadVariableOp?
dense_545/MatMulMatMuldense_544/Relu:activations:0'dense_545/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????<2
dense_545/MatMul?
 dense_545/BiasAdd/ReadVariableOpReadVariableOp)dense_545_biasadd_readvariableop_resource*
_output_shapes
:<*
dtype02"
 dense_545/BiasAdd/ReadVariableOp?
dense_545/BiasAddBiasAdddense_545/MatMul:product:0(dense_545/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????<2
dense_545/BiasAddv
dense_545/ReluReludense_545/BiasAdd:output:0*
T0*'
_output_shapes
:?????????<2
dense_545/Relu?
dense_546/MatMul/ReadVariableOpReadVariableOp(dense_546_matmul_readvariableop_resource*
_output_shapes

:<<*
dtype02!
dense_546/MatMul/ReadVariableOp?
dense_546/MatMulMatMuldense_545/Relu:activations:0'dense_546/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????<2
dense_546/MatMul?
 dense_546/BiasAdd/ReadVariableOpReadVariableOp)dense_546_biasadd_readvariableop_resource*
_output_shapes
:<*
dtype02"
 dense_546/BiasAdd/ReadVariableOp?
dense_546/BiasAddBiasAdddense_546/MatMul:product:0(dense_546/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????<2
dense_546/BiasAddv
dense_546/ReluReludense_546/BiasAdd:output:0*
T0*'
_output_shapes
:?????????<2
dense_546/Relu?
dense_547/MatMul/ReadVariableOpReadVariableOp(dense_547_matmul_readvariableop_resource*
_output_shapes

:<*
dtype02!
dense_547/MatMul/ReadVariableOp?
dense_547/MatMulMatMuldense_546/Relu:activations:0'dense_547/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
dense_547/MatMul?
 dense_547/BiasAdd/ReadVariableOpReadVariableOp)dense_547_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 dense_547/BiasAdd/ReadVariableOp?
dense_547/BiasAddBiasAdddense_547/MatMul:product:0(dense_547/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
dense_547/BiasAdd
dense_547/SoftmaxSoftmaxdense_547/BiasAdd:output:0*
T0*'
_output_shapes
:?????????2
dense_547/Softmax?
IdentityIdentitydense_547/Softmax:softmax:0!^dense_544/BiasAdd/ReadVariableOp ^dense_544/MatMul/ReadVariableOp!^dense_545/BiasAdd/ReadVariableOp ^dense_545/MatMul/ReadVariableOp!^dense_546/BiasAdd/ReadVariableOp ^dense_546/MatMul/ReadVariableOp!^dense_547/BiasAdd/ReadVariableOp ^dense_547/MatMul/ReadVariableOp*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*F
_input_shapes5
3:?????????::::::::2D
 dense_544/BiasAdd/ReadVariableOp dense_544/BiasAdd/ReadVariableOp2B
dense_544/MatMul/ReadVariableOpdense_544/MatMul/ReadVariableOp2D
 dense_545/BiasAdd/ReadVariableOp dense_545/BiasAdd/ReadVariableOp2B
dense_545/MatMul/ReadVariableOpdense_545/MatMul/ReadVariableOp2D
 dense_546/BiasAdd/ReadVariableOp dense_546/BiasAdd/ReadVariableOp2B
dense_546/MatMul/ReadVariableOpdense_546/MatMul/ReadVariableOp2D
 dense_547/BiasAdd/ReadVariableOp dense_547/BiasAdd/ReadVariableOp2B
dense_547/MatMul/ReadVariableOpdense_547/MatMul/ReadVariableOp:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs
?4
?
!__inference__wrapped_model_325915
dense_544_input;
7sequential_136_dense_544_matmul_readvariableop_resource<
8sequential_136_dense_544_biasadd_readvariableop_resource;
7sequential_136_dense_545_matmul_readvariableop_resource<
8sequential_136_dense_545_biasadd_readvariableop_resource;
7sequential_136_dense_546_matmul_readvariableop_resource<
8sequential_136_dense_546_biasadd_readvariableop_resource;
7sequential_136_dense_547_matmul_readvariableop_resource<
8sequential_136_dense_547_biasadd_readvariableop_resource
identity??/sequential_136/dense_544/BiasAdd/ReadVariableOp?.sequential_136/dense_544/MatMul/ReadVariableOp?/sequential_136/dense_545/BiasAdd/ReadVariableOp?.sequential_136/dense_545/MatMul/ReadVariableOp?/sequential_136/dense_546/BiasAdd/ReadVariableOp?.sequential_136/dense_546/MatMul/ReadVariableOp?/sequential_136/dense_547/BiasAdd/ReadVariableOp?.sequential_136/dense_547/MatMul/ReadVariableOp?
.sequential_136/dense_544/MatMul/ReadVariableOpReadVariableOp7sequential_136_dense_544_matmul_readvariableop_resource*
_output_shapes

:*
dtype020
.sequential_136/dense_544/MatMul/ReadVariableOp?
sequential_136/dense_544/MatMulMatMuldense_544_input6sequential_136/dense_544/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2!
sequential_136/dense_544/MatMul?
/sequential_136/dense_544/BiasAdd/ReadVariableOpReadVariableOp8sequential_136_dense_544_biasadd_readvariableop_resource*
_output_shapes
:*
dtype021
/sequential_136/dense_544/BiasAdd/ReadVariableOp?
 sequential_136/dense_544/BiasAddBiasAdd)sequential_136/dense_544/MatMul:product:07sequential_136/dense_544/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2"
 sequential_136/dense_544/BiasAdd?
sequential_136/dense_544/ReluRelu)sequential_136/dense_544/BiasAdd:output:0*
T0*'
_output_shapes
:?????????2
sequential_136/dense_544/Relu?
.sequential_136/dense_545/MatMul/ReadVariableOpReadVariableOp7sequential_136_dense_545_matmul_readvariableop_resource*
_output_shapes

:<*
dtype020
.sequential_136/dense_545/MatMul/ReadVariableOp?
sequential_136/dense_545/MatMulMatMul+sequential_136/dense_544/Relu:activations:06sequential_136/dense_545/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????<2!
sequential_136/dense_545/MatMul?
/sequential_136/dense_545/BiasAdd/ReadVariableOpReadVariableOp8sequential_136_dense_545_biasadd_readvariableop_resource*
_output_shapes
:<*
dtype021
/sequential_136/dense_545/BiasAdd/ReadVariableOp?
 sequential_136/dense_545/BiasAddBiasAdd)sequential_136/dense_545/MatMul:product:07sequential_136/dense_545/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????<2"
 sequential_136/dense_545/BiasAdd?
sequential_136/dense_545/ReluRelu)sequential_136/dense_545/BiasAdd:output:0*
T0*'
_output_shapes
:?????????<2
sequential_136/dense_545/Relu?
.sequential_136/dense_546/MatMul/ReadVariableOpReadVariableOp7sequential_136_dense_546_matmul_readvariableop_resource*
_output_shapes

:<<*
dtype020
.sequential_136/dense_546/MatMul/ReadVariableOp?
sequential_136/dense_546/MatMulMatMul+sequential_136/dense_545/Relu:activations:06sequential_136/dense_546/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????<2!
sequential_136/dense_546/MatMul?
/sequential_136/dense_546/BiasAdd/ReadVariableOpReadVariableOp8sequential_136_dense_546_biasadd_readvariableop_resource*
_output_shapes
:<*
dtype021
/sequential_136/dense_546/BiasAdd/ReadVariableOp?
 sequential_136/dense_546/BiasAddBiasAdd)sequential_136/dense_546/MatMul:product:07sequential_136/dense_546/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????<2"
 sequential_136/dense_546/BiasAdd?
sequential_136/dense_546/ReluRelu)sequential_136/dense_546/BiasAdd:output:0*
T0*'
_output_shapes
:?????????<2
sequential_136/dense_546/Relu?
.sequential_136/dense_547/MatMul/ReadVariableOpReadVariableOp7sequential_136_dense_547_matmul_readvariableop_resource*
_output_shapes

:<*
dtype020
.sequential_136/dense_547/MatMul/ReadVariableOp?
sequential_136/dense_547/MatMulMatMul+sequential_136/dense_546/Relu:activations:06sequential_136/dense_547/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2!
sequential_136/dense_547/MatMul?
/sequential_136/dense_547/BiasAdd/ReadVariableOpReadVariableOp8sequential_136_dense_547_biasadd_readvariableop_resource*
_output_shapes
:*
dtype021
/sequential_136/dense_547/BiasAdd/ReadVariableOp?
 sequential_136/dense_547/BiasAddBiasAdd)sequential_136/dense_547/MatMul:product:07sequential_136/dense_547/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2"
 sequential_136/dense_547/BiasAdd?
 sequential_136/dense_547/SoftmaxSoftmax)sequential_136/dense_547/BiasAdd:output:0*
T0*'
_output_shapes
:?????????2"
 sequential_136/dense_547/Softmax?
IdentityIdentity*sequential_136/dense_547/Softmax:softmax:00^sequential_136/dense_544/BiasAdd/ReadVariableOp/^sequential_136/dense_544/MatMul/ReadVariableOp0^sequential_136/dense_545/BiasAdd/ReadVariableOp/^sequential_136/dense_545/MatMul/ReadVariableOp0^sequential_136/dense_546/BiasAdd/ReadVariableOp/^sequential_136/dense_546/MatMul/ReadVariableOp0^sequential_136/dense_547/BiasAdd/ReadVariableOp/^sequential_136/dense_547/MatMul/ReadVariableOp*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*F
_input_shapes5
3:?????????::::::::2b
/sequential_136/dense_544/BiasAdd/ReadVariableOp/sequential_136/dense_544/BiasAdd/ReadVariableOp2`
.sequential_136/dense_544/MatMul/ReadVariableOp.sequential_136/dense_544/MatMul/ReadVariableOp2b
/sequential_136/dense_545/BiasAdd/ReadVariableOp/sequential_136/dense_545/BiasAdd/ReadVariableOp2`
.sequential_136/dense_545/MatMul/ReadVariableOp.sequential_136/dense_545/MatMul/ReadVariableOp2b
/sequential_136/dense_546/BiasAdd/ReadVariableOp/sequential_136/dense_546/BiasAdd/ReadVariableOp2`
.sequential_136/dense_546/MatMul/ReadVariableOp.sequential_136/dense_546/MatMul/ReadVariableOp2b
/sequential_136/dense_547/BiasAdd/ReadVariableOp/sequential_136/dense_547/BiasAdd/ReadVariableOp2`
.sequential_136/dense_547/MatMul/ReadVariableOp.sequential_136/dense_547/MatMul/ReadVariableOp:X T
'
_output_shapes
:?????????
)
_user_specified_namedense_544_input
?	
?
E__inference_dense_547_layer_call_and_return_conditional_losses_326011

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:<*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2	
BiasAdda
SoftmaxSoftmaxBiasAdd:output:0*
T0*'
_output_shapes
:?????????2	
Softmax?
IdentityIdentitySoftmax:softmax:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????<::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:?????????<
 
_user_specified_nameinputs
?	
?
E__inference_dense_547_layer_call_and_return_conditional_losses_326351

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:<*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2	
BiasAdda
SoftmaxSoftmaxBiasAdd:output:0*
T0*'
_output_shapes
:?????????2	
Softmax?
IdentityIdentitySoftmax:softmax:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????<::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:?????????<
 
_user_specified_nameinputs
?'
?
J__inference_sequential_136_layer_call_and_return_conditional_losses_326206

inputs,
(dense_544_matmul_readvariableop_resource-
)dense_544_biasadd_readvariableop_resource,
(dense_545_matmul_readvariableop_resource-
)dense_545_biasadd_readvariableop_resource,
(dense_546_matmul_readvariableop_resource-
)dense_546_biasadd_readvariableop_resource,
(dense_547_matmul_readvariableop_resource-
)dense_547_biasadd_readvariableop_resource
identity?? dense_544/BiasAdd/ReadVariableOp?dense_544/MatMul/ReadVariableOp? dense_545/BiasAdd/ReadVariableOp?dense_545/MatMul/ReadVariableOp? dense_546/BiasAdd/ReadVariableOp?dense_546/MatMul/ReadVariableOp? dense_547/BiasAdd/ReadVariableOp?dense_547/MatMul/ReadVariableOp?
dense_544/MatMul/ReadVariableOpReadVariableOp(dense_544_matmul_readvariableop_resource*
_output_shapes

:*
dtype02!
dense_544/MatMul/ReadVariableOp?
dense_544/MatMulMatMulinputs'dense_544/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
dense_544/MatMul?
 dense_544/BiasAdd/ReadVariableOpReadVariableOp)dense_544_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 dense_544/BiasAdd/ReadVariableOp?
dense_544/BiasAddBiasAdddense_544/MatMul:product:0(dense_544/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
dense_544/BiasAddv
dense_544/ReluReludense_544/BiasAdd:output:0*
T0*'
_output_shapes
:?????????2
dense_544/Relu?
dense_545/MatMul/ReadVariableOpReadVariableOp(dense_545_matmul_readvariableop_resource*
_output_shapes

:<*
dtype02!
dense_545/MatMul/ReadVariableOp?
dense_545/MatMulMatMuldense_544/Relu:activations:0'dense_545/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????<2
dense_545/MatMul?
 dense_545/BiasAdd/ReadVariableOpReadVariableOp)dense_545_biasadd_readvariableop_resource*
_output_shapes
:<*
dtype02"
 dense_545/BiasAdd/ReadVariableOp?
dense_545/BiasAddBiasAdddense_545/MatMul:product:0(dense_545/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????<2
dense_545/BiasAddv
dense_545/ReluReludense_545/BiasAdd:output:0*
T0*'
_output_shapes
:?????????<2
dense_545/Relu?
dense_546/MatMul/ReadVariableOpReadVariableOp(dense_546_matmul_readvariableop_resource*
_output_shapes

:<<*
dtype02!
dense_546/MatMul/ReadVariableOp?
dense_546/MatMulMatMuldense_545/Relu:activations:0'dense_546/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????<2
dense_546/MatMul?
 dense_546/BiasAdd/ReadVariableOpReadVariableOp)dense_546_biasadd_readvariableop_resource*
_output_shapes
:<*
dtype02"
 dense_546/BiasAdd/ReadVariableOp?
dense_546/BiasAddBiasAdddense_546/MatMul:product:0(dense_546/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????<2
dense_546/BiasAddv
dense_546/ReluReludense_546/BiasAdd:output:0*
T0*'
_output_shapes
:?????????<2
dense_546/Relu?
dense_547/MatMul/ReadVariableOpReadVariableOp(dense_547_matmul_readvariableop_resource*
_output_shapes

:<*
dtype02!
dense_547/MatMul/ReadVariableOp?
dense_547/MatMulMatMuldense_546/Relu:activations:0'dense_547/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
dense_547/MatMul?
 dense_547/BiasAdd/ReadVariableOpReadVariableOp)dense_547_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 dense_547/BiasAdd/ReadVariableOp?
dense_547/BiasAddBiasAdddense_547/MatMul:product:0(dense_547/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
dense_547/BiasAdd
dense_547/SoftmaxSoftmaxdense_547/BiasAdd:output:0*
T0*'
_output_shapes
:?????????2
dense_547/Softmax?
IdentityIdentitydense_547/Softmax:softmax:0!^dense_544/BiasAdd/ReadVariableOp ^dense_544/MatMul/ReadVariableOp!^dense_545/BiasAdd/ReadVariableOp ^dense_545/MatMul/ReadVariableOp!^dense_546/BiasAdd/ReadVariableOp ^dense_546/MatMul/ReadVariableOp!^dense_547/BiasAdd/ReadVariableOp ^dense_547/MatMul/ReadVariableOp*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*F
_input_shapes5
3:?????????::::::::2D
 dense_544/BiasAdd/ReadVariableOp dense_544/BiasAdd/ReadVariableOp2B
dense_544/MatMul/ReadVariableOpdense_544/MatMul/ReadVariableOp2D
 dense_545/BiasAdd/ReadVariableOp dense_545/BiasAdd/ReadVariableOp2B
dense_545/MatMul/ReadVariableOpdense_545/MatMul/ReadVariableOp2D
 dense_546/BiasAdd/ReadVariableOp dense_546/BiasAdd/ReadVariableOp2B
dense_546/MatMul/ReadVariableOpdense_546/MatMul/ReadVariableOp2D
 dense_547/BiasAdd/ReadVariableOp dense_547/BiasAdd/ReadVariableOp2B
dense_547/MatMul/ReadVariableOpdense_547/MatMul/ReadVariableOp:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs
?

*__inference_dense_544_layer_call_fn_326300

inputs
unknown
	unknown_0
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *N
fIRG
E__inference_dense_544_layer_call_and_return_conditional_losses_3259302
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs
??
?
"__inference__traced_restore_326591
file_prefix%
!assignvariableop_dense_544_kernel%
!assignvariableop_1_dense_544_bias'
#assignvariableop_2_dense_545_kernel%
!assignvariableop_3_dense_545_bias'
#assignvariableop_4_dense_546_kernel%
!assignvariableop_5_dense_546_bias'
#assignvariableop_6_dense_547_kernel%
!assignvariableop_7_dense_547_bias 
assignvariableop_8_adam_iter"
assignvariableop_9_adam_beta_1#
assignvariableop_10_adam_beta_2"
assignvariableop_11_adam_decay*
&assignvariableop_12_adam_learning_rate
assignvariableop_13_total
assignvariableop_14_count
assignvariableop_15_total_1
assignvariableop_16_count_1/
+assignvariableop_17_adam_dense_544_kernel_m-
)assignvariableop_18_adam_dense_544_bias_m/
+assignvariableop_19_adam_dense_545_kernel_m-
)assignvariableop_20_adam_dense_545_bias_m/
+assignvariableop_21_adam_dense_546_kernel_m-
)assignvariableop_22_adam_dense_546_bias_m/
+assignvariableop_23_adam_dense_547_kernel_m-
)assignvariableop_24_adam_dense_547_bias_m/
+assignvariableop_25_adam_dense_544_kernel_v-
)assignvariableop_26_adam_dense_544_bias_v/
+assignvariableop_27_adam_dense_545_kernel_v-
)assignvariableop_28_adam_dense_545_bias_v/
+assignvariableop_29_adam_dense_546_kernel_v-
)assignvariableop_30_adam_dense_546_bias_v/
+assignvariableop_31_adam_dense_547_kernel_v-
)assignvariableop_32_adam_dense_547_bias_v
identity_34??AssignVariableOp?AssignVariableOp_1?AssignVariableOp_10?AssignVariableOp_11?AssignVariableOp_12?AssignVariableOp_13?AssignVariableOp_14?AssignVariableOp_15?AssignVariableOp_16?AssignVariableOp_17?AssignVariableOp_18?AssignVariableOp_19?AssignVariableOp_2?AssignVariableOp_20?AssignVariableOp_21?AssignVariableOp_22?AssignVariableOp_23?AssignVariableOp_24?AssignVariableOp_25?AssignVariableOp_26?AssignVariableOp_27?AssignVariableOp_28?AssignVariableOp_29?AssignVariableOp_3?AssignVariableOp_30?AssignVariableOp_31?AssignVariableOp_32?AssignVariableOp_4?AssignVariableOp_5?AssignVariableOp_6?AssignVariableOp_7?AssignVariableOp_8?AssignVariableOp_9?
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:"*
dtype0*?
value?B?"B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2/tensor_names?
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:"*
dtype0*W
valueNBL"B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slices?
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*?
_output_shapes?
?::::::::::::::::::::::::::::::::::*0
dtypes&
$2"	2
	RestoreV2g
IdentityIdentityRestoreV2:tensors:0"/device:CPU:0*
T0*
_output_shapes
:2

Identity?
AssignVariableOpAssignVariableOp!assignvariableop_dense_544_kernelIdentity:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOpk

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:2

Identity_1?
AssignVariableOp_1AssignVariableOp!assignvariableop_1_dense_544_biasIdentity_1:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_1k

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0*
_output_shapes
:2

Identity_2?
AssignVariableOp_2AssignVariableOp#assignvariableop_2_dense_545_kernelIdentity_2:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_2k

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:2

Identity_3?
AssignVariableOp_3AssignVariableOp!assignvariableop_3_dense_545_biasIdentity_3:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_3k

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0*
_output_shapes
:2

Identity_4?
AssignVariableOp_4AssignVariableOp#assignvariableop_4_dense_546_kernelIdentity_4:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_4k

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:2

Identity_5?
AssignVariableOp_5AssignVariableOp!assignvariableop_5_dense_546_biasIdentity_5:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_5k

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0*
_output_shapes
:2

Identity_6?
AssignVariableOp_6AssignVariableOp#assignvariableop_6_dense_547_kernelIdentity_6:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_6k

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:2

Identity_7?
AssignVariableOp_7AssignVariableOp!assignvariableop_7_dense_547_biasIdentity_7:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_7k

Identity_8IdentityRestoreV2:tensors:8"/device:CPU:0*
T0	*
_output_shapes
:2

Identity_8?
AssignVariableOp_8AssignVariableOpassignvariableop_8_adam_iterIdentity_8:output:0"/device:CPU:0*
_output_shapes
 *
dtype0	2
AssignVariableOp_8k

Identity_9IdentityRestoreV2:tensors:9"/device:CPU:0*
T0*
_output_shapes
:2

Identity_9?
AssignVariableOp_9AssignVariableOpassignvariableop_9_adam_beta_1Identity_9:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_9n
Identity_10IdentityRestoreV2:tensors:10"/device:CPU:0*
T0*
_output_shapes
:2
Identity_10?
AssignVariableOp_10AssignVariableOpassignvariableop_10_adam_beta_2Identity_10:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_10n
Identity_11IdentityRestoreV2:tensors:11"/device:CPU:0*
T0*
_output_shapes
:2
Identity_11?
AssignVariableOp_11AssignVariableOpassignvariableop_11_adam_decayIdentity_11:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_11n
Identity_12IdentityRestoreV2:tensors:12"/device:CPU:0*
T0*
_output_shapes
:2
Identity_12?
AssignVariableOp_12AssignVariableOp&assignvariableop_12_adam_learning_rateIdentity_12:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_12n
Identity_13IdentityRestoreV2:tensors:13"/device:CPU:0*
T0*
_output_shapes
:2
Identity_13?
AssignVariableOp_13AssignVariableOpassignvariableop_13_totalIdentity_13:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_13n
Identity_14IdentityRestoreV2:tensors:14"/device:CPU:0*
T0*
_output_shapes
:2
Identity_14?
AssignVariableOp_14AssignVariableOpassignvariableop_14_countIdentity_14:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_14n
Identity_15IdentityRestoreV2:tensors:15"/device:CPU:0*
T0*
_output_shapes
:2
Identity_15?
AssignVariableOp_15AssignVariableOpassignvariableop_15_total_1Identity_15:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_15n
Identity_16IdentityRestoreV2:tensors:16"/device:CPU:0*
T0*
_output_shapes
:2
Identity_16?
AssignVariableOp_16AssignVariableOpassignvariableop_16_count_1Identity_16:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_16n
Identity_17IdentityRestoreV2:tensors:17"/device:CPU:0*
T0*
_output_shapes
:2
Identity_17?
AssignVariableOp_17AssignVariableOp+assignvariableop_17_adam_dense_544_kernel_mIdentity_17:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_17n
Identity_18IdentityRestoreV2:tensors:18"/device:CPU:0*
T0*
_output_shapes
:2
Identity_18?
AssignVariableOp_18AssignVariableOp)assignvariableop_18_adam_dense_544_bias_mIdentity_18:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_18n
Identity_19IdentityRestoreV2:tensors:19"/device:CPU:0*
T0*
_output_shapes
:2
Identity_19?
AssignVariableOp_19AssignVariableOp+assignvariableop_19_adam_dense_545_kernel_mIdentity_19:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_19n
Identity_20IdentityRestoreV2:tensors:20"/device:CPU:0*
T0*
_output_shapes
:2
Identity_20?
AssignVariableOp_20AssignVariableOp)assignvariableop_20_adam_dense_545_bias_mIdentity_20:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_20n
Identity_21IdentityRestoreV2:tensors:21"/device:CPU:0*
T0*
_output_shapes
:2
Identity_21?
AssignVariableOp_21AssignVariableOp+assignvariableop_21_adam_dense_546_kernel_mIdentity_21:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_21n
Identity_22IdentityRestoreV2:tensors:22"/device:CPU:0*
T0*
_output_shapes
:2
Identity_22?
AssignVariableOp_22AssignVariableOp)assignvariableop_22_adam_dense_546_bias_mIdentity_22:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_22n
Identity_23IdentityRestoreV2:tensors:23"/device:CPU:0*
T0*
_output_shapes
:2
Identity_23?
AssignVariableOp_23AssignVariableOp+assignvariableop_23_adam_dense_547_kernel_mIdentity_23:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_23n
Identity_24IdentityRestoreV2:tensors:24"/device:CPU:0*
T0*
_output_shapes
:2
Identity_24?
AssignVariableOp_24AssignVariableOp)assignvariableop_24_adam_dense_547_bias_mIdentity_24:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_24n
Identity_25IdentityRestoreV2:tensors:25"/device:CPU:0*
T0*
_output_shapes
:2
Identity_25?
AssignVariableOp_25AssignVariableOp+assignvariableop_25_adam_dense_544_kernel_vIdentity_25:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_25n
Identity_26IdentityRestoreV2:tensors:26"/device:CPU:0*
T0*
_output_shapes
:2
Identity_26?
AssignVariableOp_26AssignVariableOp)assignvariableop_26_adam_dense_544_bias_vIdentity_26:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_26n
Identity_27IdentityRestoreV2:tensors:27"/device:CPU:0*
T0*
_output_shapes
:2
Identity_27?
AssignVariableOp_27AssignVariableOp+assignvariableop_27_adam_dense_545_kernel_vIdentity_27:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_27n
Identity_28IdentityRestoreV2:tensors:28"/device:CPU:0*
T0*
_output_shapes
:2
Identity_28?
AssignVariableOp_28AssignVariableOp)assignvariableop_28_adam_dense_545_bias_vIdentity_28:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_28n
Identity_29IdentityRestoreV2:tensors:29"/device:CPU:0*
T0*
_output_shapes
:2
Identity_29?
AssignVariableOp_29AssignVariableOp+assignvariableop_29_adam_dense_546_kernel_vIdentity_29:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_29n
Identity_30IdentityRestoreV2:tensors:30"/device:CPU:0*
T0*
_output_shapes
:2
Identity_30?
AssignVariableOp_30AssignVariableOp)assignvariableop_30_adam_dense_546_bias_vIdentity_30:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_30n
Identity_31IdentityRestoreV2:tensors:31"/device:CPU:0*
T0*
_output_shapes
:2
Identity_31?
AssignVariableOp_31AssignVariableOp+assignvariableop_31_adam_dense_547_kernel_vIdentity_31:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_31n
Identity_32IdentityRestoreV2:tensors:32"/device:CPU:0*
T0*
_output_shapes
:2
Identity_32?
AssignVariableOp_32AssignVariableOp)assignvariableop_32_adam_dense_547_bias_vIdentity_32:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_329
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOp?
Identity_33Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_33?
Identity_34IdentityIdentity_33:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9*
T0*
_output_shapes
: 2
Identity_34"#
identity_34Identity_34:output:0*?
_input_shapes?
?: :::::::::::::::::::::::::::::::::2$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_1AssignVariableOp_12*
AssignVariableOp_10AssignVariableOp_102*
AssignVariableOp_11AssignVariableOp_112*
AssignVariableOp_12AssignVariableOp_122*
AssignVariableOp_13AssignVariableOp_132*
AssignVariableOp_14AssignVariableOp_142*
AssignVariableOp_15AssignVariableOp_152*
AssignVariableOp_16AssignVariableOp_162*
AssignVariableOp_17AssignVariableOp_172*
AssignVariableOp_18AssignVariableOp_182*
AssignVariableOp_19AssignVariableOp_192(
AssignVariableOp_2AssignVariableOp_22*
AssignVariableOp_20AssignVariableOp_202*
AssignVariableOp_21AssignVariableOp_212*
AssignVariableOp_22AssignVariableOp_222*
AssignVariableOp_23AssignVariableOp_232*
AssignVariableOp_24AssignVariableOp_242*
AssignVariableOp_25AssignVariableOp_252*
AssignVariableOp_26AssignVariableOp_262*
AssignVariableOp_27AssignVariableOp_272*
AssignVariableOp_28AssignVariableOp_282*
AssignVariableOp_29AssignVariableOp_292(
AssignVariableOp_3AssignVariableOp_32*
AssignVariableOp_30AssignVariableOp_302*
AssignVariableOp_31AssignVariableOp_312*
AssignVariableOp_32AssignVariableOp_322(
AssignVariableOp_4AssignVariableOp_42(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_9:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix
?	
?
E__inference_dense_545_layer_call_and_return_conditional_losses_325957

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:<*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????<2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:<*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????<2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:?????????<2
Relu?
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:?????????<2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs
?	
?
E__inference_dense_546_layer_call_and_return_conditional_losses_326331

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:<<*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????<2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:<*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????<2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:?????????<2
Relu?
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:?????????<2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????<::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:?????????<
 
_user_specified_nameinputs
?

*__inference_dense_547_layer_call_fn_326360

inputs
unknown
	unknown_0
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *N
fIRG
E__inference_dense_547_layer_call_and_return_conditional_losses_3260112
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????<::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:?????????<
 
_user_specified_nameinputs
?
?
/__inference_sequential_136_layer_call_fn_326280

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????**
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8? *S
fNRL
J__inference_sequential_136_layer_call_and_return_conditional_losses_3261242
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*F
_input_shapes5
3:?????????::::::::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs"?L
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*?
serving_default?
K
dense_544_input8
!serving_default_dense_544_input:0?????????=
	dense_5470
StatefulPartitionedCall:0?????????tensorflow/serving/predict:??
?+
layer_with_weights-0
layer-0
layer_with_weights-1
layer-1
layer_with_weights-2
layer-2
layer_with_weights-3
layer-3
	optimizer
	variables
trainable_variables
regularization_losses
		keras_api


signatures
\__call__
]_default_save_signature
*^&call_and_return_all_conditional_losses"?(
_tf_keras_sequential?({"class_name": "Sequential", "name": "sequential_136", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "must_restore_from_config": false, "config": {"name": "sequential_136", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 11]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "dense_544_input"}}, {"class_name": "Dense", "config": {"name": "dense_544", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 11]}, "dtype": "float32", "units": 8, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_545", "trainable": true, "dtype": "float32", "units": 60, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_546", "trainable": true, "dtype": "float32", "units": 60, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_547", "trainable": true, "dtype": "float32", "units": 31, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 11}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 11]}, "is_graph_network": true, "keras_version": "2.4.0", "backend": "tensorflow", "model_config": {"class_name": "Sequential", "config": {"name": "sequential_136", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 11]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "dense_544_input"}}, {"class_name": "Dense", "config": {"name": "dense_544", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 11]}, "dtype": "float32", "units": 8, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_545", "trainable": true, "dtype": "float32", "units": 60, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_546", "trainable": true, "dtype": "float32", "units": 60, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_547", "trainable": true, "dtype": "float32", "units": 31, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}}, "training_config": {"loss": {"class_name": "SparseCategoricalCrossentropy", "config": {"reduction": "auto", "name": "sparse_categorical_crossentropy", "from_logits": false}}, "metrics": [[{"class_name": "MeanMetricWrapper", "config": {"name": "accuracy", "dtype": "float32", "fn": "sparse_categorical_accuracy"}}]], "weighted_metrics": null, "loss_weights": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 0.0010000000474974513, "decay": 0.0, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07, "amsgrad": false}}}}
?

kernel
bias
	variables
trainable_variables
regularization_losses
	keras_api
___call__
*`&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Dense", "name": "dense_544", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": {"class_name": "__tuple__", "items": [null, 11]}, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_544", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 11]}, "dtype": "float32", "units": 8, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 11}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 11]}}
?

kernel
bias
	variables
trainable_variables
regularization_losses
	keras_api
a__call__
*b&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Dense", "name": "dense_545", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_545", "trainable": true, "dtype": "float32", "units": 60, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 8}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 8]}}
?

kernel
bias
	variables
trainable_variables
regularization_losses
	keras_api
c__call__
*d&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Dense", "name": "dense_546", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_546", "trainable": true, "dtype": "float32", "units": 60, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 60}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 60]}}
?

kernel
bias
	variables
 trainable_variables
!regularization_losses
"	keras_api
e__call__
*f&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Dense", "name": "dense_547", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_547", "trainable": true, "dtype": "float32", "units": 31, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 60}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 60]}}
?
#iter

$beta_1

%beta_2
	&decay
'learning_ratemLmMmNmOmPmQmRmSvTvUvVvWvXvYvZv["
	optimizer
X
0
1
2
3
4
5
6
7"
trackable_list_wrapper
X
0
1
2
3
4
5
6
7"
trackable_list_wrapper
 "
trackable_list_wrapper
?

(layers
	variables
)layer_regularization_losses
*layer_metrics
+metrics
trainable_variables
,non_trainable_variables
regularization_losses
\__call__
]_default_save_signature
*^&call_and_return_all_conditional_losses
&^"call_and_return_conditional_losses"
_generic_user_object
,
gserving_default"
signature_map
": 2dense_544/kernel
:2dense_544/bias
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
?

-layers
	variables
.layer_regularization_losses
/metrics
trainable_variables
0layer_metrics
1non_trainable_variables
regularization_losses
___call__
*`&call_and_return_all_conditional_losses
&`"call_and_return_conditional_losses"
_generic_user_object
": <2dense_545/kernel
:<2dense_545/bias
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
?

2layers
	variables
3layer_regularization_losses
4metrics
trainable_variables
5layer_metrics
6non_trainable_variables
regularization_losses
a__call__
*b&call_and_return_all_conditional_losses
&b"call_and_return_conditional_losses"
_generic_user_object
": <<2dense_546/kernel
:<2dense_546/bias
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
?

7layers
	variables
8layer_regularization_losses
9metrics
trainable_variables
:layer_metrics
;non_trainable_variables
regularization_losses
c__call__
*d&call_and_return_all_conditional_losses
&d"call_and_return_conditional_losses"
_generic_user_object
": <2dense_547/kernel
:2dense_547/bias
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
?

<layers
	variables
=layer_regularization_losses
>metrics
 trainable_variables
?layer_metrics
@non_trainable_variables
!regularization_losses
e__call__
*f&call_and_return_all_conditional_losses
&f"call_and_return_conditional_losses"
_generic_user_object
:	 (2	Adam/iter
: (2Adam/beta_1
: (2Adam/beta_2
: (2
Adam/decay
: (2Adam/learning_rate
<
0
1
2
3"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
.
A0
B1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
?
	Ctotal
	Dcount
E	variables
F	keras_api"?
_tf_keras_metricj{"class_name": "Mean", "name": "loss", "dtype": "float32", "config": {"name": "loss", "dtype": "float32"}}
?
	Gtotal
	Hcount
I
_fn_kwargs
J	variables
K	keras_api"?
_tf_keras_metric?{"class_name": "MeanMetricWrapper", "name": "accuracy", "dtype": "float32", "config": {"name": "accuracy", "dtype": "float32", "fn": "sparse_categorical_accuracy"}}
:  (2total
:  (2count
.
C0
D1"
trackable_list_wrapper
-
E	variables"
_generic_user_object
:  (2total
:  (2count
 "
trackable_dict_wrapper
.
G0
H1"
trackable_list_wrapper
-
J	variables"
_generic_user_object
':%2Adam/dense_544/kernel/m
!:2Adam/dense_544/bias/m
':%<2Adam/dense_545/kernel/m
!:<2Adam/dense_545/bias/m
':%<<2Adam/dense_546/kernel/m
!:<2Adam/dense_546/bias/m
':%<2Adam/dense_547/kernel/m
!:2Adam/dense_547/bias/m
':%2Adam/dense_544/kernel/v
!:2Adam/dense_544/bias/v
':%<2Adam/dense_545/kernel/v
!:<2Adam/dense_545/bias/v
':%<<2Adam/dense_546/kernel/v
!:<2Adam/dense_546/bias/v
':%<2Adam/dense_547/kernel/v
!:2Adam/dense_547/bias/v
?2?
/__inference_sequential_136_layer_call_fn_326259
/__inference_sequential_136_layer_call_fn_326098
/__inference_sequential_136_layer_call_fn_326143
/__inference_sequential_136_layer_call_fn_326280?
???
FullArgSpec1
args)?&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults?
p 

 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
!__inference__wrapped_model_325915?
???
FullArgSpec
args? 
varargsjargs
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *.?+
)?&
dense_544_input?????????
?2?
J__inference_sequential_136_layer_call_and_return_conditional_losses_326028
J__inference_sequential_136_layer_call_and_return_conditional_losses_326052
J__inference_sequential_136_layer_call_and_return_conditional_losses_326238
J__inference_sequential_136_layer_call_and_return_conditional_losses_326206?
???
FullArgSpec1
args)?&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults?
p 

 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
*__inference_dense_544_layer_call_fn_326300?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
E__inference_dense_544_layer_call_and_return_conditional_losses_326291?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
*__inference_dense_545_layer_call_fn_326320?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
E__inference_dense_545_layer_call_and_return_conditional_losses_326311?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
*__inference_dense_546_layer_call_fn_326340?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
E__inference_dense_546_layer_call_and_return_conditional_losses_326331?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
*__inference_dense_547_layer_call_fn_326360?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
E__inference_dense_547_layer_call_and_return_conditional_losses_326351?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?B?
$__inference_signature_wrapper_326174dense_544_input"?
???
FullArgSpec
args? 
varargs
 
varkwjkwargs
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 ?
!__inference__wrapped_model_325915{8?5
.?+
)?&
dense_544_input?????????
? "5?2
0
	dense_547#? 
	dense_547??????????
E__inference_dense_544_layer_call_and_return_conditional_losses_326291\/?,
%?"
 ?
inputs?????????
? "%?"
?
0?????????
? }
*__inference_dense_544_layer_call_fn_326300O/?,
%?"
 ?
inputs?????????
? "???????????
E__inference_dense_545_layer_call_and_return_conditional_losses_326311\/?,
%?"
 ?
inputs?????????
? "%?"
?
0?????????<
? }
*__inference_dense_545_layer_call_fn_326320O/?,
%?"
 ?
inputs?????????
? "??????????<?
E__inference_dense_546_layer_call_and_return_conditional_losses_326331\/?,
%?"
 ?
inputs?????????<
? "%?"
?
0?????????<
? }
*__inference_dense_546_layer_call_fn_326340O/?,
%?"
 ?
inputs?????????<
? "??????????<?
E__inference_dense_547_layer_call_and_return_conditional_losses_326351\/?,
%?"
 ?
inputs?????????<
? "%?"
?
0?????????
? }
*__inference_dense_547_layer_call_fn_326360O/?,
%?"
 ?
inputs?????????<
? "???????????
J__inference_sequential_136_layer_call_and_return_conditional_losses_326028s@?=
6?3
)?&
dense_544_input?????????
p

 
? "%?"
?
0?????????
? ?
J__inference_sequential_136_layer_call_and_return_conditional_losses_326052s@?=
6?3
)?&
dense_544_input?????????
p 

 
? "%?"
?
0?????????
? ?
J__inference_sequential_136_layer_call_and_return_conditional_losses_326206j7?4
-?*
 ?
inputs?????????
p

 
? "%?"
?
0?????????
? ?
J__inference_sequential_136_layer_call_and_return_conditional_losses_326238j7?4
-?*
 ?
inputs?????????
p 

 
? "%?"
?
0?????????
? ?
/__inference_sequential_136_layer_call_fn_326098f@?=
6?3
)?&
dense_544_input?????????
p

 
? "???????????
/__inference_sequential_136_layer_call_fn_326143f@?=
6?3
)?&
dense_544_input?????????
p 

 
? "???????????
/__inference_sequential_136_layer_call_fn_326259]7?4
-?*
 ?
inputs?????????
p

 
? "???????????
/__inference_sequential_136_layer_call_fn_326280]7?4
-?*
 ?
inputs?????????
p 

 
? "???????????
$__inference_signature_wrapper_326174?K?H
? 
A?>
<
dense_544_input)?&
dense_544_input?????????"5?2
0
	dense_547#? 
	dense_547?????????