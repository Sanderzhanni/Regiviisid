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
dense_396/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*!
shared_namedense_396/kernel
u
$dense_396/kernel/Read/ReadVariableOpReadVariableOpdense_396/kernel*
_output_shapes

:*
dtype0
t
dense_396/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_396/bias
m
"dense_396/bias/Read/ReadVariableOpReadVariableOpdense_396/bias*
_output_shapes
:*
dtype0
|
dense_397/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:<*!
shared_namedense_397/kernel
u
$dense_397/kernel/Read/ReadVariableOpReadVariableOpdense_397/kernel*
_output_shapes

:<*
dtype0
t
dense_397/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:<*
shared_namedense_397/bias
m
"dense_397/bias/Read/ReadVariableOpReadVariableOpdense_397/bias*
_output_shapes
:<*
dtype0
|
dense_398/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:<<*!
shared_namedense_398/kernel
u
$dense_398/kernel/Read/ReadVariableOpReadVariableOpdense_398/kernel*
_output_shapes

:<<*
dtype0
t
dense_398/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:<*
shared_namedense_398/bias
m
"dense_398/bias/Read/ReadVariableOpReadVariableOpdense_398/bias*
_output_shapes
:<*
dtype0
|
dense_399/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:<*!
shared_namedense_399/kernel
u
$dense_399/kernel/Read/ReadVariableOpReadVariableOpdense_399/kernel*
_output_shapes

:<*
dtype0
t
dense_399/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_399/bias
m
"dense_399/bias/Read/ReadVariableOpReadVariableOpdense_399/bias*
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
Adam/dense_396/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*(
shared_nameAdam/dense_396/kernel/m
?
+Adam/dense_396/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_396/kernel/m*
_output_shapes

:*
dtype0
?
Adam/dense_396/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*&
shared_nameAdam/dense_396/bias/m
{
)Adam/dense_396/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_396/bias/m*
_output_shapes
:*
dtype0
?
Adam/dense_397/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:<*(
shared_nameAdam/dense_397/kernel/m
?
+Adam/dense_397/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_397/kernel/m*
_output_shapes

:<*
dtype0
?
Adam/dense_397/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:<*&
shared_nameAdam/dense_397/bias/m
{
)Adam/dense_397/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_397/bias/m*
_output_shapes
:<*
dtype0
?
Adam/dense_398/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:<<*(
shared_nameAdam/dense_398/kernel/m
?
+Adam/dense_398/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_398/kernel/m*
_output_shapes

:<<*
dtype0
?
Adam/dense_398/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:<*&
shared_nameAdam/dense_398/bias/m
{
)Adam/dense_398/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_398/bias/m*
_output_shapes
:<*
dtype0
?
Adam/dense_399/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:<*(
shared_nameAdam/dense_399/kernel/m
?
+Adam/dense_399/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_399/kernel/m*
_output_shapes

:<*
dtype0
?
Adam/dense_399/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*&
shared_nameAdam/dense_399/bias/m
{
)Adam/dense_399/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_399/bias/m*
_output_shapes
:*
dtype0
?
Adam/dense_396/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*(
shared_nameAdam/dense_396/kernel/v
?
+Adam/dense_396/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_396/kernel/v*
_output_shapes

:*
dtype0
?
Adam/dense_396/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*&
shared_nameAdam/dense_396/bias/v
{
)Adam/dense_396/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_396/bias/v*
_output_shapes
:*
dtype0
?
Adam/dense_397/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:<*(
shared_nameAdam/dense_397/kernel/v
?
+Adam/dense_397/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_397/kernel/v*
_output_shapes

:<*
dtype0
?
Adam/dense_397/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:<*&
shared_nameAdam/dense_397/bias/v
{
)Adam/dense_397/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_397/bias/v*
_output_shapes
:<*
dtype0
?
Adam/dense_398/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:<<*(
shared_nameAdam/dense_398/kernel/v
?
+Adam/dense_398/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_398/kernel/v*
_output_shapes

:<<*
dtype0
?
Adam/dense_398/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:<*&
shared_nameAdam/dense_398/bias/v
{
)Adam/dense_398/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_398/bias/v*
_output_shapes
:<*
dtype0
?
Adam/dense_399/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:<*(
shared_nameAdam/dense_399/kernel/v
?
+Adam/dense_399/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_399/kernel/v*
_output_shapes

:<*
dtype0
?
Adam/dense_399/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*&
shared_nameAdam/dense_399/bias/v
{
)Adam/dense_399/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_399/bias/v*
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
VARIABLE_VALUEdense_396/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEdense_396/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE
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
VARIABLE_VALUEdense_397/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEdense_397/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE
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
VARIABLE_VALUEdense_398/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEdense_398/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE
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
VARIABLE_VALUEdense_399/kernel6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEdense_399/bias4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUE
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
VARIABLE_VALUEAdam/dense_396/kernel/mRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_396/bias/mPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_397/kernel/mRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_397/bias/mPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_398/kernel/mRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_398/bias/mPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_399/kernel/mRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_399/bias/mPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_396/kernel/vRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_396/bias/vPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_397/kernel/vRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_397/bias/vPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_398/kernel/vRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_398/bias/vPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_399/kernel/vRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_399/bias/vPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
?
serving_default_dense_396_inputPlaceholder*'
_output_shapes
:?????????*
dtype0*
shape:?????????
?
StatefulPartitionedCallStatefulPartitionedCallserving_default_dense_396_inputdense_396/kerneldense_396/biasdense_397/kerneldense_397/biasdense_398/kerneldense_398/biasdense_399/kerneldense_399/bias*
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
$__inference_signature_wrapper_237929
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
?
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename$dense_396/kernel/Read/ReadVariableOp"dense_396/bias/Read/ReadVariableOp$dense_397/kernel/Read/ReadVariableOp"dense_397/bias/Read/ReadVariableOp$dense_398/kernel/Read/ReadVariableOp"dense_398/bias/Read/ReadVariableOp$dense_399/kernel/Read/ReadVariableOp"dense_399/bias/Read/ReadVariableOpAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOptotal_1/Read/ReadVariableOpcount_1/Read/ReadVariableOp+Adam/dense_396/kernel/m/Read/ReadVariableOp)Adam/dense_396/bias/m/Read/ReadVariableOp+Adam/dense_397/kernel/m/Read/ReadVariableOp)Adam/dense_397/bias/m/Read/ReadVariableOp+Adam/dense_398/kernel/m/Read/ReadVariableOp)Adam/dense_398/bias/m/Read/ReadVariableOp+Adam/dense_399/kernel/m/Read/ReadVariableOp)Adam/dense_399/bias/m/Read/ReadVariableOp+Adam/dense_396/kernel/v/Read/ReadVariableOp)Adam/dense_396/bias/v/Read/ReadVariableOp+Adam/dense_397/kernel/v/Read/ReadVariableOp)Adam/dense_397/bias/v/Read/ReadVariableOp+Adam/dense_398/kernel/v/Read/ReadVariableOp)Adam/dense_398/bias/v/Read/ReadVariableOp+Adam/dense_399/kernel/v/Read/ReadVariableOp)Adam/dense_399/bias/v/Read/ReadVariableOpConst*.
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
__inference__traced_save_238237
?
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenamedense_396/kerneldense_396/biasdense_397/kerneldense_397/biasdense_398/kerneldense_398/biasdense_399/kerneldense_399/bias	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_ratetotalcounttotal_1count_1Adam/dense_396/kernel/mAdam/dense_396/bias/mAdam/dense_397/kernel/mAdam/dense_397/bias/mAdam/dense_398/kernel/mAdam/dense_398/bias/mAdam/dense_399/kernel/mAdam/dense_399/bias/mAdam/dense_396/kernel/vAdam/dense_396/bias/vAdam/dense_397/kernel/vAdam/dense_397/bias/vAdam/dense_398/kernel/vAdam/dense_398/bias/vAdam/dense_399/kernel/vAdam/dense_399/bias/v*-
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
"__inference__traced_restore_238346??
?
?
I__inference_sequential_99_layer_call_and_return_conditional_losses_237879

inputs
dense_396_237858
dense_396_237860
dense_397_237863
dense_397_237865
dense_398_237868
dense_398_237870
dense_399_237873
dense_399_237875
identity??!dense_396/StatefulPartitionedCall?!dense_397/StatefulPartitionedCall?!dense_398/StatefulPartitionedCall?!dense_399/StatefulPartitionedCall?
!dense_396/StatefulPartitionedCallStatefulPartitionedCallinputsdense_396_237858dense_396_237860*
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
E__inference_dense_396_layer_call_and_return_conditional_losses_2376852#
!dense_396/StatefulPartitionedCall?
!dense_397/StatefulPartitionedCallStatefulPartitionedCall*dense_396/StatefulPartitionedCall:output:0dense_397_237863dense_397_237865*
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
E__inference_dense_397_layer_call_and_return_conditional_losses_2377122#
!dense_397/StatefulPartitionedCall?
!dense_398/StatefulPartitionedCallStatefulPartitionedCall*dense_397/StatefulPartitionedCall:output:0dense_398_237868dense_398_237870*
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
E__inference_dense_398_layer_call_and_return_conditional_losses_2377392#
!dense_398/StatefulPartitionedCall?
!dense_399/StatefulPartitionedCallStatefulPartitionedCall*dense_398/StatefulPartitionedCall:output:0dense_399_237873dense_399_237875*
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
E__inference_dense_399_layer_call_and_return_conditional_losses_2377662#
!dense_399/StatefulPartitionedCall?
IdentityIdentity*dense_399/StatefulPartitionedCall:output:0"^dense_396/StatefulPartitionedCall"^dense_397/StatefulPartitionedCall"^dense_398/StatefulPartitionedCall"^dense_399/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*F
_input_shapes5
3:?????????::::::::2F
!dense_396/StatefulPartitionedCall!dense_396/StatefulPartitionedCall2F
!dense_397/StatefulPartitionedCall!dense_397/StatefulPartitionedCall2F
!dense_398/StatefulPartitionedCall!dense_398/StatefulPartitionedCall2F
!dense_399/StatefulPartitionedCall!dense_399/StatefulPartitionedCall:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs
?
?
I__inference_sequential_99_layer_call_and_return_conditional_losses_237783
dense_396_input
dense_396_237696
dense_396_237698
dense_397_237723
dense_397_237725
dense_398_237750
dense_398_237752
dense_399_237777
dense_399_237779
identity??!dense_396/StatefulPartitionedCall?!dense_397/StatefulPartitionedCall?!dense_398/StatefulPartitionedCall?!dense_399/StatefulPartitionedCall?
!dense_396/StatefulPartitionedCallStatefulPartitionedCalldense_396_inputdense_396_237696dense_396_237698*
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
E__inference_dense_396_layer_call_and_return_conditional_losses_2376852#
!dense_396/StatefulPartitionedCall?
!dense_397/StatefulPartitionedCallStatefulPartitionedCall*dense_396/StatefulPartitionedCall:output:0dense_397_237723dense_397_237725*
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
E__inference_dense_397_layer_call_and_return_conditional_losses_2377122#
!dense_397/StatefulPartitionedCall?
!dense_398/StatefulPartitionedCallStatefulPartitionedCall*dense_397/StatefulPartitionedCall:output:0dense_398_237750dense_398_237752*
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
E__inference_dense_398_layer_call_and_return_conditional_losses_2377392#
!dense_398/StatefulPartitionedCall?
!dense_399/StatefulPartitionedCallStatefulPartitionedCall*dense_398/StatefulPartitionedCall:output:0dense_399_237777dense_399_237779*
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
E__inference_dense_399_layer_call_and_return_conditional_losses_2377662#
!dense_399/StatefulPartitionedCall?
IdentityIdentity*dense_399/StatefulPartitionedCall:output:0"^dense_396/StatefulPartitionedCall"^dense_397/StatefulPartitionedCall"^dense_398/StatefulPartitionedCall"^dense_399/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*F
_input_shapes5
3:?????????::::::::2F
!dense_396/StatefulPartitionedCall!dense_396/StatefulPartitionedCall2F
!dense_397/StatefulPartitionedCall!dense_397/StatefulPartitionedCall2F
!dense_398/StatefulPartitionedCall!dense_398/StatefulPartitionedCall2F
!dense_399/StatefulPartitionedCall!dense_399/StatefulPartitionedCall:X T
'
_output_shapes
:?????????
)
_user_specified_namedense_396_input
?	
?
E__inference_dense_397_layer_call_and_return_conditional_losses_237712

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
E__inference_dense_399_layer_call_and_return_conditional_losses_237766

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
"__inference__traced_restore_238346
file_prefix%
!assignvariableop_dense_396_kernel%
!assignvariableop_1_dense_396_bias'
#assignvariableop_2_dense_397_kernel%
!assignvariableop_3_dense_397_bias'
#assignvariableop_4_dense_398_kernel%
!assignvariableop_5_dense_398_bias'
#assignvariableop_6_dense_399_kernel%
!assignvariableop_7_dense_399_bias 
assignvariableop_8_adam_iter"
assignvariableop_9_adam_beta_1#
assignvariableop_10_adam_beta_2"
assignvariableop_11_adam_decay*
&assignvariableop_12_adam_learning_rate
assignvariableop_13_total
assignvariableop_14_count
assignvariableop_15_total_1
assignvariableop_16_count_1/
+assignvariableop_17_adam_dense_396_kernel_m-
)assignvariableop_18_adam_dense_396_bias_m/
+assignvariableop_19_adam_dense_397_kernel_m-
)assignvariableop_20_adam_dense_397_bias_m/
+assignvariableop_21_adam_dense_398_kernel_m-
)assignvariableop_22_adam_dense_398_bias_m/
+assignvariableop_23_adam_dense_399_kernel_m-
)assignvariableop_24_adam_dense_399_bias_m/
+assignvariableop_25_adam_dense_396_kernel_v-
)assignvariableop_26_adam_dense_396_bias_v/
+assignvariableop_27_adam_dense_397_kernel_v-
)assignvariableop_28_adam_dense_397_bias_v/
+assignvariableop_29_adam_dense_398_kernel_v-
)assignvariableop_30_adam_dense_398_bias_v/
+assignvariableop_31_adam_dense_399_kernel_v-
)assignvariableop_32_adam_dense_399_bias_v
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
AssignVariableOpAssignVariableOp!assignvariableop_dense_396_kernelIdentity:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOpk

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:2

Identity_1?
AssignVariableOp_1AssignVariableOp!assignvariableop_1_dense_396_biasIdentity_1:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_1k

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0*
_output_shapes
:2

Identity_2?
AssignVariableOp_2AssignVariableOp#assignvariableop_2_dense_397_kernelIdentity_2:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_2k

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:2

Identity_3?
AssignVariableOp_3AssignVariableOp!assignvariableop_3_dense_397_biasIdentity_3:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_3k

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0*
_output_shapes
:2

Identity_4?
AssignVariableOp_4AssignVariableOp#assignvariableop_4_dense_398_kernelIdentity_4:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_4k

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:2

Identity_5?
AssignVariableOp_5AssignVariableOp!assignvariableop_5_dense_398_biasIdentity_5:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_5k

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0*
_output_shapes
:2

Identity_6?
AssignVariableOp_6AssignVariableOp#assignvariableop_6_dense_399_kernelIdentity_6:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_6k

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:2

Identity_7?
AssignVariableOp_7AssignVariableOp!assignvariableop_7_dense_399_biasIdentity_7:output:0"/device:CPU:0*
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
AssignVariableOp_17AssignVariableOp+assignvariableop_17_adam_dense_396_kernel_mIdentity_17:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_17n
Identity_18IdentityRestoreV2:tensors:18"/device:CPU:0*
T0*
_output_shapes
:2
Identity_18?
AssignVariableOp_18AssignVariableOp)assignvariableop_18_adam_dense_396_bias_mIdentity_18:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_18n
Identity_19IdentityRestoreV2:tensors:19"/device:CPU:0*
T0*
_output_shapes
:2
Identity_19?
AssignVariableOp_19AssignVariableOp+assignvariableop_19_adam_dense_397_kernel_mIdentity_19:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_19n
Identity_20IdentityRestoreV2:tensors:20"/device:CPU:0*
T0*
_output_shapes
:2
Identity_20?
AssignVariableOp_20AssignVariableOp)assignvariableop_20_adam_dense_397_bias_mIdentity_20:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_20n
Identity_21IdentityRestoreV2:tensors:21"/device:CPU:0*
T0*
_output_shapes
:2
Identity_21?
AssignVariableOp_21AssignVariableOp+assignvariableop_21_adam_dense_398_kernel_mIdentity_21:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_21n
Identity_22IdentityRestoreV2:tensors:22"/device:CPU:0*
T0*
_output_shapes
:2
Identity_22?
AssignVariableOp_22AssignVariableOp)assignvariableop_22_adam_dense_398_bias_mIdentity_22:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_22n
Identity_23IdentityRestoreV2:tensors:23"/device:CPU:0*
T0*
_output_shapes
:2
Identity_23?
AssignVariableOp_23AssignVariableOp+assignvariableop_23_adam_dense_399_kernel_mIdentity_23:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_23n
Identity_24IdentityRestoreV2:tensors:24"/device:CPU:0*
T0*
_output_shapes
:2
Identity_24?
AssignVariableOp_24AssignVariableOp)assignvariableop_24_adam_dense_399_bias_mIdentity_24:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_24n
Identity_25IdentityRestoreV2:tensors:25"/device:CPU:0*
T0*
_output_shapes
:2
Identity_25?
AssignVariableOp_25AssignVariableOp+assignvariableop_25_adam_dense_396_kernel_vIdentity_25:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_25n
Identity_26IdentityRestoreV2:tensors:26"/device:CPU:0*
T0*
_output_shapes
:2
Identity_26?
AssignVariableOp_26AssignVariableOp)assignvariableop_26_adam_dense_396_bias_vIdentity_26:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_26n
Identity_27IdentityRestoreV2:tensors:27"/device:CPU:0*
T0*
_output_shapes
:2
Identity_27?
AssignVariableOp_27AssignVariableOp+assignvariableop_27_adam_dense_397_kernel_vIdentity_27:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_27n
Identity_28IdentityRestoreV2:tensors:28"/device:CPU:0*
T0*
_output_shapes
:2
Identity_28?
AssignVariableOp_28AssignVariableOp)assignvariableop_28_adam_dense_397_bias_vIdentity_28:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_28n
Identity_29IdentityRestoreV2:tensors:29"/device:CPU:0*
T0*
_output_shapes
:2
Identity_29?
AssignVariableOp_29AssignVariableOp+assignvariableop_29_adam_dense_398_kernel_vIdentity_29:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_29n
Identity_30IdentityRestoreV2:tensors:30"/device:CPU:0*
T0*
_output_shapes
:2
Identity_30?
AssignVariableOp_30AssignVariableOp)assignvariableop_30_adam_dense_398_bias_vIdentity_30:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_30n
Identity_31IdentityRestoreV2:tensors:31"/device:CPU:0*
T0*
_output_shapes
:2
Identity_31?
AssignVariableOp_31AssignVariableOp+assignvariableop_31_adam_dense_399_kernel_vIdentity_31:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_31n
Identity_32IdentityRestoreV2:tensors:32"/device:CPU:0*
T0*
_output_shapes
:2
Identity_32?
AssignVariableOp_32AssignVariableOp)assignvariableop_32_adam_dense_399_bias_vIdentity_32:output:0"/device:CPU:0*
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
?

*__inference_dense_398_layer_call_fn_238095

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
E__inference_dense_398_layer_call_and_return_conditional_losses_2377392
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
E__inference_dense_398_layer_call_and_return_conditional_losses_237739

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
*__inference_dense_399_layer_call_fn_238115

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
E__inference_dense_399_layer_call_and_return_conditional_losses_2377662
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
I__inference_sequential_99_layer_call_and_return_conditional_losses_237807
dense_396_input
dense_396_237786
dense_396_237788
dense_397_237791
dense_397_237793
dense_398_237796
dense_398_237798
dense_399_237801
dense_399_237803
identity??!dense_396/StatefulPartitionedCall?!dense_397/StatefulPartitionedCall?!dense_398/StatefulPartitionedCall?!dense_399/StatefulPartitionedCall?
!dense_396/StatefulPartitionedCallStatefulPartitionedCalldense_396_inputdense_396_237786dense_396_237788*
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
E__inference_dense_396_layer_call_and_return_conditional_losses_2376852#
!dense_396/StatefulPartitionedCall?
!dense_397/StatefulPartitionedCallStatefulPartitionedCall*dense_396/StatefulPartitionedCall:output:0dense_397_237791dense_397_237793*
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
E__inference_dense_397_layer_call_and_return_conditional_losses_2377122#
!dense_397/StatefulPartitionedCall?
!dense_398/StatefulPartitionedCallStatefulPartitionedCall*dense_397/StatefulPartitionedCall:output:0dense_398_237796dense_398_237798*
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
E__inference_dense_398_layer_call_and_return_conditional_losses_2377392#
!dense_398/StatefulPartitionedCall?
!dense_399/StatefulPartitionedCallStatefulPartitionedCall*dense_398/StatefulPartitionedCall:output:0dense_399_237801dense_399_237803*
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
E__inference_dense_399_layer_call_and_return_conditional_losses_2377662#
!dense_399/StatefulPartitionedCall?
IdentityIdentity*dense_399/StatefulPartitionedCall:output:0"^dense_396/StatefulPartitionedCall"^dense_397/StatefulPartitionedCall"^dense_398/StatefulPartitionedCall"^dense_399/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*F
_input_shapes5
3:?????????::::::::2F
!dense_396/StatefulPartitionedCall!dense_396/StatefulPartitionedCall2F
!dense_397/StatefulPartitionedCall!dense_397/StatefulPartitionedCall2F
!dense_398/StatefulPartitionedCall!dense_398/StatefulPartitionedCall2F
!dense_399/StatefulPartitionedCall!dense_399/StatefulPartitionedCall:X T
'
_output_shapes
:?????????
)
_user_specified_namedense_396_input
?3
?
!__inference__wrapped_model_237670
dense_396_input:
6sequential_99_dense_396_matmul_readvariableop_resource;
7sequential_99_dense_396_biasadd_readvariableop_resource:
6sequential_99_dense_397_matmul_readvariableop_resource;
7sequential_99_dense_397_biasadd_readvariableop_resource:
6sequential_99_dense_398_matmul_readvariableop_resource;
7sequential_99_dense_398_biasadd_readvariableop_resource:
6sequential_99_dense_399_matmul_readvariableop_resource;
7sequential_99_dense_399_biasadd_readvariableop_resource
identity??.sequential_99/dense_396/BiasAdd/ReadVariableOp?-sequential_99/dense_396/MatMul/ReadVariableOp?.sequential_99/dense_397/BiasAdd/ReadVariableOp?-sequential_99/dense_397/MatMul/ReadVariableOp?.sequential_99/dense_398/BiasAdd/ReadVariableOp?-sequential_99/dense_398/MatMul/ReadVariableOp?.sequential_99/dense_399/BiasAdd/ReadVariableOp?-sequential_99/dense_399/MatMul/ReadVariableOp?
-sequential_99/dense_396/MatMul/ReadVariableOpReadVariableOp6sequential_99_dense_396_matmul_readvariableop_resource*
_output_shapes

:*
dtype02/
-sequential_99/dense_396/MatMul/ReadVariableOp?
sequential_99/dense_396/MatMulMatMuldense_396_input5sequential_99/dense_396/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2 
sequential_99/dense_396/MatMul?
.sequential_99/dense_396/BiasAdd/ReadVariableOpReadVariableOp7sequential_99_dense_396_biasadd_readvariableop_resource*
_output_shapes
:*
dtype020
.sequential_99/dense_396/BiasAdd/ReadVariableOp?
sequential_99/dense_396/BiasAddBiasAdd(sequential_99/dense_396/MatMul:product:06sequential_99/dense_396/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2!
sequential_99/dense_396/BiasAdd?
sequential_99/dense_396/ReluRelu(sequential_99/dense_396/BiasAdd:output:0*
T0*'
_output_shapes
:?????????2
sequential_99/dense_396/Relu?
-sequential_99/dense_397/MatMul/ReadVariableOpReadVariableOp6sequential_99_dense_397_matmul_readvariableop_resource*
_output_shapes

:<*
dtype02/
-sequential_99/dense_397/MatMul/ReadVariableOp?
sequential_99/dense_397/MatMulMatMul*sequential_99/dense_396/Relu:activations:05sequential_99/dense_397/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????<2 
sequential_99/dense_397/MatMul?
.sequential_99/dense_397/BiasAdd/ReadVariableOpReadVariableOp7sequential_99_dense_397_biasadd_readvariableop_resource*
_output_shapes
:<*
dtype020
.sequential_99/dense_397/BiasAdd/ReadVariableOp?
sequential_99/dense_397/BiasAddBiasAdd(sequential_99/dense_397/MatMul:product:06sequential_99/dense_397/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????<2!
sequential_99/dense_397/BiasAdd?
sequential_99/dense_397/ReluRelu(sequential_99/dense_397/BiasAdd:output:0*
T0*'
_output_shapes
:?????????<2
sequential_99/dense_397/Relu?
-sequential_99/dense_398/MatMul/ReadVariableOpReadVariableOp6sequential_99_dense_398_matmul_readvariableop_resource*
_output_shapes

:<<*
dtype02/
-sequential_99/dense_398/MatMul/ReadVariableOp?
sequential_99/dense_398/MatMulMatMul*sequential_99/dense_397/Relu:activations:05sequential_99/dense_398/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????<2 
sequential_99/dense_398/MatMul?
.sequential_99/dense_398/BiasAdd/ReadVariableOpReadVariableOp7sequential_99_dense_398_biasadd_readvariableop_resource*
_output_shapes
:<*
dtype020
.sequential_99/dense_398/BiasAdd/ReadVariableOp?
sequential_99/dense_398/BiasAddBiasAdd(sequential_99/dense_398/MatMul:product:06sequential_99/dense_398/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????<2!
sequential_99/dense_398/BiasAdd?
sequential_99/dense_398/ReluRelu(sequential_99/dense_398/BiasAdd:output:0*
T0*'
_output_shapes
:?????????<2
sequential_99/dense_398/Relu?
-sequential_99/dense_399/MatMul/ReadVariableOpReadVariableOp6sequential_99_dense_399_matmul_readvariableop_resource*
_output_shapes

:<*
dtype02/
-sequential_99/dense_399/MatMul/ReadVariableOp?
sequential_99/dense_399/MatMulMatMul*sequential_99/dense_398/Relu:activations:05sequential_99/dense_399/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2 
sequential_99/dense_399/MatMul?
.sequential_99/dense_399/BiasAdd/ReadVariableOpReadVariableOp7sequential_99_dense_399_biasadd_readvariableop_resource*
_output_shapes
:*
dtype020
.sequential_99/dense_399/BiasAdd/ReadVariableOp?
sequential_99/dense_399/BiasAddBiasAdd(sequential_99/dense_399/MatMul:product:06sequential_99/dense_399/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2!
sequential_99/dense_399/BiasAdd?
sequential_99/dense_399/SoftmaxSoftmax(sequential_99/dense_399/BiasAdd:output:0*
T0*'
_output_shapes
:?????????2!
sequential_99/dense_399/Softmax?
IdentityIdentity)sequential_99/dense_399/Softmax:softmax:0/^sequential_99/dense_396/BiasAdd/ReadVariableOp.^sequential_99/dense_396/MatMul/ReadVariableOp/^sequential_99/dense_397/BiasAdd/ReadVariableOp.^sequential_99/dense_397/MatMul/ReadVariableOp/^sequential_99/dense_398/BiasAdd/ReadVariableOp.^sequential_99/dense_398/MatMul/ReadVariableOp/^sequential_99/dense_399/BiasAdd/ReadVariableOp.^sequential_99/dense_399/MatMul/ReadVariableOp*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*F
_input_shapes5
3:?????????::::::::2`
.sequential_99/dense_396/BiasAdd/ReadVariableOp.sequential_99/dense_396/BiasAdd/ReadVariableOp2^
-sequential_99/dense_396/MatMul/ReadVariableOp-sequential_99/dense_396/MatMul/ReadVariableOp2`
.sequential_99/dense_397/BiasAdd/ReadVariableOp.sequential_99/dense_397/BiasAdd/ReadVariableOp2^
-sequential_99/dense_397/MatMul/ReadVariableOp-sequential_99/dense_397/MatMul/ReadVariableOp2`
.sequential_99/dense_398/BiasAdd/ReadVariableOp.sequential_99/dense_398/BiasAdd/ReadVariableOp2^
-sequential_99/dense_398/MatMul/ReadVariableOp-sequential_99/dense_398/MatMul/ReadVariableOp2`
.sequential_99/dense_399/BiasAdd/ReadVariableOp.sequential_99/dense_399/BiasAdd/ReadVariableOp2^
-sequential_99/dense_399/MatMul/ReadVariableOp-sequential_99/dense_399/MatMul/ReadVariableOp:X T
'
_output_shapes
:?????????
)
_user_specified_namedense_396_input
?
?
.__inference_sequential_99_layer_call_fn_238035

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
GPU 2J 8? *R
fMRK
I__inference_sequential_99_layer_call_and_return_conditional_losses_2378792
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*F
_input_shapes5
3:?????????::::::::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs
?G
?
__inference__traced_save_238237
file_prefix/
+savev2_dense_396_kernel_read_readvariableop-
)savev2_dense_396_bias_read_readvariableop/
+savev2_dense_397_kernel_read_readvariableop-
)savev2_dense_397_bias_read_readvariableop/
+savev2_dense_398_kernel_read_readvariableop-
)savev2_dense_398_bias_read_readvariableop/
+savev2_dense_399_kernel_read_readvariableop-
)savev2_dense_399_bias_read_readvariableop(
$savev2_adam_iter_read_readvariableop	*
&savev2_adam_beta_1_read_readvariableop*
&savev2_adam_beta_2_read_readvariableop)
%savev2_adam_decay_read_readvariableop1
-savev2_adam_learning_rate_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop&
"savev2_total_1_read_readvariableop&
"savev2_count_1_read_readvariableop6
2savev2_adam_dense_396_kernel_m_read_readvariableop4
0savev2_adam_dense_396_bias_m_read_readvariableop6
2savev2_adam_dense_397_kernel_m_read_readvariableop4
0savev2_adam_dense_397_bias_m_read_readvariableop6
2savev2_adam_dense_398_kernel_m_read_readvariableop4
0savev2_adam_dense_398_bias_m_read_readvariableop6
2savev2_adam_dense_399_kernel_m_read_readvariableop4
0savev2_adam_dense_399_bias_m_read_readvariableop6
2savev2_adam_dense_396_kernel_v_read_readvariableop4
0savev2_adam_dense_396_bias_v_read_readvariableop6
2savev2_adam_dense_397_kernel_v_read_readvariableop4
0savev2_adam_dense_397_bias_v_read_readvariableop6
2savev2_adam_dense_398_kernel_v_read_readvariableop4
0savev2_adam_dense_398_bias_v_read_readvariableop6
2savev2_adam_dense_399_kernel_v_read_readvariableop4
0savev2_adam_dense_399_bias_v_read_readvariableop
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
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0+savev2_dense_396_kernel_read_readvariableop)savev2_dense_396_bias_read_readvariableop+savev2_dense_397_kernel_read_readvariableop)savev2_dense_397_bias_read_readvariableop+savev2_dense_398_kernel_read_readvariableop)savev2_dense_398_bias_read_readvariableop+savev2_dense_399_kernel_read_readvariableop)savev2_dense_399_bias_read_readvariableop$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop"savev2_total_1_read_readvariableop"savev2_count_1_read_readvariableop2savev2_adam_dense_396_kernel_m_read_readvariableop0savev2_adam_dense_396_bias_m_read_readvariableop2savev2_adam_dense_397_kernel_m_read_readvariableop0savev2_adam_dense_397_bias_m_read_readvariableop2savev2_adam_dense_398_kernel_m_read_readvariableop0savev2_adam_dense_398_bias_m_read_readvariableop2savev2_adam_dense_399_kernel_m_read_readvariableop0savev2_adam_dense_399_bias_m_read_readvariableop2savev2_adam_dense_396_kernel_v_read_readvariableop0savev2_adam_dense_396_bias_v_read_readvariableop2savev2_adam_dense_397_kernel_v_read_readvariableop0savev2_adam_dense_397_bias_v_read_readvariableop2savev2_adam_dense_398_kernel_v_read_readvariableop0savev2_adam_dense_398_bias_v_read_readvariableop2savev2_adam_dense_399_kernel_v_read_readvariableop0savev2_adam_dense_399_bias_v_read_readvariableopsavev2_const"/device:CPU:0*
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
?: :::<:<:<<:<:<:: : : : : : : : : :::<:<:<<:<:<::::<:<:<<:<:<:: 2(
MergeV2CheckpointsMergeV2Checkpoints:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:$ 

_output_shapes

:: 
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

:: 
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

:: 
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
?
?
.__inference_sequential_99_layer_call_fn_238014

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
GPU 2J 8? *R
fMRK
I__inference_sequential_99_layer_call_and_return_conditional_losses_2378342
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*F
_input_shapes5
3:?????????::::::::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs
?

*__inference_dense_396_layer_call_fn_238055

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
E__inference_dense_396_layer_call_and_return_conditional_losses_2376852
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs
?'
?
I__inference_sequential_99_layer_call_and_return_conditional_losses_237961

inputs,
(dense_396_matmul_readvariableop_resource-
)dense_396_biasadd_readvariableop_resource,
(dense_397_matmul_readvariableop_resource-
)dense_397_biasadd_readvariableop_resource,
(dense_398_matmul_readvariableop_resource-
)dense_398_biasadd_readvariableop_resource,
(dense_399_matmul_readvariableop_resource-
)dense_399_biasadd_readvariableop_resource
identity?? dense_396/BiasAdd/ReadVariableOp?dense_396/MatMul/ReadVariableOp? dense_397/BiasAdd/ReadVariableOp?dense_397/MatMul/ReadVariableOp? dense_398/BiasAdd/ReadVariableOp?dense_398/MatMul/ReadVariableOp? dense_399/BiasAdd/ReadVariableOp?dense_399/MatMul/ReadVariableOp?
dense_396/MatMul/ReadVariableOpReadVariableOp(dense_396_matmul_readvariableop_resource*
_output_shapes

:*
dtype02!
dense_396/MatMul/ReadVariableOp?
dense_396/MatMulMatMulinputs'dense_396/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
dense_396/MatMul?
 dense_396/BiasAdd/ReadVariableOpReadVariableOp)dense_396_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 dense_396/BiasAdd/ReadVariableOp?
dense_396/BiasAddBiasAdddense_396/MatMul:product:0(dense_396/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
dense_396/BiasAddv
dense_396/ReluReludense_396/BiasAdd:output:0*
T0*'
_output_shapes
:?????????2
dense_396/Relu?
dense_397/MatMul/ReadVariableOpReadVariableOp(dense_397_matmul_readvariableop_resource*
_output_shapes

:<*
dtype02!
dense_397/MatMul/ReadVariableOp?
dense_397/MatMulMatMuldense_396/Relu:activations:0'dense_397/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????<2
dense_397/MatMul?
 dense_397/BiasAdd/ReadVariableOpReadVariableOp)dense_397_biasadd_readvariableop_resource*
_output_shapes
:<*
dtype02"
 dense_397/BiasAdd/ReadVariableOp?
dense_397/BiasAddBiasAdddense_397/MatMul:product:0(dense_397/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????<2
dense_397/BiasAddv
dense_397/ReluReludense_397/BiasAdd:output:0*
T0*'
_output_shapes
:?????????<2
dense_397/Relu?
dense_398/MatMul/ReadVariableOpReadVariableOp(dense_398_matmul_readvariableop_resource*
_output_shapes

:<<*
dtype02!
dense_398/MatMul/ReadVariableOp?
dense_398/MatMulMatMuldense_397/Relu:activations:0'dense_398/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????<2
dense_398/MatMul?
 dense_398/BiasAdd/ReadVariableOpReadVariableOp)dense_398_biasadd_readvariableop_resource*
_output_shapes
:<*
dtype02"
 dense_398/BiasAdd/ReadVariableOp?
dense_398/BiasAddBiasAdddense_398/MatMul:product:0(dense_398/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????<2
dense_398/BiasAddv
dense_398/ReluReludense_398/BiasAdd:output:0*
T0*'
_output_shapes
:?????????<2
dense_398/Relu?
dense_399/MatMul/ReadVariableOpReadVariableOp(dense_399_matmul_readvariableop_resource*
_output_shapes

:<*
dtype02!
dense_399/MatMul/ReadVariableOp?
dense_399/MatMulMatMuldense_398/Relu:activations:0'dense_399/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
dense_399/MatMul?
 dense_399/BiasAdd/ReadVariableOpReadVariableOp)dense_399_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 dense_399/BiasAdd/ReadVariableOp?
dense_399/BiasAddBiasAdddense_399/MatMul:product:0(dense_399/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
dense_399/BiasAdd
dense_399/SoftmaxSoftmaxdense_399/BiasAdd:output:0*
T0*'
_output_shapes
:?????????2
dense_399/Softmax?
IdentityIdentitydense_399/Softmax:softmax:0!^dense_396/BiasAdd/ReadVariableOp ^dense_396/MatMul/ReadVariableOp!^dense_397/BiasAdd/ReadVariableOp ^dense_397/MatMul/ReadVariableOp!^dense_398/BiasAdd/ReadVariableOp ^dense_398/MatMul/ReadVariableOp!^dense_399/BiasAdd/ReadVariableOp ^dense_399/MatMul/ReadVariableOp*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*F
_input_shapes5
3:?????????::::::::2D
 dense_396/BiasAdd/ReadVariableOp dense_396/BiasAdd/ReadVariableOp2B
dense_396/MatMul/ReadVariableOpdense_396/MatMul/ReadVariableOp2D
 dense_397/BiasAdd/ReadVariableOp dense_397/BiasAdd/ReadVariableOp2B
dense_397/MatMul/ReadVariableOpdense_397/MatMul/ReadVariableOp2D
 dense_398/BiasAdd/ReadVariableOp dense_398/BiasAdd/ReadVariableOp2B
dense_398/MatMul/ReadVariableOpdense_398/MatMul/ReadVariableOp2D
 dense_399/BiasAdd/ReadVariableOp dense_399/BiasAdd/ReadVariableOp2B
dense_399/MatMul/ReadVariableOpdense_399/MatMul/ReadVariableOp:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs
?	
?
E__inference_dense_398_layer_call_and_return_conditional_losses_238086

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
?
?
I__inference_sequential_99_layer_call_and_return_conditional_losses_237834

inputs
dense_396_237813
dense_396_237815
dense_397_237818
dense_397_237820
dense_398_237823
dense_398_237825
dense_399_237828
dense_399_237830
identity??!dense_396/StatefulPartitionedCall?!dense_397/StatefulPartitionedCall?!dense_398/StatefulPartitionedCall?!dense_399/StatefulPartitionedCall?
!dense_396/StatefulPartitionedCallStatefulPartitionedCallinputsdense_396_237813dense_396_237815*
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
E__inference_dense_396_layer_call_and_return_conditional_losses_2376852#
!dense_396/StatefulPartitionedCall?
!dense_397/StatefulPartitionedCallStatefulPartitionedCall*dense_396/StatefulPartitionedCall:output:0dense_397_237818dense_397_237820*
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
E__inference_dense_397_layer_call_and_return_conditional_losses_2377122#
!dense_397/StatefulPartitionedCall?
!dense_398/StatefulPartitionedCallStatefulPartitionedCall*dense_397/StatefulPartitionedCall:output:0dense_398_237823dense_398_237825*
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
E__inference_dense_398_layer_call_and_return_conditional_losses_2377392#
!dense_398/StatefulPartitionedCall?
!dense_399/StatefulPartitionedCallStatefulPartitionedCall*dense_398/StatefulPartitionedCall:output:0dense_399_237828dense_399_237830*
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
E__inference_dense_399_layer_call_and_return_conditional_losses_2377662#
!dense_399/StatefulPartitionedCall?
IdentityIdentity*dense_399/StatefulPartitionedCall:output:0"^dense_396/StatefulPartitionedCall"^dense_397/StatefulPartitionedCall"^dense_398/StatefulPartitionedCall"^dense_399/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*F
_input_shapes5
3:?????????::::::::2F
!dense_396/StatefulPartitionedCall!dense_396/StatefulPartitionedCall2F
!dense_397/StatefulPartitionedCall!dense_397/StatefulPartitionedCall2F
!dense_398/StatefulPartitionedCall!dense_398/StatefulPartitionedCall2F
!dense_399/StatefulPartitionedCall!dense_399/StatefulPartitionedCall:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs
?

*__inference_dense_397_layer_call_fn_238075

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
E__inference_dense_397_layer_call_and_return_conditional_losses_2377122
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
$__inference_signature_wrapper_237929
dense_396_input
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCalldense_396_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6*
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
!__inference__wrapped_model_2376702
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*F
_input_shapes5
3:?????????::::::::22
StatefulPartitionedCallStatefulPartitionedCall:X T
'
_output_shapes
:?????????
)
_user_specified_namedense_396_input
?	
?
E__inference_dense_396_layer_call_and_return_conditional_losses_238046

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
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
:?????????::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs
?'
?
I__inference_sequential_99_layer_call_and_return_conditional_losses_237993

inputs,
(dense_396_matmul_readvariableop_resource-
)dense_396_biasadd_readvariableop_resource,
(dense_397_matmul_readvariableop_resource-
)dense_397_biasadd_readvariableop_resource,
(dense_398_matmul_readvariableop_resource-
)dense_398_biasadd_readvariableop_resource,
(dense_399_matmul_readvariableop_resource-
)dense_399_biasadd_readvariableop_resource
identity?? dense_396/BiasAdd/ReadVariableOp?dense_396/MatMul/ReadVariableOp? dense_397/BiasAdd/ReadVariableOp?dense_397/MatMul/ReadVariableOp? dense_398/BiasAdd/ReadVariableOp?dense_398/MatMul/ReadVariableOp? dense_399/BiasAdd/ReadVariableOp?dense_399/MatMul/ReadVariableOp?
dense_396/MatMul/ReadVariableOpReadVariableOp(dense_396_matmul_readvariableop_resource*
_output_shapes

:*
dtype02!
dense_396/MatMul/ReadVariableOp?
dense_396/MatMulMatMulinputs'dense_396/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
dense_396/MatMul?
 dense_396/BiasAdd/ReadVariableOpReadVariableOp)dense_396_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 dense_396/BiasAdd/ReadVariableOp?
dense_396/BiasAddBiasAdddense_396/MatMul:product:0(dense_396/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
dense_396/BiasAddv
dense_396/ReluReludense_396/BiasAdd:output:0*
T0*'
_output_shapes
:?????????2
dense_396/Relu?
dense_397/MatMul/ReadVariableOpReadVariableOp(dense_397_matmul_readvariableop_resource*
_output_shapes

:<*
dtype02!
dense_397/MatMul/ReadVariableOp?
dense_397/MatMulMatMuldense_396/Relu:activations:0'dense_397/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????<2
dense_397/MatMul?
 dense_397/BiasAdd/ReadVariableOpReadVariableOp)dense_397_biasadd_readvariableop_resource*
_output_shapes
:<*
dtype02"
 dense_397/BiasAdd/ReadVariableOp?
dense_397/BiasAddBiasAdddense_397/MatMul:product:0(dense_397/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????<2
dense_397/BiasAddv
dense_397/ReluReludense_397/BiasAdd:output:0*
T0*'
_output_shapes
:?????????<2
dense_397/Relu?
dense_398/MatMul/ReadVariableOpReadVariableOp(dense_398_matmul_readvariableop_resource*
_output_shapes

:<<*
dtype02!
dense_398/MatMul/ReadVariableOp?
dense_398/MatMulMatMuldense_397/Relu:activations:0'dense_398/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????<2
dense_398/MatMul?
 dense_398/BiasAdd/ReadVariableOpReadVariableOp)dense_398_biasadd_readvariableop_resource*
_output_shapes
:<*
dtype02"
 dense_398/BiasAdd/ReadVariableOp?
dense_398/BiasAddBiasAdddense_398/MatMul:product:0(dense_398/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????<2
dense_398/BiasAddv
dense_398/ReluReludense_398/BiasAdd:output:0*
T0*'
_output_shapes
:?????????<2
dense_398/Relu?
dense_399/MatMul/ReadVariableOpReadVariableOp(dense_399_matmul_readvariableop_resource*
_output_shapes

:<*
dtype02!
dense_399/MatMul/ReadVariableOp?
dense_399/MatMulMatMuldense_398/Relu:activations:0'dense_399/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
dense_399/MatMul?
 dense_399/BiasAdd/ReadVariableOpReadVariableOp)dense_399_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 dense_399/BiasAdd/ReadVariableOp?
dense_399/BiasAddBiasAdddense_399/MatMul:product:0(dense_399/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
dense_399/BiasAdd
dense_399/SoftmaxSoftmaxdense_399/BiasAdd:output:0*
T0*'
_output_shapes
:?????????2
dense_399/Softmax?
IdentityIdentitydense_399/Softmax:softmax:0!^dense_396/BiasAdd/ReadVariableOp ^dense_396/MatMul/ReadVariableOp!^dense_397/BiasAdd/ReadVariableOp ^dense_397/MatMul/ReadVariableOp!^dense_398/BiasAdd/ReadVariableOp ^dense_398/MatMul/ReadVariableOp!^dense_399/BiasAdd/ReadVariableOp ^dense_399/MatMul/ReadVariableOp*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*F
_input_shapes5
3:?????????::::::::2D
 dense_396/BiasAdd/ReadVariableOp dense_396/BiasAdd/ReadVariableOp2B
dense_396/MatMul/ReadVariableOpdense_396/MatMul/ReadVariableOp2D
 dense_397/BiasAdd/ReadVariableOp dense_397/BiasAdd/ReadVariableOp2B
dense_397/MatMul/ReadVariableOpdense_397/MatMul/ReadVariableOp2D
 dense_398/BiasAdd/ReadVariableOp dense_398/BiasAdd/ReadVariableOp2B
dense_398/MatMul/ReadVariableOpdense_398/MatMul/ReadVariableOp2D
 dense_399/BiasAdd/ReadVariableOp dense_399/BiasAdd/ReadVariableOp2B
dense_399/MatMul/ReadVariableOpdense_399/MatMul/ReadVariableOp:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs
?	
?
E__inference_dense_397_layer_call_and_return_conditional_losses_238066

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
E__inference_dense_396_layer_call_and_return_conditional_losses_237685

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
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
:?????????::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs
?
?
.__inference_sequential_99_layer_call_fn_237853
dense_396_input
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCalldense_396_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6*
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
GPU 2J 8? *R
fMRK
I__inference_sequential_99_layer_call_and_return_conditional_losses_2378342
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*F
_input_shapes5
3:?????????::::::::22
StatefulPartitionedCallStatefulPartitionedCall:X T
'
_output_shapes
:?????????
)
_user_specified_namedense_396_input
?	
?
E__inference_dense_399_layer_call_and_return_conditional_losses_238106

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
.__inference_sequential_99_layer_call_fn_237898
dense_396_input
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCalldense_396_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6*
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
GPU 2J 8? *R
fMRK
I__inference_sequential_99_layer_call_and_return_conditional_losses_2378792
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*F
_input_shapes5
3:?????????::::::::22
StatefulPartitionedCallStatefulPartitionedCall:X T
'
_output_shapes
:?????????
)
_user_specified_namedense_396_input"?L
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*?
serving_default?
K
dense_396_input8
!serving_default_dense_396_input:0?????????=
	dense_3990
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
_tf_keras_sequential?({"class_name": "Sequential", "name": "sequential_99", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "must_restore_from_config": false, "config": {"name": "sequential_99", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 6]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "dense_396_input"}}, {"class_name": "Dense", "config": {"name": "dense_396", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 6]}, "dtype": "float32", "units": 8, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_397", "trainable": true, "dtype": "float32", "units": 60, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_398", "trainable": true, "dtype": "float32", "units": 60, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_399", "trainable": true, "dtype": "float32", "units": 31, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 6}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 6]}, "is_graph_network": true, "keras_version": "2.4.0", "backend": "tensorflow", "model_config": {"class_name": "Sequential", "config": {"name": "sequential_99", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 6]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "dense_396_input"}}, {"class_name": "Dense", "config": {"name": "dense_396", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 6]}, "dtype": "float32", "units": 8, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_397", "trainable": true, "dtype": "float32", "units": 60, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_398", "trainable": true, "dtype": "float32", "units": 60, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_399", "trainable": true, "dtype": "float32", "units": 31, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}}, "training_config": {"loss": {"class_name": "SparseCategoricalCrossentropy", "config": {"reduction": "auto", "name": "sparse_categorical_crossentropy", "from_logits": false}}, "metrics": [[{"class_name": "MeanMetricWrapper", "config": {"name": "accuracy", "dtype": "float32", "fn": "sparse_categorical_accuracy"}}]], "weighted_metrics": null, "loss_weights": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 0.0010000000474974513, "decay": 0.0, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07, "amsgrad": false}}}}
?

kernel
bias
	variables
trainable_variables
regularization_losses
	keras_api
___call__
*`&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Dense", "name": "dense_396", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": {"class_name": "__tuple__", "items": [null, 6]}, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_396", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 6]}, "dtype": "float32", "units": 8, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 6}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 6]}}
?

kernel
bias
	variables
trainable_variables
regularization_losses
	keras_api
a__call__
*b&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Dense", "name": "dense_397", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_397", "trainable": true, "dtype": "float32", "units": 60, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 8}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 8]}}
?

kernel
bias
	variables
trainable_variables
regularization_losses
	keras_api
c__call__
*d&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Dense", "name": "dense_398", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_398", "trainable": true, "dtype": "float32", "units": 60, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 60}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 60]}}
?

kernel
bias
	variables
 trainable_variables
!regularization_losses
"	keras_api
e__call__
*f&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Dense", "name": "dense_399", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_399", "trainable": true, "dtype": "float32", "units": 31, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 60}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 60]}}
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
": 2dense_396/kernel
:2dense_396/bias
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
": <2dense_397/kernel
:<2dense_397/bias
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
": <<2dense_398/kernel
:<2dense_398/bias
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
": <2dense_399/kernel
:2dense_399/bias
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
':%2Adam/dense_396/kernel/m
!:2Adam/dense_396/bias/m
':%<2Adam/dense_397/kernel/m
!:<2Adam/dense_397/bias/m
':%<<2Adam/dense_398/kernel/m
!:<2Adam/dense_398/bias/m
':%<2Adam/dense_399/kernel/m
!:2Adam/dense_399/bias/m
':%2Adam/dense_396/kernel/v
!:2Adam/dense_396/bias/v
':%<2Adam/dense_397/kernel/v
!:<2Adam/dense_397/bias/v
':%<<2Adam/dense_398/kernel/v
!:<2Adam/dense_398/bias/v
':%<2Adam/dense_399/kernel/v
!:2Adam/dense_399/bias/v
?2?
.__inference_sequential_99_layer_call_fn_237898
.__inference_sequential_99_layer_call_fn_238035
.__inference_sequential_99_layer_call_fn_237853
.__inference_sequential_99_layer_call_fn_238014?
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
!__inference__wrapped_model_237670?
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
dense_396_input?????????
?2?
I__inference_sequential_99_layer_call_and_return_conditional_losses_237993
I__inference_sequential_99_layer_call_and_return_conditional_losses_237783
I__inference_sequential_99_layer_call_and_return_conditional_losses_237961
I__inference_sequential_99_layer_call_and_return_conditional_losses_237807?
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
*__inference_dense_396_layer_call_fn_238055?
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
E__inference_dense_396_layer_call_and_return_conditional_losses_238046?
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
*__inference_dense_397_layer_call_fn_238075?
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
E__inference_dense_397_layer_call_and_return_conditional_losses_238066?
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
*__inference_dense_398_layer_call_fn_238095?
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
E__inference_dense_398_layer_call_and_return_conditional_losses_238086?
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
*__inference_dense_399_layer_call_fn_238115?
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
E__inference_dense_399_layer_call_and_return_conditional_losses_238106?
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
$__inference_signature_wrapper_237929dense_396_input"?
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
!__inference__wrapped_model_237670{8?5
.?+
)?&
dense_396_input?????????
? "5?2
0
	dense_399#? 
	dense_399??????????
E__inference_dense_396_layer_call_and_return_conditional_losses_238046\/?,
%?"
 ?
inputs?????????
? "%?"
?
0?????????
? }
*__inference_dense_396_layer_call_fn_238055O/?,
%?"
 ?
inputs?????????
? "???????????
E__inference_dense_397_layer_call_and_return_conditional_losses_238066\/?,
%?"
 ?
inputs?????????
? "%?"
?
0?????????<
? }
*__inference_dense_397_layer_call_fn_238075O/?,
%?"
 ?
inputs?????????
? "??????????<?
E__inference_dense_398_layer_call_and_return_conditional_losses_238086\/?,
%?"
 ?
inputs?????????<
? "%?"
?
0?????????<
? }
*__inference_dense_398_layer_call_fn_238095O/?,
%?"
 ?
inputs?????????<
? "??????????<?
E__inference_dense_399_layer_call_and_return_conditional_losses_238106\/?,
%?"
 ?
inputs?????????<
? "%?"
?
0?????????
? }
*__inference_dense_399_layer_call_fn_238115O/?,
%?"
 ?
inputs?????????<
? "???????????
I__inference_sequential_99_layer_call_and_return_conditional_losses_237783s@?=
6?3
)?&
dense_396_input?????????
p

 
? "%?"
?
0?????????
? ?
I__inference_sequential_99_layer_call_and_return_conditional_losses_237807s@?=
6?3
)?&
dense_396_input?????????
p 

 
? "%?"
?
0?????????
? ?
I__inference_sequential_99_layer_call_and_return_conditional_losses_237961j7?4
-?*
 ?
inputs?????????
p

 
? "%?"
?
0?????????
? ?
I__inference_sequential_99_layer_call_and_return_conditional_losses_237993j7?4
-?*
 ?
inputs?????????
p 

 
? "%?"
?
0?????????
? ?
.__inference_sequential_99_layer_call_fn_237853f@?=
6?3
)?&
dense_396_input?????????
p

 
? "???????????
.__inference_sequential_99_layer_call_fn_237898f@?=
6?3
)?&
dense_396_input?????????
p 

 
? "???????????
.__inference_sequential_99_layer_call_fn_238014]7?4
-?*
 ?
inputs?????????
p

 
? "???????????
.__inference_sequential_99_layer_call_fn_238035]7?4
-?*
 ?
inputs?????????
p 

 
? "???????????
$__inference_signature_wrapper_237929?K?H
? 
A?>
<
dense_396_input)?&
dense_396_input?????????"5?2
0
	dense_399#? 
	dense_399?????????