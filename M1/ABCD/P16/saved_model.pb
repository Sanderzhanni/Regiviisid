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
dense_956/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*!
shared_namedense_956/kernel
u
$dense_956/kernel/Read/ReadVariableOpReadVariableOpdense_956/kernel*
_output_shapes

:*
dtype0
t
dense_956/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_956/bias
m
"dense_956/bias/Read/ReadVariableOpReadVariableOpdense_956/bias*
_output_shapes
:*
dtype0
|
dense_957/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:<*!
shared_namedense_957/kernel
u
$dense_957/kernel/Read/ReadVariableOpReadVariableOpdense_957/kernel*
_output_shapes

:<*
dtype0
t
dense_957/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:<*
shared_namedense_957/bias
m
"dense_957/bias/Read/ReadVariableOpReadVariableOpdense_957/bias*
_output_shapes
:<*
dtype0
|
dense_958/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:<<*!
shared_namedense_958/kernel
u
$dense_958/kernel/Read/ReadVariableOpReadVariableOpdense_958/kernel*
_output_shapes

:<<*
dtype0
t
dense_958/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:<*
shared_namedense_958/bias
m
"dense_958/bias/Read/ReadVariableOpReadVariableOpdense_958/bias*
_output_shapes
:<*
dtype0
|
dense_959/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:<*!
shared_namedense_959/kernel
u
$dense_959/kernel/Read/ReadVariableOpReadVariableOpdense_959/kernel*
_output_shapes

:<*
dtype0
t
dense_959/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_959/bias
m
"dense_959/bias/Read/ReadVariableOpReadVariableOpdense_959/bias*
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
Adam/dense_956/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*(
shared_nameAdam/dense_956/kernel/m
?
+Adam/dense_956/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_956/kernel/m*
_output_shapes

:*
dtype0
?
Adam/dense_956/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*&
shared_nameAdam/dense_956/bias/m
{
)Adam/dense_956/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_956/bias/m*
_output_shapes
:*
dtype0
?
Adam/dense_957/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:<*(
shared_nameAdam/dense_957/kernel/m
?
+Adam/dense_957/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_957/kernel/m*
_output_shapes

:<*
dtype0
?
Adam/dense_957/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:<*&
shared_nameAdam/dense_957/bias/m
{
)Adam/dense_957/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_957/bias/m*
_output_shapes
:<*
dtype0
?
Adam/dense_958/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:<<*(
shared_nameAdam/dense_958/kernel/m
?
+Adam/dense_958/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_958/kernel/m*
_output_shapes

:<<*
dtype0
?
Adam/dense_958/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:<*&
shared_nameAdam/dense_958/bias/m
{
)Adam/dense_958/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_958/bias/m*
_output_shapes
:<*
dtype0
?
Adam/dense_959/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:<*(
shared_nameAdam/dense_959/kernel/m
?
+Adam/dense_959/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_959/kernel/m*
_output_shapes

:<*
dtype0
?
Adam/dense_959/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*&
shared_nameAdam/dense_959/bias/m
{
)Adam/dense_959/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_959/bias/m*
_output_shapes
:*
dtype0
?
Adam/dense_956/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*(
shared_nameAdam/dense_956/kernel/v
?
+Adam/dense_956/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_956/kernel/v*
_output_shapes

:*
dtype0
?
Adam/dense_956/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*&
shared_nameAdam/dense_956/bias/v
{
)Adam/dense_956/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_956/bias/v*
_output_shapes
:*
dtype0
?
Adam/dense_957/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:<*(
shared_nameAdam/dense_957/kernel/v
?
+Adam/dense_957/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_957/kernel/v*
_output_shapes

:<*
dtype0
?
Adam/dense_957/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:<*&
shared_nameAdam/dense_957/bias/v
{
)Adam/dense_957/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_957/bias/v*
_output_shapes
:<*
dtype0
?
Adam/dense_958/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:<<*(
shared_nameAdam/dense_958/kernel/v
?
+Adam/dense_958/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_958/kernel/v*
_output_shapes

:<<*
dtype0
?
Adam/dense_958/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:<*&
shared_nameAdam/dense_958/bias/v
{
)Adam/dense_958/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_958/bias/v*
_output_shapes
:<*
dtype0
?
Adam/dense_959/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:<*(
shared_nameAdam/dense_959/kernel/v
?
+Adam/dense_959/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_959/kernel/v*
_output_shapes

:<*
dtype0
?
Adam/dense_959/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*&
shared_nameAdam/dense_959/bias/v
{
)Adam/dense_959/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_959/bias/v*
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
VARIABLE_VALUEdense_956/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEdense_956/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE
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
VARIABLE_VALUEdense_957/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEdense_957/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE
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
VARIABLE_VALUEdense_958/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEdense_958/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE
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
VARIABLE_VALUEdense_959/kernel6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEdense_959/bias4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUE
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
VARIABLE_VALUEAdam/dense_956/kernel/mRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_956/bias/mPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_957/kernel/mRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_957/bias/mPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_958/kernel/mRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_958/bias/mPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_959/kernel/mRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_959/bias/mPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_956/kernel/vRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_956/bias/vPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_957/kernel/vRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_957/bias/vPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_958/kernel/vRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_958/bias/vPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_959/kernel/vRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_959/bias/vPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
?
serving_default_dense_956_inputPlaceholder*'
_output_shapes
:?????????*
dtype0*
shape:?????????
?
StatefulPartitionedCallStatefulPartitionedCallserving_default_dense_956_inputdense_956/kerneldense_956/biasdense_957/kerneldense_957/biasdense_958/kerneldense_958/biasdense_959/kerneldense_959/bias*
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
$__inference_signature_wrapper_571829
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
?
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename$dense_956/kernel/Read/ReadVariableOp"dense_956/bias/Read/ReadVariableOp$dense_957/kernel/Read/ReadVariableOp"dense_957/bias/Read/ReadVariableOp$dense_958/kernel/Read/ReadVariableOp"dense_958/bias/Read/ReadVariableOp$dense_959/kernel/Read/ReadVariableOp"dense_959/bias/Read/ReadVariableOpAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOptotal_1/Read/ReadVariableOpcount_1/Read/ReadVariableOp+Adam/dense_956/kernel/m/Read/ReadVariableOp)Adam/dense_956/bias/m/Read/ReadVariableOp+Adam/dense_957/kernel/m/Read/ReadVariableOp)Adam/dense_957/bias/m/Read/ReadVariableOp+Adam/dense_958/kernel/m/Read/ReadVariableOp)Adam/dense_958/bias/m/Read/ReadVariableOp+Adam/dense_959/kernel/m/Read/ReadVariableOp)Adam/dense_959/bias/m/Read/ReadVariableOp+Adam/dense_956/kernel/v/Read/ReadVariableOp)Adam/dense_956/bias/v/Read/ReadVariableOp+Adam/dense_957/kernel/v/Read/ReadVariableOp)Adam/dense_957/bias/v/Read/ReadVariableOp+Adam/dense_958/kernel/v/Read/ReadVariableOp)Adam/dense_958/bias/v/Read/ReadVariableOp+Adam/dense_959/kernel/v/Read/ReadVariableOp)Adam/dense_959/bias/v/Read/ReadVariableOpConst*.
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
__inference__traced_save_572137
?
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenamedense_956/kerneldense_956/biasdense_957/kerneldense_957/biasdense_958/kerneldense_958/biasdense_959/kerneldense_959/bias	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_ratetotalcounttotal_1count_1Adam/dense_956/kernel/mAdam/dense_956/bias/mAdam/dense_957/kernel/mAdam/dense_957/bias/mAdam/dense_958/kernel/mAdam/dense_958/bias/mAdam/dense_959/kernel/mAdam/dense_959/bias/mAdam/dense_956/kernel/vAdam/dense_956/bias/vAdam/dense_957/kernel/vAdam/dense_957/bias/vAdam/dense_958/kernel/vAdam/dense_958/bias/vAdam/dense_959/kernel/vAdam/dense_959/bias/v*-
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
"__inference__traced_restore_572246??
?	
?
E__inference_dense_957_layer_call_and_return_conditional_losses_571966

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
E__inference_dense_957_layer_call_and_return_conditional_losses_571612

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
E__inference_dense_958_layer_call_and_return_conditional_losses_571986

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
?	
?
E__inference_dense_959_layer_call_and_return_conditional_losses_572006

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
??
?
"__inference__traced_restore_572246
file_prefix%
!assignvariableop_dense_956_kernel%
!assignvariableop_1_dense_956_bias'
#assignvariableop_2_dense_957_kernel%
!assignvariableop_3_dense_957_bias'
#assignvariableop_4_dense_958_kernel%
!assignvariableop_5_dense_958_bias'
#assignvariableop_6_dense_959_kernel%
!assignvariableop_7_dense_959_bias 
assignvariableop_8_adam_iter"
assignvariableop_9_adam_beta_1#
assignvariableop_10_adam_beta_2"
assignvariableop_11_adam_decay*
&assignvariableop_12_adam_learning_rate
assignvariableop_13_total
assignvariableop_14_count
assignvariableop_15_total_1
assignvariableop_16_count_1/
+assignvariableop_17_adam_dense_956_kernel_m-
)assignvariableop_18_adam_dense_956_bias_m/
+assignvariableop_19_adam_dense_957_kernel_m-
)assignvariableop_20_adam_dense_957_bias_m/
+assignvariableop_21_adam_dense_958_kernel_m-
)assignvariableop_22_adam_dense_958_bias_m/
+assignvariableop_23_adam_dense_959_kernel_m-
)assignvariableop_24_adam_dense_959_bias_m/
+assignvariableop_25_adam_dense_956_kernel_v-
)assignvariableop_26_adam_dense_956_bias_v/
+assignvariableop_27_adam_dense_957_kernel_v-
)assignvariableop_28_adam_dense_957_bias_v/
+assignvariableop_29_adam_dense_958_kernel_v-
)assignvariableop_30_adam_dense_958_bias_v/
+assignvariableop_31_adam_dense_959_kernel_v-
)assignvariableop_32_adam_dense_959_bias_v
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
AssignVariableOpAssignVariableOp!assignvariableop_dense_956_kernelIdentity:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOpk

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:2

Identity_1?
AssignVariableOp_1AssignVariableOp!assignvariableop_1_dense_956_biasIdentity_1:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_1k

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0*
_output_shapes
:2

Identity_2?
AssignVariableOp_2AssignVariableOp#assignvariableop_2_dense_957_kernelIdentity_2:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_2k

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:2

Identity_3?
AssignVariableOp_3AssignVariableOp!assignvariableop_3_dense_957_biasIdentity_3:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_3k

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0*
_output_shapes
:2

Identity_4?
AssignVariableOp_4AssignVariableOp#assignvariableop_4_dense_958_kernelIdentity_4:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_4k

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:2

Identity_5?
AssignVariableOp_5AssignVariableOp!assignvariableop_5_dense_958_biasIdentity_5:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_5k

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0*
_output_shapes
:2

Identity_6?
AssignVariableOp_6AssignVariableOp#assignvariableop_6_dense_959_kernelIdentity_6:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_6k

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:2

Identity_7?
AssignVariableOp_7AssignVariableOp!assignvariableop_7_dense_959_biasIdentity_7:output:0"/device:CPU:0*
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
AssignVariableOp_17AssignVariableOp+assignvariableop_17_adam_dense_956_kernel_mIdentity_17:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_17n
Identity_18IdentityRestoreV2:tensors:18"/device:CPU:0*
T0*
_output_shapes
:2
Identity_18?
AssignVariableOp_18AssignVariableOp)assignvariableop_18_adam_dense_956_bias_mIdentity_18:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_18n
Identity_19IdentityRestoreV2:tensors:19"/device:CPU:0*
T0*
_output_shapes
:2
Identity_19?
AssignVariableOp_19AssignVariableOp+assignvariableop_19_adam_dense_957_kernel_mIdentity_19:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_19n
Identity_20IdentityRestoreV2:tensors:20"/device:CPU:0*
T0*
_output_shapes
:2
Identity_20?
AssignVariableOp_20AssignVariableOp)assignvariableop_20_adam_dense_957_bias_mIdentity_20:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_20n
Identity_21IdentityRestoreV2:tensors:21"/device:CPU:0*
T0*
_output_shapes
:2
Identity_21?
AssignVariableOp_21AssignVariableOp+assignvariableop_21_adam_dense_958_kernel_mIdentity_21:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_21n
Identity_22IdentityRestoreV2:tensors:22"/device:CPU:0*
T0*
_output_shapes
:2
Identity_22?
AssignVariableOp_22AssignVariableOp)assignvariableop_22_adam_dense_958_bias_mIdentity_22:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_22n
Identity_23IdentityRestoreV2:tensors:23"/device:CPU:0*
T0*
_output_shapes
:2
Identity_23?
AssignVariableOp_23AssignVariableOp+assignvariableop_23_adam_dense_959_kernel_mIdentity_23:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_23n
Identity_24IdentityRestoreV2:tensors:24"/device:CPU:0*
T0*
_output_shapes
:2
Identity_24?
AssignVariableOp_24AssignVariableOp)assignvariableop_24_adam_dense_959_bias_mIdentity_24:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_24n
Identity_25IdentityRestoreV2:tensors:25"/device:CPU:0*
T0*
_output_shapes
:2
Identity_25?
AssignVariableOp_25AssignVariableOp+assignvariableop_25_adam_dense_956_kernel_vIdentity_25:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_25n
Identity_26IdentityRestoreV2:tensors:26"/device:CPU:0*
T0*
_output_shapes
:2
Identity_26?
AssignVariableOp_26AssignVariableOp)assignvariableop_26_adam_dense_956_bias_vIdentity_26:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_26n
Identity_27IdentityRestoreV2:tensors:27"/device:CPU:0*
T0*
_output_shapes
:2
Identity_27?
AssignVariableOp_27AssignVariableOp+assignvariableop_27_adam_dense_957_kernel_vIdentity_27:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_27n
Identity_28IdentityRestoreV2:tensors:28"/device:CPU:0*
T0*
_output_shapes
:2
Identity_28?
AssignVariableOp_28AssignVariableOp)assignvariableop_28_adam_dense_957_bias_vIdentity_28:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_28n
Identity_29IdentityRestoreV2:tensors:29"/device:CPU:0*
T0*
_output_shapes
:2
Identity_29?
AssignVariableOp_29AssignVariableOp+assignvariableop_29_adam_dense_958_kernel_vIdentity_29:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_29n
Identity_30IdentityRestoreV2:tensors:30"/device:CPU:0*
T0*
_output_shapes
:2
Identity_30?
AssignVariableOp_30AssignVariableOp)assignvariableop_30_adam_dense_958_bias_vIdentity_30:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_30n
Identity_31IdentityRestoreV2:tensors:31"/device:CPU:0*
T0*
_output_shapes
:2
Identity_31?
AssignVariableOp_31AssignVariableOp+assignvariableop_31_adam_dense_959_kernel_vIdentity_31:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_31n
Identity_32IdentityRestoreV2:tensors:32"/device:CPU:0*
T0*
_output_shapes
:2
Identity_32?
AssignVariableOp_32AssignVariableOp)assignvariableop_32_adam_dense_959_bias_vIdentity_32:output:0"/device:CPU:0*
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
J__inference_sequential_239_layer_call_and_return_conditional_losses_571734

inputs
dense_956_571713
dense_956_571715
dense_957_571718
dense_957_571720
dense_958_571723
dense_958_571725
dense_959_571728
dense_959_571730
identity??!dense_956/StatefulPartitionedCall?!dense_957/StatefulPartitionedCall?!dense_958/StatefulPartitionedCall?!dense_959/StatefulPartitionedCall?
!dense_956/StatefulPartitionedCallStatefulPartitionedCallinputsdense_956_571713dense_956_571715*
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
E__inference_dense_956_layer_call_and_return_conditional_losses_5715852#
!dense_956/StatefulPartitionedCall?
!dense_957/StatefulPartitionedCallStatefulPartitionedCall*dense_956/StatefulPartitionedCall:output:0dense_957_571718dense_957_571720*
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
E__inference_dense_957_layer_call_and_return_conditional_losses_5716122#
!dense_957/StatefulPartitionedCall?
!dense_958/StatefulPartitionedCallStatefulPartitionedCall*dense_957/StatefulPartitionedCall:output:0dense_958_571723dense_958_571725*
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
E__inference_dense_958_layer_call_and_return_conditional_losses_5716392#
!dense_958/StatefulPartitionedCall?
!dense_959/StatefulPartitionedCallStatefulPartitionedCall*dense_958/StatefulPartitionedCall:output:0dense_959_571728dense_959_571730*
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
E__inference_dense_959_layer_call_and_return_conditional_losses_5716662#
!dense_959/StatefulPartitionedCall?
IdentityIdentity*dense_959/StatefulPartitionedCall:output:0"^dense_956/StatefulPartitionedCall"^dense_957/StatefulPartitionedCall"^dense_958/StatefulPartitionedCall"^dense_959/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*F
_input_shapes5
3:?????????::::::::2F
!dense_956/StatefulPartitionedCall!dense_956/StatefulPartitionedCall2F
!dense_957/StatefulPartitionedCall!dense_957/StatefulPartitionedCall2F
!dense_958/StatefulPartitionedCall!dense_958/StatefulPartitionedCall2F
!dense_959/StatefulPartitionedCall!dense_959/StatefulPartitionedCall:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs
?G
?
__inference__traced_save_572137
file_prefix/
+savev2_dense_956_kernel_read_readvariableop-
)savev2_dense_956_bias_read_readvariableop/
+savev2_dense_957_kernel_read_readvariableop-
)savev2_dense_957_bias_read_readvariableop/
+savev2_dense_958_kernel_read_readvariableop-
)savev2_dense_958_bias_read_readvariableop/
+savev2_dense_959_kernel_read_readvariableop-
)savev2_dense_959_bias_read_readvariableop(
$savev2_adam_iter_read_readvariableop	*
&savev2_adam_beta_1_read_readvariableop*
&savev2_adam_beta_2_read_readvariableop)
%savev2_adam_decay_read_readvariableop1
-savev2_adam_learning_rate_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop&
"savev2_total_1_read_readvariableop&
"savev2_count_1_read_readvariableop6
2savev2_adam_dense_956_kernel_m_read_readvariableop4
0savev2_adam_dense_956_bias_m_read_readvariableop6
2savev2_adam_dense_957_kernel_m_read_readvariableop4
0savev2_adam_dense_957_bias_m_read_readvariableop6
2savev2_adam_dense_958_kernel_m_read_readvariableop4
0savev2_adam_dense_958_bias_m_read_readvariableop6
2savev2_adam_dense_959_kernel_m_read_readvariableop4
0savev2_adam_dense_959_bias_m_read_readvariableop6
2savev2_adam_dense_956_kernel_v_read_readvariableop4
0savev2_adam_dense_956_bias_v_read_readvariableop6
2savev2_adam_dense_957_kernel_v_read_readvariableop4
0savev2_adam_dense_957_bias_v_read_readvariableop6
2savev2_adam_dense_958_kernel_v_read_readvariableop4
0savev2_adam_dense_958_bias_v_read_readvariableop6
2savev2_adam_dense_959_kernel_v_read_readvariableop4
0savev2_adam_dense_959_bias_v_read_readvariableop
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
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0+savev2_dense_956_kernel_read_readvariableop)savev2_dense_956_bias_read_readvariableop+savev2_dense_957_kernel_read_readvariableop)savev2_dense_957_bias_read_readvariableop+savev2_dense_958_kernel_read_readvariableop)savev2_dense_958_bias_read_readvariableop+savev2_dense_959_kernel_read_readvariableop)savev2_dense_959_bias_read_readvariableop$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop"savev2_total_1_read_readvariableop"savev2_count_1_read_readvariableop2savev2_adam_dense_956_kernel_m_read_readvariableop0savev2_adam_dense_956_bias_m_read_readvariableop2savev2_adam_dense_957_kernel_m_read_readvariableop0savev2_adam_dense_957_bias_m_read_readvariableop2savev2_adam_dense_958_kernel_m_read_readvariableop0savev2_adam_dense_958_bias_m_read_readvariableop2savev2_adam_dense_959_kernel_m_read_readvariableop0savev2_adam_dense_959_bias_m_read_readvariableop2savev2_adam_dense_956_kernel_v_read_readvariableop0savev2_adam_dense_956_bias_v_read_readvariableop2savev2_adam_dense_957_kernel_v_read_readvariableop0savev2_adam_dense_957_bias_v_read_readvariableop2savev2_adam_dense_958_kernel_v_read_readvariableop0savev2_adam_dense_958_bias_v_read_readvariableop2savev2_adam_dense_959_kernel_v_read_readvariableop0savev2_adam_dense_959_bias_v_read_readvariableopsavev2_const"/device:CPU:0*
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
?: :::<:<:<<:<:<:: : : : : : : : : :::<:<:<<:<:<::::<:<:<<:<:<:: 2(
MergeV2CheckpointsMergeV2Checkpoints:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:$ 

_output_shapes

:: 
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

:: 
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

:: 
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
J__inference_sequential_239_layer_call_and_return_conditional_losses_571779

inputs
dense_956_571758
dense_956_571760
dense_957_571763
dense_957_571765
dense_958_571768
dense_958_571770
dense_959_571773
dense_959_571775
identity??!dense_956/StatefulPartitionedCall?!dense_957/StatefulPartitionedCall?!dense_958/StatefulPartitionedCall?!dense_959/StatefulPartitionedCall?
!dense_956/StatefulPartitionedCallStatefulPartitionedCallinputsdense_956_571758dense_956_571760*
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
E__inference_dense_956_layer_call_and_return_conditional_losses_5715852#
!dense_956/StatefulPartitionedCall?
!dense_957/StatefulPartitionedCallStatefulPartitionedCall*dense_956/StatefulPartitionedCall:output:0dense_957_571763dense_957_571765*
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
E__inference_dense_957_layer_call_and_return_conditional_losses_5716122#
!dense_957/StatefulPartitionedCall?
!dense_958/StatefulPartitionedCallStatefulPartitionedCall*dense_957/StatefulPartitionedCall:output:0dense_958_571768dense_958_571770*
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
E__inference_dense_958_layer_call_and_return_conditional_losses_5716392#
!dense_958/StatefulPartitionedCall?
!dense_959/StatefulPartitionedCallStatefulPartitionedCall*dense_958/StatefulPartitionedCall:output:0dense_959_571773dense_959_571775*
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
E__inference_dense_959_layer_call_and_return_conditional_losses_5716662#
!dense_959/StatefulPartitionedCall?
IdentityIdentity*dense_959/StatefulPartitionedCall:output:0"^dense_956/StatefulPartitionedCall"^dense_957/StatefulPartitionedCall"^dense_958/StatefulPartitionedCall"^dense_959/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*F
_input_shapes5
3:?????????::::::::2F
!dense_956/StatefulPartitionedCall!dense_956/StatefulPartitionedCall2F
!dense_957/StatefulPartitionedCall!dense_957/StatefulPartitionedCall2F
!dense_958/StatefulPartitionedCall!dense_958/StatefulPartitionedCall2F
!dense_959/StatefulPartitionedCall!dense_959/StatefulPartitionedCall:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs
?
?
/__inference_sequential_239_layer_call_fn_571935

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
J__inference_sequential_239_layer_call_and_return_conditional_losses_5717792
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*F
_input_shapes5
3:?????????::::::::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs
?
?
/__inference_sequential_239_layer_call_fn_571914

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
J__inference_sequential_239_layer_call_and_return_conditional_losses_5717342
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*F
_input_shapes5
3:?????????::::::::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs
?

*__inference_dense_956_layer_call_fn_571955

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
E__inference_dense_956_layer_call_and_return_conditional_losses_5715852
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs
?	
?
E__inference_dense_959_layer_call_and_return_conditional_losses_571666

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
E__inference_dense_958_layer_call_and_return_conditional_losses_571639

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
*__inference_dense_958_layer_call_fn_571995

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
E__inference_dense_958_layer_call_and_return_conditional_losses_5716392
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
?
?
$__inference_signature_wrapper_571829
dense_956_input
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCalldense_956_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6*
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
!__inference__wrapped_model_5715702
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*F
_input_shapes5
3:?????????::::::::22
StatefulPartitionedCallStatefulPartitionedCall:X T
'
_output_shapes
:?????????
)
_user_specified_namedense_956_input
?
?
/__inference_sequential_239_layer_call_fn_571753
dense_956_input
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCalldense_956_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6*
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
J__inference_sequential_239_layer_call_and_return_conditional_losses_5717342
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*F
_input_shapes5
3:?????????::::::::22
StatefulPartitionedCallStatefulPartitionedCall:X T
'
_output_shapes
:?????????
)
_user_specified_namedense_956_input
?'
?
J__inference_sequential_239_layer_call_and_return_conditional_losses_571861

inputs,
(dense_956_matmul_readvariableop_resource-
)dense_956_biasadd_readvariableop_resource,
(dense_957_matmul_readvariableop_resource-
)dense_957_biasadd_readvariableop_resource,
(dense_958_matmul_readvariableop_resource-
)dense_958_biasadd_readvariableop_resource,
(dense_959_matmul_readvariableop_resource-
)dense_959_biasadd_readvariableop_resource
identity?? dense_956/BiasAdd/ReadVariableOp?dense_956/MatMul/ReadVariableOp? dense_957/BiasAdd/ReadVariableOp?dense_957/MatMul/ReadVariableOp? dense_958/BiasAdd/ReadVariableOp?dense_958/MatMul/ReadVariableOp? dense_959/BiasAdd/ReadVariableOp?dense_959/MatMul/ReadVariableOp?
dense_956/MatMul/ReadVariableOpReadVariableOp(dense_956_matmul_readvariableop_resource*
_output_shapes

:*
dtype02!
dense_956/MatMul/ReadVariableOp?
dense_956/MatMulMatMulinputs'dense_956/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
dense_956/MatMul?
 dense_956/BiasAdd/ReadVariableOpReadVariableOp)dense_956_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 dense_956/BiasAdd/ReadVariableOp?
dense_956/BiasAddBiasAdddense_956/MatMul:product:0(dense_956/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
dense_956/BiasAddv
dense_956/ReluReludense_956/BiasAdd:output:0*
T0*'
_output_shapes
:?????????2
dense_956/Relu?
dense_957/MatMul/ReadVariableOpReadVariableOp(dense_957_matmul_readvariableop_resource*
_output_shapes

:<*
dtype02!
dense_957/MatMul/ReadVariableOp?
dense_957/MatMulMatMuldense_956/Relu:activations:0'dense_957/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????<2
dense_957/MatMul?
 dense_957/BiasAdd/ReadVariableOpReadVariableOp)dense_957_biasadd_readvariableop_resource*
_output_shapes
:<*
dtype02"
 dense_957/BiasAdd/ReadVariableOp?
dense_957/BiasAddBiasAdddense_957/MatMul:product:0(dense_957/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????<2
dense_957/BiasAddv
dense_957/ReluReludense_957/BiasAdd:output:0*
T0*'
_output_shapes
:?????????<2
dense_957/Relu?
dense_958/MatMul/ReadVariableOpReadVariableOp(dense_958_matmul_readvariableop_resource*
_output_shapes

:<<*
dtype02!
dense_958/MatMul/ReadVariableOp?
dense_958/MatMulMatMuldense_957/Relu:activations:0'dense_958/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????<2
dense_958/MatMul?
 dense_958/BiasAdd/ReadVariableOpReadVariableOp)dense_958_biasadd_readvariableop_resource*
_output_shapes
:<*
dtype02"
 dense_958/BiasAdd/ReadVariableOp?
dense_958/BiasAddBiasAdddense_958/MatMul:product:0(dense_958/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????<2
dense_958/BiasAddv
dense_958/ReluReludense_958/BiasAdd:output:0*
T0*'
_output_shapes
:?????????<2
dense_958/Relu?
dense_959/MatMul/ReadVariableOpReadVariableOp(dense_959_matmul_readvariableop_resource*
_output_shapes

:<*
dtype02!
dense_959/MatMul/ReadVariableOp?
dense_959/MatMulMatMuldense_958/Relu:activations:0'dense_959/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
dense_959/MatMul?
 dense_959/BiasAdd/ReadVariableOpReadVariableOp)dense_959_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 dense_959/BiasAdd/ReadVariableOp?
dense_959/BiasAddBiasAdddense_959/MatMul:product:0(dense_959/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
dense_959/BiasAdd
dense_959/SoftmaxSoftmaxdense_959/BiasAdd:output:0*
T0*'
_output_shapes
:?????????2
dense_959/Softmax?
IdentityIdentitydense_959/Softmax:softmax:0!^dense_956/BiasAdd/ReadVariableOp ^dense_956/MatMul/ReadVariableOp!^dense_957/BiasAdd/ReadVariableOp ^dense_957/MatMul/ReadVariableOp!^dense_958/BiasAdd/ReadVariableOp ^dense_958/MatMul/ReadVariableOp!^dense_959/BiasAdd/ReadVariableOp ^dense_959/MatMul/ReadVariableOp*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*F
_input_shapes5
3:?????????::::::::2D
 dense_956/BiasAdd/ReadVariableOp dense_956/BiasAdd/ReadVariableOp2B
dense_956/MatMul/ReadVariableOpdense_956/MatMul/ReadVariableOp2D
 dense_957/BiasAdd/ReadVariableOp dense_957/BiasAdd/ReadVariableOp2B
dense_957/MatMul/ReadVariableOpdense_957/MatMul/ReadVariableOp2D
 dense_958/BiasAdd/ReadVariableOp dense_958/BiasAdd/ReadVariableOp2B
dense_958/MatMul/ReadVariableOpdense_958/MatMul/ReadVariableOp2D
 dense_959/BiasAdd/ReadVariableOp dense_959/BiasAdd/ReadVariableOp2B
dense_959/MatMul/ReadVariableOpdense_959/MatMul/ReadVariableOp:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs
?	
?
E__inference_dense_956_layer_call_and_return_conditional_losses_571946

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
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
:?????????::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs
?

*__inference_dense_959_layer_call_fn_572015

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
E__inference_dense_959_layer_call_and_return_conditional_losses_5716662
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
?
?
J__inference_sequential_239_layer_call_and_return_conditional_losses_571707
dense_956_input
dense_956_571686
dense_956_571688
dense_957_571691
dense_957_571693
dense_958_571696
dense_958_571698
dense_959_571701
dense_959_571703
identity??!dense_956/StatefulPartitionedCall?!dense_957/StatefulPartitionedCall?!dense_958/StatefulPartitionedCall?!dense_959/StatefulPartitionedCall?
!dense_956/StatefulPartitionedCallStatefulPartitionedCalldense_956_inputdense_956_571686dense_956_571688*
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
E__inference_dense_956_layer_call_and_return_conditional_losses_5715852#
!dense_956/StatefulPartitionedCall?
!dense_957/StatefulPartitionedCallStatefulPartitionedCall*dense_956/StatefulPartitionedCall:output:0dense_957_571691dense_957_571693*
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
E__inference_dense_957_layer_call_and_return_conditional_losses_5716122#
!dense_957/StatefulPartitionedCall?
!dense_958/StatefulPartitionedCallStatefulPartitionedCall*dense_957/StatefulPartitionedCall:output:0dense_958_571696dense_958_571698*
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
E__inference_dense_958_layer_call_and_return_conditional_losses_5716392#
!dense_958/StatefulPartitionedCall?
!dense_959/StatefulPartitionedCallStatefulPartitionedCall*dense_958/StatefulPartitionedCall:output:0dense_959_571701dense_959_571703*
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
E__inference_dense_959_layer_call_and_return_conditional_losses_5716662#
!dense_959/StatefulPartitionedCall?
IdentityIdentity*dense_959/StatefulPartitionedCall:output:0"^dense_956/StatefulPartitionedCall"^dense_957/StatefulPartitionedCall"^dense_958/StatefulPartitionedCall"^dense_959/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*F
_input_shapes5
3:?????????::::::::2F
!dense_956/StatefulPartitionedCall!dense_956/StatefulPartitionedCall2F
!dense_957/StatefulPartitionedCall!dense_957/StatefulPartitionedCall2F
!dense_958/StatefulPartitionedCall!dense_958/StatefulPartitionedCall2F
!dense_959/StatefulPartitionedCall!dense_959/StatefulPartitionedCall:X T
'
_output_shapes
:?????????
)
_user_specified_namedense_956_input
?
?
J__inference_sequential_239_layer_call_and_return_conditional_losses_571683
dense_956_input
dense_956_571596
dense_956_571598
dense_957_571623
dense_957_571625
dense_958_571650
dense_958_571652
dense_959_571677
dense_959_571679
identity??!dense_956/StatefulPartitionedCall?!dense_957/StatefulPartitionedCall?!dense_958/StatefulPartitionedCall?!dense_959/StatefulPartitionedCall?
!dense_956/StatefulPartitionedCallStatefulPartitionedCalldense_956_inputdense_956_571596dense_956_571598*
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
E__inference_dense_956_layer_call_and_return_conditional_losses_5715852#
!dense_956/StatefulPartitionedCall?
!dense_957/StatefulPartitionedCallStatefulPartitionedCall*dense_956/StatefulPartitionedCall:output:0dense_957_571623dense_957_571625*
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
E__inference_dense_957_layer_call_and_return_conditional_losses_5716122#
!dense_957/StatefulPartitionedCall?
!dense_958/StatefulPartitionedCallStatefulPartitionedCall*dense_957/StatefulPartitionedCall:output:0dense_958_571650dense_958_571652*
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
E__inference_dense_958_layer_call_and_return_conditional_losses_5716392#
!dense_958/StatefulPartitionedCall?
!dense_959/StatefulPartitionedCallStatefulPartitionedCall*dense_958/StatefulPartitionedCall:output:0dense_959_571677dense_959_571679*
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
E__inference_dense_959_layer_call_and_return_conditional_losses_5716662#
!dense_959/StatefulPartitionedCall?
IdentityIdentity*dense_959/StatefulPartitionedCall:output:0"^dense_956/StatefulPartitionedCall"^dense_957/StatefulPartitionedCall"^dense_958/StatefulPartitionedCall"^dense_959/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*F
_input_shapes5
3:?????????::::::::2F
!dense_956/StatefulPartitionedCall!dense_956/StatefulPartitionedCall2F
!dense_957/StatefulPartitionedCall!dense_957/StatefulPartitionedCall2F
!dense_958/StatefulPartitionedCall!dense_958/StatefulPartitionedCall2F
!dense_959/StatefulPartitionedCall!dense_959/StatefulPartitionedCall:X T
'
_output_shapes
:?????????
)
_user_specified_namedense_956_input
?4
?
!__inference__wrapped_model_571570
dense_956_input;
7sequential_239_dense_956_matmul_readvariableop_resource<
8sequential_239_dense_956_biasadd_readvariableop_resource;
7sequential_239_dense_957_matmul_readvariableop_resource<
8sequential_239_dense_957_biasadd_readvariableop_resource;
7sequential_239_dense_958_matmul_readvariableop_resource<
8sequential_239_dense_958_biasadd_readvariableop_resource;
7sequential_239_dense_959_matmul_readvariableop_resource<
8sequential_239_dense_959_biasadd_readvariableop_resource
identity??/sequential_239/dense_956/BiasAdd/ReadVariableOp?.sequential_239/dense_956/MatMul/ReadVariableOp?/sequential_239/dense_957/BiasAdd/ReadVariableOp?.sequential_239/dense_957/MatMul/ReadVariableOp?/sequential_239/dense_958/BiasAdd/ReadVariableOp?.sequential_239/dense_958/MatMul/ReadVariableOp?/sequential_239/dense_959/BiasAdd/ReadVariableOp?.sequential_239/dense_959/MatMul/ReadVariableOp?
.sequential_239/dense_956/MatMul/ReadVariableOpReadVariableOp7sequential_239_dense_956_matmul_readvariableop_resource*
_output_shapes

:*
dtype020
.sequential_239/dense_956/MatMul/ReadVariableOp?
sequential_239/dense_956/MatMulMatMuldense_956_input6sequential_239/dense_956/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2!
sequential_239/dense_956/MatMul?
/sequential_239/dense_956/BiasAdd/ReadVariableOpReadVariableOp8sequential_239_dense_956_biasadd_readvariableop_resource*
_output_shapes
:*
dtype021
/sequential_239/dense_956/BiasAdd/ReadVariableOp?
 sequential_239/dense_956/BiasAddBiasAdd)sequential_239/dense_956/MatMul:product:07sequential_239/dense_956/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2"
 sequential_239/dense_956/BiasAdd?
sequential_239/dense_956/ReluRelu)sequential_239/dense_956/BiasAdd:output:0*
T0*'
_output_shapes
:?????????2
sequential_239/dense_956/Relu?
.sequential_239/dense_957/MatMul/ReadVariableOpReadVariableOp7sequential_239_dense_957_matmul_readvariableop_resource*
_output_shapes

:<*
dtype020
.sequential_239/dense_957/MatMul/ReadVariableOp?
sequential_239/dense_957/MatMulMatMul+sequential_239/dense_956/Relu:activations:06sequential_239/dense_957/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????<2!
sequential_239/dense_957/MatMul?
/sequential_239/dense_957/BiasAdd/ReadVariableOpReadVariableOp8sequential_239_dense_957_biasadd_readvariableop_resource*
_output_shapes
:<*
dtype021
/sequential_239/dense_957/BiasAdd/ReadVariableOp?
 sequential_239/dense_957/BiasAddBiasAdd)sequential_239/dense_957/MatMul:product:07sequential_239/dense_957/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????<2"
 sequential_239/dense_957/BiasAdd?
sequential_239/dense_957/ReluRelu)sequential_239/dense_957/BiasAdd:output:0*
T0*'
_output_shapes
:?????????<2
sequential_239/dense_957/Relu?
.sequential_239/dense_958/MatMul/ReadVariableOpReadVariableOp7sequential_239_dense_958_matmul_readvariableop_resource*
_output_shapes

:<<*
dtype020
.sequential_239/dense_958/MatMul/ReadVariableOp?
sequential_239/dense_958/MatMulMatMul+sequential_239/dense_957/Relu:activations:06sequential_239/dense_958/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????<2!
sequential_239/dense_958/MatMul?
/sequential_239/dense_958/BiasAdd/ReadVariableOpReadVariableOp8sequential_239_dense_958_biasadd_readvariableop_resource*
_output_shapes
:<*
dtype021
/sequential_239/dense_958/BiasAdd/ReadVariableOp?
 sequential_239/dense_958/BiasAddBiasAdd)sequential_239/dense_958/MatMul:product:07sequential_239/dense_958/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????<2"
 sequential_239/dense_958/BiasAdd?
sequential_239/dense_958/ReluRelu)sequential_239/dense_958/BiasAdd:output:0*
T0*'
_output_shapes
:?????????<2
sequential_239/dense_958/Relu?
.sequential_239/dense_959/MatMul/ReadVariableOpReadVariableOp7sequential_239_dense_959_matmul_readvariableop_resource*
_output_shapes

:<*
dtype020
.sequential_239/dense_959/MatMul/ReadVariableOp?
sequential_239/dense_959/MatMulMatMul+sequential_239/dense_958/Relu:activations:06sequential_239/dense_959/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2!
sequential_239/dense_959/MatMul?
/sequential_239/dense_959/BiasAdd/ReadVariableOpReadVariableOp8sequential_239_dense_959_biasadd_readvariableop_resource*
_output_shapes
:*
dtype021
/sequential_239/dense_959/BiasAdd/ReadVariableOp?
 sequential_239/dense_959/BiasAddBiasAdd)sequential_239/dense_959/MatMul:product:07sequential_239/dense_959/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2"
 sequential_239/dense_959/BiasAdd?
 sequential_239/dense_959/SoftmaxSoftmax)sequential_239/dense_959/BiasAdd:output:0*
T0*'
_output_shapes
:?????????2"
 sequential_239/dense_959/Softmax?
IdentityIdentity*sequential_239/dense_959/Softmax:softmax:00^sequential_239/dense_956/BiasAdd/ReadVariableOp/^sequential_239/dense_956/MatMul/ReadVariableOp0^sequential_239/dense_957/BiasAdd/ReadVariableOp/^sequential_239/dense_957/MatMul/ReadVariableOp0^sequential_239/dense_958/BiasAdd/ReadVariableOp/^sequential_239/dense_958/MatMul/ReadVariableOp0^sequential_239/dense_959/BiasAdd/ReadVariableOp/^sequential_239/dense_959/MatMul/ReadVariableOp*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*F
_input_shapes5
3:?????????::::::::2b
/sequential_239/dense_956/BiasAdd/ReadVariableOp/sequential_239/dense_956/BiasAdd/ReadVariableOp2`
.sequential_239/dense_956/MatMul/ReadVariableOp.sequential_239/dense_956/MatMul/ReadVariableOp2b
/sequential_239/dense_957/BiasAdd/ReadVariableOp/sequential_239/dense_957/BiasAdd/ReadVariableOp2`
.sequential_239/dense_957/MatMul/ReadVariableOp.sequential_239/dense_957/MatMul/ReadVariableOp2b
/sequential_239/dense_958/BiasAdd/ReadVariableOp/sequential_239/dense_958/BiasAdd/ReadVariableOp2`
.sequential_239/dense_958/MatMul/ReadVariableOp.sequential_239/dense_958/MatMul/ReadVariableOp2b
/sequential_239/dense_959/BiasAdd/ReadVariableOp/sequential_239/dense_959/BiasAdd/ReadVariableOp2`
.sequential_239/dense_959/MatMul/ReadVariableOp.sequential_239/dense_959/MatMul/ReadVariableOp:X T
'
_output_shapes
:?????????
)
_user_specified_namedense_956_input
?
?
/__inference_sequential_239_layer_call_fn_571798
dense_956_input
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCalldense_956_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6*
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
J__inference_sequential_239_layer_call_and_return_conditional_losses_5717792
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*F
_input_shapes5
3:?????????::::::::22
StatefulPartitionedCallStatefulPartitionedCall:X T
'
_output_shapes
:?????????
)
_user_specified_namedense_956_input
?

*__inference_dense_957_layer_call_fn_571975

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
E__inference_dense_957_layer_call_and_return_conditional_losses_5716122
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
?	
?
E__inference_dense_956_layer_call_and_return_conditional_losses_571585

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
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
:?????????::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs
?'
?
J__inference_sequential_239_layer_call_and_return_conditional_losses_571893

inputs,
(dense_956_matmul_readvariableop_resource-
)dense_956_biasadd_readvariableop_resource,
(dense_957_matmul_readvariableop_resource-
)dense_957_biasadd_readvariableop_resource,
(dense_958_matmul_readvariableop_resource-
)dense_958_biasadd_readvariableop_resource,
(dense_959_matmul_readvariableop_resource-
)dense_959_biasadd_readvariableop_resource
identity?? dense_956/BiasAdd/ReadVariableOp?dense_956/MatMul/ReadVariableOp? dense_957/BiasAdd/ReadVariableOp?dense_957/MatMul/ReadVariableOp? dense_958/BiasAdd/ReadVariableOp?dense_958/MatMul/ReadVariableOp? dense_959/BiasAdd/ReadVariableOp?dense_959/MatMul/ReadVariableOp?
dense_956/MatMul/ReadVariableOpReadVariableOp(dense_956_matmul_readvariableop_resource*
_output_shapes

:*
dtype02!
dense_956/MatMul/ReadVariableOp?
dense_956/MatMulMatMulinputs'dense_956/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
dense_956/MatMul?
 dense_956/BiasAdd/ReadVariableOpReadVariableOp)dense_956_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 dense_956/BiasAdd/ReadVariableOp?
dense_956/BiasAddBiasAdddense_956/MatMul:product:0(dense_956/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
dense_956/BiasAddv
dense_956/ReluReludense_956/BiasAdd:output:0*
T0*'
_output_shapes
:?????????2
dense_956/Relu?
dense_957/MatMul/ReadVariableOpReadVariableOp(dense_957_matmul_readvariableop_resource*
_output_shapes

:<*
dtype02!
dense_957/MatMul/ReadVariableOp?
dense_957/MatMulMatMuldense_956/Relu:activations:0'dense_957/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????<2
dense_957/MatMul?
 dense_957/BiasAdd/ReadVariableOpReadVariableOp)dense_957_biasadd_readvariableop_resource*
_output_shapes
:<*
dtype02"
 dense_957/BiasAdd/ReadVariableOp?
dense_957/BiasAddBiasAdddense_957/MatMul:product:0(dense_957/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????<2
dense_957/BiasAddv
dense_957/ReluReludense_957/BiasAdd:output:0*
T0*'
_output_shapes
:?????????<2
dense_957/Relu?
dense_958/MatMul/ReadVariableOpReadVariableOp(dense_958_matmul_readvariableop_resource*
_output_shapes

:<<*
dtype02!
dense_958/MatMul/ReadVariableOp?
dense_958/MatMulMatMuldense_957/Relu:activations:0'dense_958/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????<2
dense_958/MatMul?
 dense_958/BiasAdd/ReadVariableOpReadVariableOp)dense_958_biasadd_readvariableop_resource*
_output_shapes
:<*
dtype02"
 dense_958/BiasAdd/ReadVariableOp?
dense_958/BiasAddBiasAdddense_958/MatMul:product:0(dense_958/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????<2
dense_958/BiasAddv
dense_958/ReluReludense_958/BiasAdd:output:0*
T0*'
_output_shapes
:?????????<2
dense_958/Relu?
dense_959/MatMul/ReadVariableOpReadVariableOp(dense_959_matmul_readvariableop_resource*
_output_shapes

:<*
dtype02!
dense_959/MatMul/ReadVariableOp?
dense_959/MatMulMatMuldense_958/Relu:activations:0'dense_959/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
dense_959/MatMul?
 dense_959/BiasAdd/ReadVariableOpReadVariableOp)dense_959_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 dense_959/BiasAdd/ReadVariableOp?
dense_959/BiasAddBiasAdddense_959/MatMul:product:0(dense_959/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
dense_959/BiasAdd
dense_959/SoftmaxSoftmaxdense_959/BiasAdd:output:0*
T0*'
_output_shapes
:?????????2
dense_959/Softmax?
IdentityIdentitydense_959/Softmax:softmax:0!^dense_956/BiasAdd/ReadVariableOp ^dense_956/MatMul/ReadVariableOp!^dense_957/BiasAdd/ReadVariableOp ^dense_957/MatMul/ReadVariableOp!^dense_958/BiasAdd/ReadVariableOp ^dense_958/MatMul/ReadVariableOp!^dense_959/BiasAdd/ReadVariableOp ^dense_959/MatMul/ReadVariableOp*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*F
_input_shapes5
3:?????????::::::::2D
 dense_956/BiasAdd/ReadVariableOp dense_956/BiasAdd/ReadVariableOp2B
dense_956/MatMul/ReadVariableOpdense_956/MatMul/ReadVariableOp2D
 dense_957/BiasAdd/ReadVariableOp dense_957/BiasAdd/ReadVariableOp2B
dense_957/MatMul/ReadVariableOpdense_957/MatMul/ReadVariableOp2D
 dense_958/BiasAdd/ReadVariableOp dense_958/BiasAdd/ReadVariableOp2B
dense_958/MatMul/ReadVariableOpdense_958/MatMul/ReadVariableOp2D
 dense_959/BiasAdd/ReadVariableOp dense_959/BiasAdd/ReadVariableOp2B
dense_959/MatMul/ReadVariableOpdense_959/MatMul/ReadVariableOp:O K
'
_output_shapes
:?????????
 
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
dense_956_input8
!serving_default_dense_956_input:0?????????=
	dense_9590
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
_tf_keras_sequential?({"class_name": "Sequential", "name": "sequential_239", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "must_restore_from_config": false, "config": {"name": "sequential_239", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 20]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "dense_956_input"}}, {"class_name": "Dense", "config": {"name": "dense_956", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 20]}, "dtype": "float32", "units": 8, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_957", "trainable": true, "dtype": "float32", "units": 60, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_958", "trainable": true, "dtype": "float32", "units": 60, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_959", "trainable": true, "dtype": "float32", "units": 31, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 20}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 20]}, "is_graph_network": true, "keras_version": "2.4.0", "backend": "tensorflow", "model_config": {"class_name": "Sequential", "config": {"name": "sequential_239", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 20]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "dense_956_input"}}, {"class_name": "Dense", "config": {"name": "dense_956", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 20]}, "dtype": "float32", "units": 8, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_957", "trainable": true, "dtype": "float32", "units": 60, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_958", "trainable": true, "dtype": "float32", "units": 60, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_959", "trainable": true, "dtype": "float32", "units": 31, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}}, "training_config": {"loss": {"class_name": "SparseCategoricalCrossentropy", "config": {"reduction": "auto", "name": "sparse_categorical_crossentropy", "from_logits": false}}, "metrics": [[{"class_name": "MeanMetricWrapper", "config": {"name": "accuracy", "dtype": "float32", "fn": "sparse_categorical_accuracy"}}]], "weighted_metrics": null, "loss_weights": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 0.0010000000474974513, "decay": 0.0, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07, "amsgrad": false}}}}
?

kernel
bias
	variables
trainable_variables
regularization_losses
	keras_api
___call__
*`&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Dense", "name": "dense_956", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": {"class_name": "__tuple__", "items": [null, 20]}, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_956", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 20]}, "dtype": "float32", "units": 8, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 20}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 20]}}
?

kernel
bias
	variables
trainable_variables
regularization_losses
	keras_api
a__call__
*b&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Dense", "name": "dense_957", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_957", "trainable": true, "dtype": "float32", "units": 60, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 8}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 8]}}
?

kernel
bias
	variables
trainable_variables
regularization_losses
	keras_api
c__call__
*d&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Dense", "name": "dense_958", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_958", "trainable": true, "dtype": "float32", "units": 60, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 60}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 60]}}
?

kernel
bias
	variables
 trainable_variables
!regularization_losses
"	keras_api
e__call__
*f&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Dense", "name": "dense_959", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_959", "trainable": true, "dtype": "float32", "units": 31, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 60}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 60]}}
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
": 2dense_956/kernel
:2dense_956/bias
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
": <2dense_957/kernel
:<2dense_957/bias
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
": <<2dense_958/kernel
:<2dense_958/bias
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
": <2dense_959/kernel
:2dense_959/bias
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
':%2Adam/dense_956/kernel/m
!:2Adam/dense_956/bias/m
':%<2Adam/dense_957/kernel/m
!:<2Adam/dense_957/bias/m
':%<<2Adam/dense_958/kernel/m
!:<2Adam/dense_958/bias/m
':%<2Adam/dense_959/kernel/m
!:2Adam/dense_959/bias/m
':%2Adam/dense_956/kernel/v
!:2Adam/dense_956/bias/v
':%<2Adam/dense_957/kernel/v
!:<2Adam/dense_957/bias/v
':%<<2Adam/dense_958/kernel/v
!:<2Adam/dense_958/bias/v
':%<2Adam/dense_959/kernel/v
!:2Adam/dense_959/bias/v
?2?
/__inference_sequential_239_layer_call_fn_571914
/__inference_sequential_239_layer_call_fn_571753
/__inference_sequential_239_layer_call_fn_571798
/__inference_sequential_239_layer_call_fn_571935?
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
!__inference__wrapped_model_571570?
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
dense_956_input?????????
?2?
J__inference_sequential_239_layer_call_and_return_conditional_losses_571683
J__inference_sequential_239_layer_call_and_return_conditional_losses_571861
J__inference_sequential_239_layer_call_and_return_conditional_losses_571893
J__inference_sequential_239_layer_call_and_return_conditional_losses_571707?
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
*__inference_dense_956_layer_call_fn_571955?
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
E__inference_dense_956_layer_call_and_return_conditional_losses_571946?
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
*__inference_dense_957_layer_call_fn_571975?
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
E__inference_dense_957_layer_call_and_return_conditional_losses_571966?
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
*__inference_dense_958_layer_call_fn_571995?
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
E__inference_dense_958_layer_call_and_return_conditional_losses_571986?
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
*__inference_dense_959_layer_call_fn_572015?
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
E__inference_dense_959_layer_call_and_return_conditional_losses_572006?
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
$__inference_signature_wrapper_571829dense_956_input"?
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
!__inference__wrapped_model_571570{8?5
.?+
)?&
dense_956_input?????????
? "5?2
0
	dense_959#? 
	dense_959??????????
E__inference_dense_956_layer_call_and_return_conditional_losses_571946\/?,
%?"
 ?
inputs?????????
? "%?"
?
0?????????
? }
*__inference_dense_956_layer_call_fn_571955O/?,
%?"
 ?
inputs?????????
? "???????????
E__inference_dense_957_layer_call_and_return_conditional_losses_571966\/?,
%?"
 ?
inputs?????????
? "%?"
?
0?????????<
? }
*__inference_dense_957_layer_call_fn_571975O/?,
%?"
 ?
inputs?????????
? "??????????<?
E__inference_dense_958_layer_call_and_return_conditional_losses_571986\/?,
%?"
 ?
inputs?????????<
? "%?"
?
0?????????<
? }
*__inference_dense_958_layer_call_fn_571995O/?,
%?"
 ?
inputs?????????<
? "??????????<?
E__inference_dense_959_layer_call_and_return_conditional_losses_572006\/?,
%?"
 ?
inputs?????????<
? "%?"
?
0?????????
? }
*__inference_dense_959_layer_call_fn_572015O/?,
%?"
 ?
inputs?????????<
? "???????????
J__inference_sequential_239_layer_call_and_return_conditional_losses_571683s@?=
6?3
)?&
dense_956_input?????????
p

 
? "%?"
?
0?????????
? ?
J__inference_sequential_239_layer_call_and_return_conditional_losses_571707s@?=
6?3
)?&
dense_956_input?????????
p 

 
? "%?"
?
0?????????
? ?
J__inference_sequential_239_layer_call_and_return_conditional_losses_571861j7?4
-?*
 ?
inputs?????????
p

 
? "%?"
?
0?????????
? ?
J__inference_sequential_239_layer_call_and_return_conditional_losses_571893j7?4
-?*
 ?
inputs?????????
p 

 
? "%?"
?
0?????????
? ?
/__inference_sequential_239_layer_call_fn_571753f@?=
6?3
)?&
dense_956_input?????????
p

 
? "???????????
/__inference_sequential_239_layer_call_fn_571798f@?=
6?3
)?&
dense_956_input?????????
p 

 
? "???????????
/__inference_sequential_239_layer_call_fn_571914]7?4
-?*
 ?
inputs?????????
p

 
? "???????????
/__inference_sequential_239_layer_call_fn_571935]7?4
-?*
 ?
inputs?????????
p 

 
? "???????????
$__inference_signature_wrapper_571829?K?H
? 
A?>
<
dense_956_input)?&
dense_956_input?????????"5?2
0
	dense_959#? 
	dense_959?????????