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
dense_708/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*!
shared_namedense_708/kernel
u
$dense_708/kernel/Read/ReadVariableOpReadVariableOpdense_708/kernel*
_output_shapes

:*
dtype0
t
dense_708/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_708/bias
m
"dense_708/bias/Read/ReadVariableOpReadVariableOpdense_708/bias*
_output_shapes
:*
dtype0
|
dense_709/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:<*!
shared_namedense_709/kernel
u
$dense_709/kernel/Read/ReadVariableOpReadVariableOpdense_709/kernel*
_output_shapes

:<*
dtype0
t
dense_709/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:<*
shared_namedense_709/bias
m
"dense_709/bias/Read/ReadVariableOpReadVariableOpdense_709/bias*
_output_shapes
:<*
dtype0
|
dense_710/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:<<*!
shared_namedense_710/kernel
u
$dense_710/kernel/Read/ReadVariableOpReadVariableOpdense_710/kernel*
_output_shapes

:<<*
dtype0
t
dense_710/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:<*
shared_namedense_710/bias
m
"dense_710/bias/Read/ReadVariableOpReadVariableOpdense_710/bias*
_output_shapes
:<*
dtype0
|
dense_711/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:<*!
shared_namedense_711/kernel
u
$dense_711/kernel/Read/ReadVariableOpReadVariableOpdense_711/kernel*
_output_shapes

:<*
dtype0
t
dense_711/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_711/bias
m
"dense_711/bias/Read/ReadVariableOpReadVariableOpdense_711/bias*
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
Adam/dense_708/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*(
shared_nameAdam/dense_708/kernel/m
?
+Adam/dense_708/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_708/kernel/m*
_output_shapes

:*
dtype0
?
Adam/dense_708/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*&
shared_nameAdam/dense_708/bias/m
{
)Adam/dense_708/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_708/bias/m*
_output_shapes
:*
dtype0
?
Adam/dense_709/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:<*(
shared_nameAdam/dense_709/kernel/m
?
+Adam/dense_709/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_709/kernel/m*
_output_shapes

:<*
dtype0
?
Adam/dense_709/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:<*&
shared_nameAdam/dense_709/bias/m
{
)Adam/dense_709/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_709/bias/m*
_output_shapes
:<*
dtype0
?
Adam/dense_710/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:<<*(
shared_nameAdam/dense_710/kernel/m
?
+Adam/dense_710/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_710/kernel/m*
_output_shapes

:<<*
dtype0
?
Adam/dense_710/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:<*&
shared_nameAdam/dense_710/bias/m
{
)Adam/dense_710/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_710/bias/m*
_output_shapes
:<*
dtype0
?
Adam/dense_711/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:<*(
shared_nameAdam/dense_711/kernel/m
?
+Adam/dense_711/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_711/kernel/m*
_output_shapes

:<*
dtype0
?
Adam/dense_711/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*&
shared_nameAdam/dense_711/bias/m
{
)Adam/dense_711/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_711/bias/m*
_output_shapes
:*
dtype0
?
Adam/dense_708/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*(
shared_nameAdam/dense_708/kernel/v
?
+Adam/dense_708/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_708/kernel/v*
_output_shapes

:*
dtype0
?
Adam/dense_708/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*&
shared_nameAdam/dense_708/bias/v
{
)Adam/dense_708/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_708/bias/v*
_output_shapes
:*
dtype0
?
Adam/dense_709/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:<*(
shared_nameAdam/dense_709/kernel/v
?
+Adam/dense_709/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_709/kernel/v*
_output_shapes

:<*
dtype0
?
Adam/dense_709/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:<*&
shared_nameAdam/dense_709/bias/v
{
)Adam/dense_709/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_709/bias/v*
_output_shapes
:<*
dtype0
?
Adam/dense_710/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:<<*(
shared_nameAdam/dense_710/kernel/v
?
+Adam/dense_710/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_710/kernel/v*
_output_shapes

:<<*
dtype0
?
Adam/dense_710/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:<*&
shared_nameAdam/dense_710/bias/v
{
)Adam/dense_710/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_710/bias/v*
_output_shapes
:<*
dtype0
?
Adam/dense_711/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:<*(
shared_nameAdam/dense_711/kernel/v
?
+Adam/dense_711/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_711/kernel/v*
_output_shapes

:<*
dtype0
?
Adam/dense_711/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*&
shared_nameAdam/dense_711/bias/v
{
)Adam/dense_711/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_711/bias/v*
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
VARIABLE_VALUEdense_708/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEdense_708/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE
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
VARIABLE_VALUEdense_709/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEdense_709/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE
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
VARIABLE_VALUEdense_710/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEdense_710/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE
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
VARIABLE_VALUEdense_711/kernel6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEdense_711/bias4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUE
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
VARIABLE_VALUEAdam/dense_708/kernel/mRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_708/bias/mPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_709/kernel/mRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_709/bias/mPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_710/kernel/mRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_710/bias/mPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_711/kernel/mRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_711/bias/mPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_708/kernel/vRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_708/bias/vPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_709/kernel/vRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_709/bias/vPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_710/kernel/vRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_710/bias/vPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_711/kernel/vRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_711/bias/vPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
?
serving_default_dense_708_inputPlaceholder*'
_output_shapes
:?????????*
dtype0*
shape:?????????
?
StatefulPartitionedCallStatefulPartitionedCallserving_default_dense_708_inputdense_708/kerneldense_708/biasdense_709/kerneldense_709/biasdense_710/kerneldense_710/biasdense_711/kerneldense_711/bias*
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
$__inference_signature_wrapper_423959
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
?
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename$dense_708/kernel/Read/ReadVariableOp"dense_708/bias/Read/ReadVariableOp$dense_709/kernel/Read/ReadVariableOp"dense_709/bias/Read/ReadVariableOp$dense_710/kernel/Read/ReadVariableOp"dense_710/bias/Read/ReadVariableOp$dense_711/kernel/Read/ReadVariableOp"dense_711/bias/Read/ReadVariableOpAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOptotal_1/Read/ReadVariableOpcount_1/Read/ReadVariableOp+Adam/dense_708/kernel/m/Read/ReadVariableOp)Adam/dense_708/bias/m/Read/ReadVariableOp+Adam/dense_709/kernel/m/Read/ReadVariableOp)Adam/dense_709/bias/m/Read/ReadVariableOp+Adam/dense_710/kernel/m/Read/ReadVariableOp)Adam/dense_710/bias/m/Read/ReadVariableOp+Adam/dense_711/kernel/m/Read/ReadVariableOp)Adam/dense_711/bias/m/Read/ReadVariableOp+Adam/dense_708/kernel/v/Read/ReadVariableOp)Adam/dense_708/bias/v/Read/ReadVariableOp+Adam/dense_709/kernel/v/Read/ReadVariableOp)Adam/dense_709/bias/v/Read/ReadVariableOp+Adam/dense_710/kernel/v/Read/ReadVariableOp)Adam/dense_710/bias/v/Read/ReadVariableOp+Adam/dense_711/kernel/v/Read/ReadVariableOp)Adam/dense_711/bias/v/Read/ReadVariableOpConst*.
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
__inference__traced_save_424267
?
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenamedense_708/kerneldense_708/biasdense_709/kerneldense_709/biasdense_710/kerneldense_710/biasdense_711/kerneldense_711/bias	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_ratetotalcounttotal_1count_1Adam/dense_708/kernel/mAdam/dense_708/bias/mAdam/dense_709/kernel/mAdam/dense_709/bias/mAdam/dense_710/kernel/mAdam/dense_710/bias/mAdam/dense_711/kernel/mAdam/dense_711/bias/mAdam/dense_708/kernel/vAdam/dense_708/bias/vAdam/dense_709/kernel/vAdam/dense_709/bias/vAdam/dense_710/kernel/vAdam/dense_710/bias/vAdam/dense_711/kernel/vAdam/dense_711/bias/v*-
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
"__inference__traced_restore_424376??
?	
?
E__inference_dense_709_layer_call_and_return_conditional_losses_423742

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
E__inference_dense_710_layer_call_and_return_conditional_losses_424116

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
*__inference_dense_709_layer_call_fn_424105

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
E__inference_dense_709_layer_call_and_return_conditional_losses_4237422
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
?G
?
__inference__traced_save_424267
file_prefix/
+savev2_dense_708_kernel_read_readvariableop-
)savev2_dense_708_bias_read_readvariableop/
+savev2_dense_709_kernel_read_readvariableop-
)savev2_dense_709_bias_read_readvariableop/
+savev2_dense_710_kernel_read_readvariableop-
)savev2_dense_710_bias_read_readvariableop/
+savev2_dense_711_kernel_read_readvariableop-
)savev2_dense_711_bias_read_readvariableop(
$savev2_adam_iter_read_readvariableop	*
&savev2_adam_beta_1_read_readvariableop*
&savev2_adam_beta_2_read_readvariableop)
%savev2_adam_decay_read_readvariableop1
-savev2_adam_learning_rate_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop&
"savev2_total_1_read_readvariableop&
"savev2_count_1_read_readvariableop6
2savev2_adam_dense_708_kernel_m_read_readvariableop4
0savev2_adam_dense_708_bias_m_read_readvariableop6
2savev2_adam_dense_709_kernel_m_read_readvariableop4
0savev2_adam_dense_709_bias_m_read_readvariableop6
2savev2_adam_dense_710_kernel_m_read_readvariableop4
0savev2_adam_dense_710_bias_m_read_readvariableop6
2savev2_adam_dense_711_kernel_m_read_readvariableop4
0savev2_adam_dense_711_bias_m_read_readvariableop6
2savev2_adam_dense_708_kernel_v_read_readvariableop4
0savev2_adam_dense_708_bias_v_read_readvariableop6
2savev2_adam_dense_709_kernel_v_read_readvariableop4
0savev2_adam_dense_709_bias_v_read_readvariableop6
2savev2_adam_dense_710_kernel_v_read_readvariableop4
0savev2_adam_dense_710_bias_v_read_readvariableop6
2savev2_adam_dense_711_kernel_v_read_readvariableop4
0savev2_adam_dense_711_bias_v_read_readvariableop
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
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0+savev2_dense_708_kernel_read_readvariableop)savev2_dense_708_bias_read_readvariableop+savev2_dense_709_kernel_read_readvariableop)savev2_dense_709_bias_read_readvariableop+savev2_dense_710_kernel_read_readvariableop)savev2_dense_710_bias_read_readvariableop+savev2_dense_711_kernel_read_readvariableop)savev2_dense_711_bias_read_readvariableop$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop"savev2_total_1_read_readvariableop"savev2_count_1_read_readvariableop2savev2_adam_dense_708_kernel_m_read_readvariableop0savev2_adam_dense_708_bias_m_read_readvariableop2savev2_adam_dense_709_kernel_m_read_readvariableop0savev2_adam_dense_709_bias_m_read_readvariableop2savev2_adam_dense_710_kernel_m_read_readvariableop0savev2_adam_dense_710_bias_m_read_readvariableop2savev2_adam_dense_711_kernel_m_read_readvariableop0savev2_adam_dense_711_bias_m_read_readvariableop2savev2_adam_dense_708_kernel_v_read_readvariableop0savev2_adam_dense_708_bias_v_read_readvariableop2savev2_adam_dense_709_kernel_v_read_readvariableop0savev2_adam_dense_709_bias_v_read_readvariableop2savev2_adam_dense_710_kernel_v_read_readvariableop0savev2_adam_dense_710_bias_v_read_readvariableop2savev2_adam_dense_711_kernel_v_read_readvariableop0savev2_adam_dense_711_bias_v_read_readvariableopsavev2_const"/device:CPU:0*
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
?: :::<:<:<<:<:<:: : : : : : : : : :::<:<:<<:<:<::::<:<:<<:<:<:: 2(
MergeV2CheckpointsMergeV2Checkpoints:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:$ 

_output_shapes

:: 
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

:: 
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

:: 
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
J__inference_sequential_177_layer_call_and_return_conditional_losses_423909

inputs
dense_708_423888
dense_708_423890
dense_709_423893
dense_709_423895
dense_710_423898
dense_710_423900
dense_711_423903
dense_711_423905
identity??!dense_708/StatefulPartitionedCall?!dense_709/StatefulPartitionedCall?!dense_710/StatefulPartitionedCall?!dense_711/StatefulPartitionedCall?
!dense_708/StatefulPartitionedCallStatefulPartitionedCallinputsdense_708_423888dense_708_423890*
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
E__inference_dense_708_layer_call_and_return_conditional_losses_4237152#
!dense_708/StatefulPartitionedCall?
!dense_709/StatefulPartitionedCallStatefulPartitionedCall*dense_708/StatefulPartitionedCall:output:0dense_709_423893dense_709_423895*
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
E__inference_dense_709_layer_call_and_return_conditional_losses_4237422#
!dense_709/StatefulPartitionedCall?
!dense_710/StatefulPartitionedCallStatefulPartitionedCall*dense_709/StatefulPartitionedCall:output:0dense_710_423898dense_710_423900*
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
E__inference_dense_710_layer_call_and_return_conditional_losses_4237692#
!dense_710/StatefulPartitionedCall?
!dense_711/StatefulPartitionedCallStatefulPartitionedCall*dense_710/StatefulPartitionedCall:output:0dense_711_423903dense_711_423905*
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
E__inference_dense_711_layer_call_and_return_conditional_losses_4237962#
!dense_711/StatefulPartitionedCall?
IdentityIdentity*dense_711/StatefulPartitionedCall:output:0"^dense_708/StatefulPartitionedCall"^dense_709/StatefulPartitionedCall"^dense_710/StatefulPartitionedCall"^dense_711/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*F
_input_shapes5
3:?????????::::::::2F
!dense_708/StatefulPartitionedCall!dense_708/StatefulPartitionedCall2F
!dense_709/StatefulPartitionedCall!dense_709/StatefulPartitionedCall2F
!dense_710/StatefulPartitionedCall!dense_710/StatefulPartitionedCall2F
!dense_711/StatefulPartitionedCall!dense_711/StatefulPartitionedCall:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs
?
?
J__inference_sequential_177_layer_call_and_return_conditional_losses_423837
dense_708_input
dense_708_423816
dense_708_423818
dense_709_423821
dense_709_423823
dense_710_423826
dense_710_423828
dense_711_423831
dense_711_423833
identity??!dense_708/StatefulPartitionedCall?!dense_709/StatefulPartitionedCall?!dense_710/StatefulPartitionedCall?!dense_711/StatefulPartitionedCall?
!dense_708/StatefulPartitionedCallStatefulPartitionedCalldense_708_inputdense_708_423816dense_708_423818*
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
E__inference_dense_708_layer_call_and_return_conditional_losses_4237152#
!dense_708/StatefulPartitionedCall?
!dense_709/StatefulPartitionedCallStatefulPartitionedCall*dense_708/StatefulPartitionedCall:output:0dense_709_423821dense_709_423823*
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
E__inference_dense_709_layer_call_and_return_conditional_losses_4237422#
!dense_709/StatefulPartitionedCall?
!dense_710/StatefulPartitionedCallStatefulPartitionedCall*dense_709/StatefulPartitionedCall:output:0dense_710_423826dense_710_423828*
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
E__inference_dense_710_layer_call_and_return_conditional_losses_4237692#
!dense_710/StatefulPartitionedCall?
!dense_711/StatefulPartitionedCallStatefulPartitionedCall*dense_710/StatefulPartitionedCall:output:0dense_711_423831dense_711_423833*
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
E__inference_dense_711_layer_call_and_return_conditional_losses_4237962#
!dense_711/StatefulPartitionedCall?
IdentityIdentity*dense_711/StatefulPartitionedCall:output:0"^dense_708/StatefulPartitionedCall"^dense_709/StatefulPartitionedCall"^dense_710/StatefulPartitionedCall"^dense_711/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*F
_input_shapes5
3:?????????::::::::2F
!dense_708/StatefulPartitionedCall!dense_708/StatefulPartitionedCall2F
!dense_709/StatefulPartitionedCall!dense_709/StatefulPartitionedCall2F
!dense_710/StatefulPartitionedCall!dense_710/StatefulPartitionedCall2F
!dense_711/StatefulPartitionedCall!dense_711/StatefulPartitionedCall:X T
'
_output_shapes
:?????????
)
_user_specified_namedense_708_input
?	
?
E__inference_dense_711_layer_call_and_return_conditional_losses_423796

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
E__inference_dense_710_layer_call_and_return_conditional_losses_423769

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
??
?
"__inference__traced_restore_424376
file_prefix%
!assignvariableop_dense_708_kernel%
!assignvariableop_1_dense_708_bias'
#assignvariableop_2_dense_709_kernel%
!assignvariableop_3_dense_709_bias'
#assignvariableop_4_dense_710_kernel%
!assignvariableop_5_dense_710_bias'
#assignvariableop_6_dense_711_kernel%
!assignvariableop_7_dense_711_bias 
assignvariableop_8_adam_iter"
assignvariableop_9_adam_beta_1#
assignvariableop_10_adam_beta_2"
assignvariableop_11_adam_decay*
&assignvariableop_12_adam_learning_rate
assignvariableop_13_total
assignvariableop_14_count
assignvariableop_15_total_1
assignvariableop_16_count_1/
+assignvariableop_17_adam_dense_708_kernel_m-
)assignvariableop_18_adam_dense_708_bias_m/
+assignvariableop_19_adam_dense_709_kernel_m-
)assignvariableop_20_adam_dense_709_bias_m/
+assignvariableop_21_adam_dense_710_kernel_m-
)assignvariableop_22_adam_dense_710_bias_m/
+assignvariableop_23_adam_dense_711_kernel_m-
)assignvariableop_24_adam_dense_711_bias_m/
+assignvariableop_25_adam_dense_708_kernel_v-
)assignvariableop_26_adam_dense_708_bias_v/
+assignvariableop_27_adam_dense_709_kernel_v-
)assignvariableop_28_adam_dense_709_bias_v/
+assignvariableop_29_adam_dense_710_kernel_v-
)assignvariableop_30_adam_dense_710_bias_v/
+assignvariableop_31_adam_dense_711_kernel_v-
)assignvariableop_32_adam_dense_711_bias_v
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
AssignVariableOpAssignVariableOp!assignvariableop_dense_708_kernelIdentity:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOpk

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:2

Identity_1?
AssignVariableOp_1AssignVariableOp!assignvariableop_1_dense_708_biasIdentity_1:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_1k

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0*
_output_shapes
:2

Identity_2?
AssignVariableOp_2AssignVariableOp#assignvariableop_2_dense_709_kernelIdentity_2:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_2k

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:2

Identity_3?
AssignVariableOp_3AssignVariableOp!assignvariableop_3_dense_709_biasIdentity_3:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_3k

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0*
_output_shapes
:2

Identity_4?
AssignVariableOp_4AssignVariableOp#assignvariableop_4_dense_710_kernelIdentity_4:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_4k

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:2

Identity_5?
AssignVariableOp_5AssignVariableOp!assignvariableop_5_dense_710_biasIdentity_5:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_5k

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0*
_output_shapes
:2

Identity_6?
AssignVariableOp_6AssignVariableOp#assignvariableop_6_dense_711_kernelIdentity_6:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_6k

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:2

Identity_7?
AssignVariableOp_7AssignVariableOp!assignvariableop_7_dense_711_biasIdentity_7:output:0"/device:CPU:0*
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
AssignVariableOp_17AssignVariableOp+assignvariableop_17_adam_dense_708_kernel_mIdentity_17:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_17n
Identity_18IdentityRestoreV2:tensors:18"/device:CPU:0*
T0*
_output_shapes
:2
Identity_18?
AssignVariableOp_18AssignVariableOp)assignvariableop_18_adam_dense_708_bias_mIdentity_18:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_18n
Identity_19IdentityRestoreV2:tensors:19"/device:CPU:0*
T0*
_output_shapes
:2
Identity_19?
AssignVariableOp_19AssignVariableOp+assignvariableop_19_adam_dense_709_kernel_mIdentity_19:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_19n
Identity_20IdentityRestoreV2:tensors:20"/device:CPU:0*
T0*
_output_shapes
:2
Identity_20?
AssignVariableOp_20AssignVariableOp)assignvariableop_20_adam_dense_709_bias_mIdentity_20:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_20n
Identity_21IdentityRestoreV2:tensors:21"/device:CPU:0*
T0*
_output_shapes
:2
Identity_21?
AssignVariableOp_21AssignVariableOp+assignvariableop_21_adam_dense_710_kernel_mIdentity_21:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_21n
Identity_22IdentityRestoreV2:tensors:22"/device:CPU:0*
T0*
_output_shapes
:2
Identity_22?
AssignVariableOp_22AssignVariableOp)assignvariableop_22_adam_dense_710_bias_mIdentity_22:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_22n
Identity_23IdentityRestoreV2:tensors:23"/device:CPU:0*
T0*
_output_shapes
:2
Identity_23?
AssignVariableOp_23AssignVariableOp+assignvariableop_23_adam_dense_711_kernel_mIdentity_23:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_23n
Identity_24IdentityRestoreV2:tensors:24"/device:CPU:0*
T0*
_output_shapes
:2
Identity_24?
AssignVariableOp_24AssignVariableOp)assignvariableop_24_adam_dense_711_bias_mIdentity_24:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_24n
Identity_25IdentityRestoreV2:tensors:25"/device:CPU:0*
T0*
_output_shapes
:2
Identity_25?
AssignVariableOp_25AssignVariableOp+assignvariableop_25_adam_dense_708_kernel_vIdentity_25:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_25n
Identity_26IdentityRestoreV2:tensors:26"/device:CPU:0*
T0*
_output_shapes
:2
Identity_26?
AssignVariableOp_26AssignVariableOp)assignvariableop_26_adam_dense_708_bias_vIdentity_26:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_26n
Identity_27IdentityRestoreV2:tensors:27"/device:CPU:0*
T0*
_output_shapes
:2
Identity_27?
AssignVariableOp_27AssignVariableOp+assignvariableop_27_adam_dense_709_kernel_vIdentity_27:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_27n
Identity_28IdentityRestoreV2:tensors:28"/device:CPU:0*
T0*
_output_shapes
:2
Identity_28?
AssignVariableOp_28AssignVariableOp)assignvariableop_28_adam_dense_709_bias_vIdentity_28:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_28n
Identity_29IdentityRestoreV2:tensors:29"/device:CPU:0*
T0*
_output_shapes
:2
Identity_29?
AssignVariableOp_29AssignVariableOp+assignvariableop_29_adam_dense_710_kernel_vIdentity_29:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_29n
Identity_30IdentityRestoreV2:tensors:30"/device:CPU:0*
T0*
_output_shapes
:2
Identity_30?
AssignVariableOp_30AssignVariableOp)assignvariableop_30_adam_dense_710_bias_vIdentity_30:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_30n
Identity_31IdentityRestoreV2:tensors:31"/device:CPU:0*
T0*
_output_shapes
:2
Identity_31?
AssignVariableOp_31AssignVariableOp+assignvariableop_31_adam_dense_711_kernel_vIdentity_31:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_31n
Identity_32IdentityRestoreV2:tensors:32"/device:CPU:0*
T0*
_output_shapes
:2
Identity_32?
AssignVariableOp_32AssignVariableOp)assignvariableop_32_adam_dense_711_bias_vIdentity_32:output:0"/device:CPU:0*
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
?
?
J__inference_sequential_177_layer_call_and_return_conditional_losses_423864

inputs
dense_708_423843
dense_708_423845
dense_709_423848
dense_709_423850
dense_710_423853
dense_710_423855
dense_711_423858
dense_711_423860
identity??!dense_708/StatefulPartitionedCall?!dense_709/StatefulPartitionedCall?!dense_710/StatefulPartitionedCall?!dense_711/StatefulPartitionedCall?
!dense_708/StatefulPartitionedCallStatefulPartitionedCallinputsdense_708_423843dense_708_423845*
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
E__inference_dense_708_layer_call_and_return_conditional_losses_4237152#
!dense_708/StatefulPartitionedCall?
!dense_709/StatefulPartitionedCallStatefulPartitionedCall*dense_708/StatefulPartitionedCall:output:0dense_709_423848dense_709_423850*
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
E__inference_dense_709_layer_call_and_return_conditional_losses_4237422#
!dense_709/StatefulPartitionedCall?
!dense_710/StatefulPartitionedCallStatefulPartitionedCall*dense_709/StatefulPartitionedCall:output:0dense_710_423853dense_710_423855*
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
E__inference_dense_710_layer_call_and_return_conditional_losses_4237692#
!dense_710/StatefulPartitionedCall?
!dense_711/StatefulPartitionedCallStatefulPartitionedCall*dense_710/StatefulPartitionedCall:output:0dense_711_423858dense_711_423860*
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
E__inference_dense_711_layer_call_and_return_conditional_losses_4237962#
!dense_711/StatefulPartitionedCall?
IdentityIdentity*dense_711/StatefulPartitionedCall:output:0"^dense_708/StatefulPartitionedCall"^dense_709/StatefulPartitionedCall"^dense_710/StatefulPartitionedCall"^dense_711/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*F
_input_shapes5
3:?????????::::::::2F
!dense_708/StatefulPartitionedCall!dense_708/StatefulPartitionedCall2F
!dense_709/StatefulPartitionedCall!dense_709/StatefulPartitionedCall2F
!dense_710/StatefulPartitionedCall!dense_710/StatefulPartitionedCall2F
!dense_711/StatefulPartitionedCall!dense_711/StatefulPartitionedCall:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs
?	
?
E__inference_dense_708_layer_call_and_return_conditional_losses_423715

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
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
:?????????::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs
?	
?
E__inference_dense_711_layer_call_and_return_conditional_losses_424136

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
?
?
/__inference_sequential_177_layer_call_fn_424044

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
J__inference_sequential_177_layer_call_and_return_conditional_losses_4238642
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*F
_input_shapes5
3:?????????::::::::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs
?
?
$__inference_signature_wrapper_423959
dense_708_input
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCalldense_708_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6*
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
!__inference__wrapped_model_4237002
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*F
_input_shapes5
3:?????????::::::::22
StatefulPartitionedCallStatefulPartitionedCall:X T
'
_output_shapes
:?????????
)
_user_specified_namedense_708_input
?

*__inference_dense_708_layer_call_fn_424085

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
E__inference_dense_708_layer_call_and_return_conditional_losses_4237152
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs
?
?
/__inference_sequential_177_layer_call_fn_423883
dense_708_input
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCalldense_708_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6*
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
J__inference_sequential_177_layer_call_and_return_conditional_losses_4238642
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*F
_input_shapes5
3:?????????::::::::22
StatefulPartitionedCallStatefulPartitionedCall:X T
'
_output_shapes
:?????????
)
_user_specified_namedense_708_input
?
?
J__inference_sequential_177_layer_call_and_return_conditional_losses_423813
dense_708_input
dense_708_423726
dense_708_423728
dense_709_423753
dense_709_423755
dense_710_423780
dense_710_423782
dense_711_423807
dense_711_423809
identity??!dense_708/StatefulPartitionedCall?!dense_709/StatefulPartitionedCall?!dense_710/StatefulPartitionedCall?!dense_711/StatefulPartitionedCall?
!dense_708/StatefulPartitionedCallStatefulPartitionedCalldense_708_inputdense_708_423726dense_708_423728*
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
E__inference_dense_708_layer_call_and_return_conditional_losses_4237152#
!dense_708/StatefulPartitionedCall?
!dense_709/StatefulPartitionedCallStatefulPartitionedCall*dense_708/StatefulPartitionedCall:output:0dense_709_423753dense_709_423755*
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
E__inference_dense_709_layer_call_and_return_conditional_losses_4237422#
!dense_709/StatefulPartitionedCall?
!dense_710/StatefulPartitionedCallStatefulPartitionedCall*dense_709/StatefulPartitionedCall:output:0dense_710_423780dense_710_423782*
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
E__inference_dense_710_layer_call_and_return_conditional_losses_4237692#
!dense_710/StatefulPartitionedCall?
!dense_711/StatefulPartitionedCallStatefulPartitionedCall*dense_710/StatefulPartitionedCall:output:0dense_711_423807dense_711_423809*
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
E__inference_dense_711_layer_call_and_return_conditional_losses_4237962#
!dense_711/StatefulPartitionedCall?
IdentityIdentity*dense_711/StatefulPartitionedCall:output:0"^dense_708/StatefulPartitionedCall"^dense_709/StatefulPartitionedCall"^dense_710/StatefulPartitionedCall"^dense_711/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*F
_input_shapes5
3:?????????::::::::2F
!dense_708/StatefulPartitionedCall!dense_708/StatefulPartitionedCall2F
!dense_709/StatefulPartitionedCall!dense_709/StatefulPartitionedCall2F
!dense_710/StatefulPartitionedCall!dense_710/StatefulPartitionedCall2F
!dense_711/StatefulPartitionedCall!dense_711/StatefulPartitionedCall:X T
'
_output_shapes
:?????????
)
_user_specified_namedense_708_input
?

*__inference_dense_710_layer_call_fn_424125

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
E__inference_dense_710_layer_call_and_return_conditional_losses_4237692
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
?	
?
E__inference_dense_709_layer_call_and_return_conditional_losses_424096

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
?'
?
J__inference_sequential_177_layer_call_and_return_conditional_losses_424023

inputs,
(dense_708_matmul_readvariableop_resource-
)dense_708_biasadd_readvariableop_resource,
(dense_709_matmul_readvariableop_resource-
)dense_709_biasadd_readvariableop_resource,
(dense_710_matmul_readvariableop_resource-
)dense_710_biasadd_readvariableop_resource,
(dense_711_matmul_readvariableop_resource-
)dense_711_biasadd_readvariableop_resource
identity?? dense_708/BiasAdd/ReadVariableOp?dense_708/MatMul/ReadVariableOp? dense_709/BiasAdd/ReadVariableOp?dense_709/MatMul/ReadVariableOp? dense_710/BiasAdd/ReadVariableOp?dense_710/MatMul/ReadVariableOp? dense_711/BiasAdd/ReadVariableOp?dense_711/MatMul/ReadVariableOp?
dense_708/MatMul/ReadVariableOpReadVariableOp(dense_708_matmul_readvariableop_resource*
_output_shapes

:*
dtype02!
dense_708/MatMul/ReadVariableOp?
dense_708/MatMulMatMulinputs'dense_708/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
dense_708/MatMul?
 dense_708/BiasAdd/ReadVariableOpReadVariableOp)dense_708_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 dense_708/BiasAdd/ReadVariableOp?
dense_708/BiasAddBiasAdddense_708/MatMul:product:0(dense_708/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
dense_708/BiasAddv
dense_708/ReluReludense_708/BiasAdd:output:0*
T0*'
_output_shapes
:?????????2
dense_708/Relu?
dense_709/MatMul/ReadVariableOpReadVariableOp(dense_709_matmul_readvariableop_resource*
_output_shapes

:<*
dtype02!
dense_709/MatMul/ReadVariableOp?
dense_709/MatMulMatMuldense_708/Relu:activations:0'dense_709/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????<2
dense_709/MatMul?
 dense_709/BiasAdd/ReadVariableOpReadVariableOp)dense_709_biasadd_readvariableop_resource*
_output_shapes
:<*
dtype02"
 dense_709/BiasAdd/ReadVariableOp?
dense_709/BiasAddBiasAdddense_709/MatMul:product:0(dense_709/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????<2
dense_709/BiasAddv
dense_709/ReluReludense_709/BiasAdd:output:0*
T0*'
_output_shapes
:?????????<2
dense_709/Relu?
dense_710/MatMul/ReadVariableOpReadVariableOp(dense_710_matmul_readvariableop_resource*
_output_shapes

:<<*
dtype02!
dense_710/MatMul/ReadVariableOp?
dense_710/MatMulMatMuldense_709/Relu:activations:0'dense_710/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????<2
dense_710/MatMul?
 dense_710/BiasAdd/ReadVariableOpReadVariableOp)dense_710_biasadd_readvariableop_resource*
_output_shapes
:<*
dtype02"
 dense_710/BiasAdd/ReadVariableOp?
dense_710/BiasAddBiasAdddense_710/MatMul:product:0(dense_710/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????<2
dense_710/BiasAddv
dense_710/ReluReludense_710/BiasAdd:output:0*
T0*'
_output_shapes
:?????????<2
dense_710/Relu?
dense_711/MatMul/ReadVariableOpReadVariableOp(dense_711_matmul_readvariableop_resource*
_output_shapes

:<*
dtype02!
dense_711/MatMul/ReadVariableOp?
dense_711/MatMulMatMuldense_710/Relu:activations:0'dense_711/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
dense_711/MatMul?
 dense_711/BiasAdd/ReadVariableOpReadVariableOp)dense_711_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 dense_711/BiasAdd/ReadVariableOp?
dense_711/BiasAddBiasAdddense_711/MatMul:product:0(dense_711/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
dense_711/BiasAdd
dense_711/SoftmaxSoftmaxdense_711/BiasAdd:output:0*
T0*'
_output_shapes
:?????????2
dense_711/Softmax?
IdentityIdentitydense_711/Softmax:softmax:0!^dense_708/BiasAdd/ReadVariableOp ^dense_708/MatMul/ReadVariableOp!^dense_709/BiasAdd/ReadVariableOp ^dense_709/MatMul/ReadVariableOp!^dense_710/BiasAdd/ReadVariableOp ^dense_710/MatMul/ReadVariableOp!^dense_711/BiasAdd/ReadVariableOp ^dense_711/MatMul/ReadVariableOp*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*F
_input_shapes5
3:?????????::::::::2D
 dense_708/BiasAdd/ReadVariableOp dense_708/BiasAdd/ReadVariableOp2B
dense_708/MatMul/ReadVariableOpdense_708/MatMul/ReadVariableOp2D
 dense_709/BiasAdd/ReadVariableOp dense_709/BiasAdd/ReadVariableOp2B
dense_709/MatMul/ReadVariableOpdense_709/MatMul/ReadVariableOp2D
 dense_710/BiasAdd/ReadVariableOp dense_710/BiasAdd/ReadVariableOp2B
dense_710/MatMul/ReadVariableOpdense_710/MatMul/ReadVariableOp2D
 dense_711/BiasAdd/ReadVariableOp dense_711/BiasAdd/ReadVariableOp2B
dense_711/MatMul/ReadVariableOpdense_711/MatMul/ReadVariableOp:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs
?
?
/__inference_sequential_177_layer_call_fn_424065

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
J__inference_sequential_177_layer_call_and_return_conditional_losses_4239092
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*F
_input_shapes5
3:?????????::::::::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs
?'
?
J__inference_sequential_177_layer_call_and_return_conditional_losses_423991

inputs,
(dense_708_matmul_readvariableop_resource-
)dense_708_biasadd_readvariableop_resource,
(dense_709_matmul_readvariableop_resource-
)dense_709_biasadd_readvariableop_resource,
(dense_710_matmul_readvariableop_resource-
)dense_710_biasadd_readvariableop_resource,
(dense_711_matmul_readvariableop_resource-
)dense_711_biasadd_readvariableop_resource
identity?? dense_708/BiasAdd/ReadVariableOp?dense_708/MatMul/ReadVariableOp? dense_709/BiasAdd/ReadVariableOp?dense_709/MatMul/ReadVariableOp? dense_710/BiasAdd/ReadVariableOp?dense_710/MatMul/ReadVariableOp? dense_711/BiasAdd/ReadVariableOp?dense_711/MatMul/ReadVariableOp?
dense_708/MatMul/ReadVariableOpReadVariableOp(dense_708_matmul_readvariableop_resource*
_output_shapes

:*
dtype02!
dense_708/MatMul/ReadVariableOp?
dense_708/MatMulMatMulinputs'dense_708/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
dense_708/MatMul?
 dense_708/BiasAdd/ReadVariableOpReadVariableOp)dense_708_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 dense_708/BiasAdd/ReadVariableOp?
dense_708/BiasAddBiasAdddense_708/MatMul:product:0(dense_708/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
dense_708/BiasAddv
dense_708/ReluReludense_708/BiasAdd:output:0*
T0*'
_output_shapes
:?????????2
dense_708/Relu?
dense_709/MatMul/ReadVariableOpReadVariableOp(dense_709_matmul_readvariableop_resource*
_output_shapes

:<*
dtype02!
dense_709/MatMul/ReadVariableOp?
dense_709/MatMulMatMuldense_708/Relu:activations:0'dense_709/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????<2
dense_709/MatMul?
 dense_709/BiasAdd/ReadVariableOpReadVariableOp)dense_709_biasadd_readvariableop_resource*
_output_shapes
:<*
dtype02"
 dense_709/BiasAdd/ReadVariableOp?
dense_709/BiasAddBiasAdddense_709/MatMul:product:0(dense_709/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????<2
dense_709/BiasAddv
dense_709/ReluReludense_709/BiasAdd:output:0*
T0*'
_output_shapes
:?????????<2
dense_709/Relu?
dense_710/MatMul/ReadVariableOpReadVariableOp(dense_710_matmul_readvariableop_resource*
_output_shapes

:<<*
dtype02!
dense_710/MatMul/ReadVariableOp?
dense_710/MatMulMatMuldense_709/Relu:activations:0'dense_710/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????<2
dense_710/MatMul?
 dense_710/BiasAdd/ReadVariableOpReadVariableOp)dense_710_biasadd_readvariableop_resource*
_output_shapes
:<*
dtype02"
 dense_710/BiasAdd/ReadVariableOp?
dense_710/BiasAddBiasAdddense_710/MatMul:product:0(dense_710/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????<2
dense_710/BiasAddv
dense_710/ReluReludense_710/BiasAdd:output:0*
T0*'
_output_shapes
:?????????<2
dense_710/Relu?
dense_711/MatMul/ReadVariableOpReadVariableOp(dense_711_matmul_readvariableop_resource*
_output_shapes

:<*
dtype02!
dense_711/MatMul/ReadVariableOp?
dense_711/MatMulMatMuldense_710/Relu:activations:0'dense_711/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
dense_711/MatMul?
 dense_711/BiasAdd/ReadVariableOpReadVariableOp)dense_711_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 dense_711/BiasAdd/ReadVariableOp?
dense_711/BiasAddBiasAdddense_711/MatMul:product:0(dense_711/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
dense_711/BiasAdd
dense_711/SoftmaxSoftmaxdense_711/BiasAdd:output:0*
T0*'
_output_shapes
:?????????2
dense_711/Softmax?
IdentityIdentitydense_711/Softmax:softmax:0!^dense_708/BiasAdd/ReadVariableOp ^dense_708/MatMul/ReadVariableOp!^dense_709/BiasAdd/ReadVariableOp ^dense_709/MatMul/ReadVariableOp!^dense_710/BiasAdd/ReadVariableOp ^dense_710/MatMul/ReadVariableOp!^dense_711/BiasAdd/ReadVariableOp ^dense_711/MatMul/ReadVariableOp*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*F
_input_shapes5
3:?????????::::::::2D
 dense_708/BiasAdd/ReadVariableOp dense_708/BiasAdd/ReadVariableOp2B
dense_708/MatMul/ReadVariableOpdense_708/MatMul/ReadVariableOp2D
 dense_709/BiasAdd/ReadVariableOp dense_709/BiasAdd/ReadVariableOp2B
dense_709/MatMul/ReadVariableOpdense_709/MatMul/ReadVariableOp2D
 dense_710/BiasAdd/ReadVariableOp dense_710/BiasAdd/ReadVariableOp2B
dense_710/MatMul/ReadVariableOpdense_710/MatMul/ReadVariableOp2D
 dense_711/BiasAdd/ReadVariableOp dense_711/BiasAdd/ReadVariableOp2B
dense_711/MatMul/ReadVariableOpdense_711/MatMul/ReadVariableOp:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs
?
?
/__inference_sequential_177_layer_call_fn_423928
dense_708_input
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCalldense_708_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6*
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
J__inference_sequential_177_layer_call_and_return_conditional_losses_4239092
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*F
_input_shapes5
3:?????????::::::::22
StatefulPartitionedCallStatefulPartitionedCall:X T
'
_output_shapes
:?????????
)
_user_specified_namedense_708_input
?

*__inference_dense_711_layer_call_fn_424145

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
E__inference_dense_711_layer_call_and_return_conditional_losses_4237962
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
?4
?
!__inference__wrapped_model_423700
dense_708_input;
7sequential_177_dense_708_matmul_readvariableop_resource<
8sequential_177_dense_708_biasadd_readvariableop_resource;
7sequential_177_dense_709_matmul_readvariableop_resource<
8sequential_177_dense_709_biasadd_readvariableop_resource;
7sequential_177_dense_710_matmul_readvariableop_resource<
8sequential_177_dense_710_biasadd_readvariableop_resource;
7sequential_177_dense_711_matmul_readvariableop_resource<
8sequential_177_dense_711_biasadd_readvariableop_resource
identity??/sequential_177/dense_708/BiasAdd/ReadVariableOp?.sequential_177/dense_708/MatMul/ReadVariableOp?/sequential_177/dense_709/BiasAdd/ReadVariableOp?.sequential_177/dense_709/MatMul/ReadVariableOp?/sequential_177/dense_710/BiasAdd/ReadVariableOp?.sequential_177/dense_710/MatMul/ReadVariableOp?/sequential_177/dense_711/BiasAdd/ReadVariableOp?.sequential_177/dense_711/MatMul/ReadVariableOp?
.sequential_177/dense_708/MatMul/ReadVariableOpReadVariableOp7sequential_177_dense_708_matmul_readvariableop_resource*
_output_shapes

:*
dtype020
.sequential_177/dense_708/MatMul/ReadVariableOp?
sequential_177/dense_708/MatMulMatMuldense_708_input6sequential_177/dense_708/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2!
sequential_177/dense_708/MatMul?
/sequential_177/dense_708/BiasAdd/ReadVariableOpReadVariableOp8sequential_177_dense_708_biasadd_readvariableop_resource*
_output_shapes
:*
dtype021
/sequential_177/dense_708/BiasAdd/ReadVariableOp?
 sequential_177/dense_708/BiasAddBiasAdd)sequential_177/dense_708/MatMul:product:07sequential_177/dense_708/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2"
 sequential_177/dense_708/BiasAdd?
sequential_177/dense_708/ReluRelu)sequential_177/dense_708/BiasAdd:output:0*
T0*'
_output_shapes
:?????????2
sequential_177/dense_708/Relu?
.sequential_177/dense_709/MatMul/ReadVariableOpReadVariableOp7sequential_177_dense_709_matmul_readvariableop_resource*
_output_shapes

:<*
dtype020
.sequential_177/dense_709/MatMul/ReadVariableOp?
sequential_177/dense_709/MatMulMatMul+sequential_177/dense_708/Relu:activations:06sequential_177/dense_709/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????<2!
sequential_177/dense_709/MatMul?
/sequential_177/dense_709/BiasAdd/ReadVariableOpReadVariableOp8sequential_177_dense_709_biasadd_readvariableop_resource*
_output_shapes
:<*
dtype021
/sequential_177/dense_709/BiasAdd/ReadVariableOp?
 sequential_177/dense_709/BiasAddBiasAdd)sequential_177/dense_709/MatMul:product:07sequential_177/dense_709/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????<2"
 sequential_177/dense_709/BiasAdd?
sequential_177/dense_709/ReluRelu)sequential_177/dense_709/BiasAdd:output:0*
T0*'
_output_shapes
:?????????<2
sequential_177/dense_709/Relu?
.sequential_177/dense_710/MatMul/ReadVariableOpReadVariableOp7sequential_177_dense_710_matmul_readvariableop_resource*
_output_shapes

:<<*
dtype020
.sequential_177/dense_710/MatMul/ReadVariableOp?
sequential_177/dense_710/MatMulMatMul+sequential_177/dense_709/Relu:activations:06sequential_177/dense_710/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????<2!
sequential_177/dense_710/MatMul?
/sequential_177/dense_710/BiasAdd/ReadVariableOpReadVariableOp8sequential_177_dense_710_biasadd_readvariableop_resource*
_output_shapes
:<*
dtype021
/sequential_177/dense_710/BiasAdd/ReadVariableOp?
 sequential_177/dense_710/BiasAddBiasAdd)sequential_177/dense_710/MatMul:product:07sequential_177/dense_710/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????<2"
 sequential_177/dense_710/BiasAdd?
sequential_177/dense_710/ReluRelu)sequential_177/dense_710/BiasAdd:output:0*
T0*'
_output_shapes
:?????????<2
sequential_177/dense_710/Relu?
.sequential_177/dense_711/MatMul/ReadVariableOpReadVariableOp7sequential_177_dense_711_matmul_readvariableop_resource*
_output_shapes

:<*
dtype020
.sequential_177/dense_711/MatMul/ReadVariableOp?
sequential_177/dense_711/MatMulMatMul+sequential_177/dense_710/Relu:activations:06sequential_177/dense_711/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2!
sequential_177/dense_711/MatMul?
/sequential_177/dense_711/BiasAdd/ReadVariableOpReadVariableOp8sequential_177_dense_711_biasadd_readvariableop_resource*
_output_shapes
:*
dtype021
/sequential_177/dense_711/BiasAdd/ReadVariableOp?
 sequential_177/dense_711/BiasAddBiasAdd)sequential_177/dense_711/MatMul:product:07sequential_177/dense_711/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2"
 sequential_177/dense_711/BiasAdd?
 sequential_177/dense_711/SoftmaxSoftmax)sequential_177/dense_711/BiasAdd:output:0*
T0*'
_output_shapes
:?????????2"
 sequential_177/dense_711/Softmax?
IdentityIdentity*sequential_177/dense_711/Softmax:softmax:00^sequential_177/dense_708/BiasAdd/ReadVariableOp/^sequential_177/dense_708/MatMul/ReadVariableOp0^sequential_177/dense_709/BiasAdd/ReadVariableOp/^sequential_177/dense_709/MatMul/ReadVariableOp0^sequential_177/dense_710/BiasAdd/ReadVariableOp/^sequential_177/dense_710/MatMul/ReadVariableOp0^sequential_177/dense_711/BiasAdd/ReadVariableOp/^sequential_177/dense_711/MatMul/ReadVariableOp*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*F
_input_shapes5
3:?????????::::::::2b
/sequential_177/dense_708/BiasAdd/ReadVariableOp/sequential_177/dense_708/BiasAdd/ReadVariableOp2`
.sequential_177/dense_708/MatMul/ReadVariableOp.sequential_177/dense_708/MatMul/ReadVariableOp2b
/sequential_177/dense_709/BiasAdd/ReadVariableOp/sequential_177/dense_709/BiasAdd/ReadVariableOp2`
.sequential_177/dense_709/MatMul/ReadVariableOp.sequential_177/dense_709/MatMul/ReadVariableOp2b
/sequential_177/dense_710/BiasAdd/ReadVariableOp/sequential_177/dense_710/BiasAdd/ReadVariableOp2`
.sequential_177/dense_710/MatMul/ReadVariableOp.sequential_177/dense_710/MatMul/ReadVariableOp2b
/sequential_177/dense_711/BiasAdd/ReadVariableOp/sequential_177/dense_711/BiasAdd/ReadVariableOp2`
.sequential_177/dense_711/MatMul/ReadVariableOp.sequential_177/dense_711/MatMul/ReadVariableOp:X T
'
_output_shapes
:?????????
)
_user_specified_namedense_708_input
?	
?
E__inference_dense_708_layer_call_and_return_conditional_losses_424076

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
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
:?????????::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:?????????
 
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
dense_708_input8
!serving_default_dense_708_input:0?????????=
	dense_7110
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
_tf_keras_sequential?({"class_name": "Sequential", "name": "sequential_177", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "must_restore_from_config": false, "config": {"name": "sequential_177", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 5]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "dense_708_input"}}, {"class_name": "Dense", "config": {"name": "dense_708", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 5]}, "dtype": "float32", "units": 8, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_709", "trainable": true, "dtype": "float32", "units": 60, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_710", "trainable": true, "dtype": "float32", "units": 60, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_711", "trainable": true, "dtype": "float32", "units": 31, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 5}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 5]}, "is_graph_network": true, "keras_version": "2.4.0", "backend": "tensorflow", "model_config": {"class_name": "Sequential", "config": {"name": "sequential_177", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 5]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "dense_708_input"}}, {"class_name": "Dense", "config": {"name": "dense_708", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 5]}, "dtype": "float32", "units": 8, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_709", "trainable": true, "dtype": "float32", "units": 60, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_710", "trainable": true, "dtype": "float32", "units": 60, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_711", "trainable": true, "dtype": "float32", "units": 31, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}}, "training_config": {"loss": {"class_name": "SparseCategoricalCrossentropy", "config": {"reduction": "auto", "name": "sparse_categorical_crossentropy", "from_logits": false}}, "metrics": [[{"class_name": "MeanMetricWrapper", "config": {"name": "accuracy", "dtype": "float32", "fn": "sparse_categorical_accuracy"}}]], "weighted_metrics": null, "loss_weights": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 0.0010000000474974513, "decay": 0.0, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07, "amsgrad": false}}}}
?

kernel
bias
	variables
trainable_variables
regularization_losses
	keras_api
___call__
*`&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Dense", "name": "dense_708", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": {"class_name": "__tuple__", "items": [null, 5]}, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_708", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 5]}, "dtype": "float32", "units": 8, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 5}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 5]}}
?

kernel
bias
	variables
trainable_variables
regularization_losses
	keras_api
a__call__
*b&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Dense", "name": "dense_709", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_709", "trainable": true, "dtype": "float32", "units": 60, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 8}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 8]}}
?

kernel
bias
	variables
trainable_variables
regularization_losses
	keras_api
c__call__
*d&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Dense", "name": "dense_710", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_710", "trainable": true, "dtype": "float32", "units": 60, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 60}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 60]}}
?

kernel
bias
	variables
 trainable_variables
!regularization_losses
"	keras_api
e__call__
*f&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Dense", "name": "dense_711", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_711", "trainable": true, "dtype": "float32", "units": 31, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 60}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 60]}}
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
": 2dense_708/kernel
:2dense_708/bias
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
": <2dense_709/kernel
:<2dense_709/bias
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
": <<2dense_710/kernel
:<2dense_710/bias
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
": <2dense_711/kernel
:2dense_711/bias
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
':%2Adam/dense_708/kernel/m
!:2Adam/dense_708/bias/m
':%<2Adam/dense_709/kernel/m
!:<2Adam/dense_709/bias/m
':%<<2Adam/dense_710/kernel/m
!:<2Adam/dense_710/bias/m
':%<2Adam/dense_711/kernel/m
!:2Adam/dense_711/bias/m
':%2Adam/dense_708/kernel/v
!:2Adam/dense_708/bias/v
':%<2Adam/dense_709/kernel/v
!:<2Adam/dense_709/bias/v
':%<<2Adam/dense_710/kernel/v
!:<2Adam/dense_710/bias/v
':%<2Adam/dense_711/kernel/v
!:2Adam/dense_711/bias/v
?2?
/__inference_sequential_177_layer_call_fn_424044
/__inference_sequential_177_layer_call_fn_423883
/__inference_sequential_177_layer_call_fn_423928
/__inference_sequential_177_layer_call_fn_424065?
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
!__inference__wrapped_model_423700?
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
dense_708_input?????????
?2?
J__inference_sequential_177_layer_call_and_return_conditional_losses_424023
J__inference_sequential_177_layer_call_and_return_conditional_losses_423991
J__inference_sequential_177_layer_call_and_return_conditional_losses_423837
J__inference_sequential_177_layer_call_and_return_conditional_losses_423813?
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
*__inference_dense_708_layer_call_fn_424085?
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
E__inference_dense_708_layer_call_and_return_conditional_losses_424076?
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
*__inference_dense_709_layer_call_fn_424105?
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
E__inference_dense_709_layer_call_and_return_conditional_losses_424096?
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
*__inference_dense_710_layer_call_fn_424125?
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
E__inference_dense_710_layer_call_and_return_conditional_losses_424116?
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
*__inference_dense_711_layer_call_fn_424145?
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
E__inference_dense_711_layer_call_and_return_conditional_losses_424136?
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
$__inference_signature_wrapper_423959dense_708_input"?
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
!__inference__wrapped_model_423700{8?5
.?+
)?&
dense_708_input?????????
? "5?2
0
	dense_711#? 
	dense_711??????????
E__inference_dense_708_layer_call_and_return_conditional_losses_424076\/?,
%?"
 ?
inputs?????????
? "%?"
?
0?????????
? }
*__inference_dense_708_layer_call_fn_424085O/?,
%?"
 ?
inputs?????????
? "???????????
E__inference_dense_709_layer_call_and_return_conditional_losses_424096\/?,
%?"
 ?
inputs?????????
? "%?"
?
0?????????<
? }
*__inference_dense_709_layer_call_fn_424105O/?,
%?"
 ?
inputs?????????
? "??????????<?
E__inference_dense_710_layer_call_and_return_conditional_losses_424116\/?,
%?"
 ?
inputs?????????<
? "%?"
?
0?????????<
? }
*__inference_dense_710_layer_call_fn_424125O/?,
%?"
 ?
inputs?????????<
? "??????????<?
E__inference_dense_711_layer_call_and_return_conditional_losses_424136\/?,
%?"
 ?
inputs?????????<
? "%?"
?
0?????????
? }
*__inference_dense_711_layer_call_fn_424145O/?,
%?"
 ?
inputs?????????<
? "???????????
J__inference_sequential_177_layer_call_and_return_conditional_losses_423813s@?=
6?3
)?&
dense_708_input?????????
p

 
? "%?"
?
0?????????
? ?
J__inference_sequential_177_layer_call_and_return_conditional_losses_423837s@?=
6?3
)?&
dense_708_input?????????
p 

 
? "%?"
?
0?????????
? ?
J__inference_sequential_177_layer_call_and_return_conditional_losses_423991j7?4
-?*
 ?
inputs?????????
p

 
? "%?"
?
0?????????
? ?
J__inference_sequential_177_layer_call_and_return_conditional_losses_424023j7?4
-?*
 ?
inputs?????????
p 

 
? "%?"
?
0?????????
? ?
/__inference_sequential_177_layer_call_fn_423883f@?=
6?3
)?&
dense_708_input?????????
p

 
? "???????????
/__inference_sequential_177_layer_call_fn_423928f@?=
6?3
)?&
dense_708_input?????????
p 

 
? "???????????
/__inference_sequential_177_layer_call_fn_424044]7?4
-?*
 ?
inputs?????????
p

 
? "???????????
/__inference_sequential_177_layer_call_fn_424065]7?4
-?*
 ?
inputs?????????
p 

 
? "???????????
$__inference_signature_wrapper_423959?K?H
? 
A?>
<
dense_708_input)?&
dense_708_input?????????"5?2
0
	dense_711#? 
	dense_711?????????