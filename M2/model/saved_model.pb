$
é¾
B
AssignVariableOp
resource
value"dtype"
dtypetype
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
delete_old_dirsbool(
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
dtypetype
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
list(type)(0
l
SaveV2

prefix
tensor_names
shape_and_slices
tensors2dtypes"
dtypes
list(type)(0
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
¾
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
executor_typestring 
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

VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"#
allowed_deviceslist(string)
 "serve*2.4.12v2.4.0-49-g85c8b2a817f8µ
t
dense/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:<*
shared_namedense/kernel
m
 dense/kernel/Read/ReadVariableOpReadVariableOpdense/kernel*
_output_shapes

:<*
dtype0
l

dense/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:<*
shared_name
dense/bias
e
dense/bias/Read/ReadVariableOpReadVariableOp
dense/bias*
_output_shapes
:<*
dtype0
x
dense_1/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:<<*
shared_namedense_1/kernel
q
"dense_1/kernel/Read/ReadVariableOpReadVariableOpdense_1/kernel*
_output_shapes

:<<*
dtype0
p
dense_1/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:<*
shared_namedense_1/bias
i
 dense_1/bias/Read/ReadVariableOpReadVariableOpdense_1/bias*
_output_shapes
:<*
dtype0
n
	P1/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:<*
shared_name	P1/kernel
g
P1/kernel/Read/ReadVariableOpReadVariableOp	P1/kernel*
_output_shapes

:<*
dtype0
f
P1/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_name	P1/bias
_
P1/bias/Read/ReadVariableOpReadVariableOpP1/bias*
_output_shapes
:*
dtype0
n
	P2/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:<*
shared_name	P2/kernel
g
P2/kernel/Read/ReadVariableOpReadVariableOp	P2/kernel*
_output_shapes

:<*
dtype0
f
P2/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_name	P2/bias
_
P2/bias/Read/ReadVariableOpReadVariableOpP2/bias*
_output_shapes
:*
dtype0
n
	P3/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:<*
shared_name	P3/kernel
g
P3/kernel/Read/ReadVariableOpReadVariableOp	P3/kernel*
_output_shapes

:<*
dtype0
f
P3/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_name	P3/bias
_
P3/bias/Read/ReadVariableOpReadVariableOpP3/bias*
_output_shapes
:*
dtype0
n
	P4/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:<*
shared_name	P4/kernel
g
P4/kernel/Read/ReadVariableOpReadVariableOp	P4/kernel*
_output_shapes

:<*
dtype0
f
P4/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_name	P4/bias
_
P4/bias/Read/ReadVariableOpReadVariableOpP4/bias*
_output_shapes
:*
dtype0
n
	P5/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:<*
shared_name	P5/kernel
g
P5/kernel/Read/ReadVariableOpReadVariableOp	P5/kernel*
_output_shapes

:<*
dtype0
f
P5/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_name	P5/bias
_
P5/bias/Read/ReadVariableOpReadVariableOpP5/bias*
_output_shapes
:*
dtype0
n
	P6/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:<*
shared_name	P6/kernel
g
P6/kernel/Read/ReadVariableOpReadVariableOp	P6/kernel*
_output_shapes

:<*
dtype0
f
P6/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_name	P6/bias
_
P6/bias/Read/ReadVariableOpReadVariableOpP6/bias*
_output_shapes
:*
dtype0
n
	P7/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:<*
shared_name	P7/kernel
g
P7/kernel/Read/ReadVariableOpReadVariableOp	P7/kernel*
_output_shapes

:<*
dtype0
f
P7/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_name	P7/bias
_
P7/bias/Read/ReadVariableOpReadVariableOpP7/bias*
_output_shapes
:*
dtype0
n
	P8/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:<*
shared_name	P8/kernel
g
P8/kernel/Read/ReadVariableOpReadVariableOp	P8/kernel*
_output_shapes

:<*
dtype0
f
P8/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_name	P8/bias
_
P8/bias/Read/ReadVariableOpReadVariableOpP8/bias*
_output_shapes
:*
dtype0
n
	P9/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:<*
shared_name	P9/kernel
g
P9/kernel/Read/ReadVariableOpReadVariableOp	P9/kernel*
_output_shapes

:<*
dtype0
f
P9/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_name	P9/bias
_
P9/bias/Read/ReadVariableOpReadVariableOpP9/bias*
_output_shapes
:*
dtype0
p

P10/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:<*
shared_name
P10/kernel
i
P10/kernel/Read/ReadVariableOpReadVariableOp
P10/kernel*
_output_shapes

:<*
dtype0
h
P10/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_name
P10/bias
a
P10/bias/Read/ReadVariableOpReadVariableOpP10/bias*
_output_shapes
:*
dtype0
p

P11/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:<*
shared_name
P11/kernel
i
P11/kernel/Read/ReadVariableOpReadVariableOp
P11/kernel*
_output_shapes

:<*
dtype0
h
P11/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_name
P11/bias
a
P11/bias/Read/ReadVariableOpReadVariableOpP11/bias*
_output_shapes
:*
dtype0
p

P12/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:<*
shared_name
P12/kernel
i
P12/kernel/Read/ReadVariableOpReadVariableOp
P12/kernel*
_output_shapes

:<*
dtype0
h
P12/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_name
P12/bias
a
P12/bias/Read/ReadVariableOpReadVariableOpP12/bias*
_output_shapes
:*
dtype0
p

P13/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:<*
shared_name
P13/kernel
i
P13/kernel/Read/ReadVariableOpReadVariableOp
P13/kernel*
_output_shapes

:<*
dtype0
h
P13/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_name
P13/bias
a
P13/bias/Read/ReadVariableOpReadVariableOpP13/bias*
_output_shapes
:*
dtype0
p

P14/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:<*
shared_name
P14/kernel
i
P14/kernel/Read/ReadVariableOpReadVariableOp
P14/kernel*
_output_shapes

:<*
dtype0
h
P14/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_name
P14/bias
a
P14/bias/Read/ReadVariableOpReadVariableOpP14/bias*
_output_shapes
:*
dtype0
p

P15/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:<*
shared_name
P15/kernel
i
P15/kernel/Read/ReadVariableOpReadVariableOp
P15/kernel*
_output_shapes

:<*
dtype0
h
P15/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_name
P15/bias
a
P15/bias/Read/ReadVariableOpReadVariableOpP15/bias*
_output_shapes
:*
dtype0
p

P16/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:<*
shared_name
P16/kernel
i
P16/kernel/Read/ReadVariableOpReadVariableOp
P16/kernel*
_output_shapes

:<*
dtype0
h
P16/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_name
P16/bias
a
P16/bias/Read/ReadVariableOpReadVariableOpP16/bias*
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
b
total_2VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	total_2
[
total_2/Read/ReadVariableOpReadVariableOptotal_2*
_output_shapes
: *
dtype0
b
count_2VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	count_2
[
count_2/Read/ReadVariableOpReadVariableOpcount_2*
_output_shapes
: *
dtype0
b
total_3VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	total_3
[
total_3/Read/ReadVariableOpReadVariableOptotal_3*
_output_shapes
: *
dtype0
b
count_3VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	count_3
[
count_3/Read/ReadVariableOpReadVariableOpcount_3*
_output_shapes
: *
dtype0
b
total_4VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	total_4
[
total_4/Read/ReadVariableOpReadVariableOptotal_4*
_output_shapes
: *
dtype0
b
count_4VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	count_4
[
count_4/Read/ReadVariableOpReadVariableOpcount_4*
_output_shapes
: *
dtype0
b
total_5VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	total_5
[
total_5/Read/ReadVariableOpReadVariableOptotal_5*
_output_shapes
: *
dtype0
b
count_5VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	count_5
[
count_5/Read/ReadVariableOpReadVariableOpcount_5*
_output_shapes
: *
dtype0
b
total_6VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	total_6
[
total_6/Read/ReadVariableOpReadVariableOptotal_6*
_output_shapes
: *
dtype0
b
count_6VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	count_6
[
count_6/Read/ReadVariableOpReadVariableOpcount_6*
_output_shapes
: *
dtype0
b
total_7VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	total_7
[
total_7/Read/ReadVariableOpReadVariableOptotal_7*
_output_shapes
: *
dtype0
b
count_7VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	count_7
[
count_7/Read/ReadVariableOpReadVariableOpcount_7*
_output_shapes
: *
dtype0
b
total_8VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	total_8
[
total_8/Read/ReadVariableOpReadVariableOptotal_8*
_output_shapes
: *
dtype0
b
count_8VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	count_8
[
count_8/Read/ReadVariableOpReadVariableOpcount_8*
_output_shapes
: *
dtype0
b
total_9VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	total_9
[
total_9/Read/ReadVariableOpReadVariableOptotal_9*
_output_shapes
: *
dtype0
b
count_9VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	count_9
[
count_9/Read/ReadVariableOpReadVariableOpcount_9*
_output_shapes
: *
dtype0
d
total_10VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name
total_10
]
total_10/Read/ReadVariableOpReadVariableOptotal_10*
_output_shapes
: *
dtype0
d
count_10VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name
count_10
]
count_10/Read/ReadVariableOpReadVariableOpcount_10*
_output_shapes
: *
dtype0
d
total_11VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name
total_11
]
total_11/Read/ReadVariableOpReadVariableOptotal_11*
_output_shapes
: *
dtype0
d
count_11VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name
count_11
]
count_11/Read/ReadVariableOpReadVariableOpcount_11*
_output_shapes
: *
dtype0
d
total_12VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name
total_12
]
total_12/Read/ReadVariableOpReadVariableOptotal_12*
_output_shapes
: *
dtype0
d
count_12VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name
count_12
]
count_12/Read/ReadVariableOpReadVariableOpcount_12*
_output_shapes
: *
dtype0
d
total_13VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name
total_13
]
total_13/Read/ReadVariableOpReadVariableOptotal_13*
_output_shapes
: *
dtype0
d
count_13VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name
count_13
]
count_13/Read/ReadVariableOpReadVariableOpcount_13*
_output_shapes
: *
dtype0
d
total_14VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name
total_14
]
total_14/Read/ReadVariableOpReadVariableOptotal_14*
_output_shapes
: *
dtype0
d
count_14VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name
count_14
]
count_14/Read/ReadVariableOpReadVariableOpcount_14*
_output_shapes
: *
dtype0
d
total_15VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name
total_15
]
total_15/Read/ReadVariableOpReadVariableOptotal_15*
_output_shapes
: *
dtype0
d
count_15VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name
count_15
]
count_15/Read/ReadVariableOpReadVariableOpcount_15*
_output_shapes
: *
dtype0
d
total_16VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name
total_16
]
total_16/Read/ReadVariableOpReadVariableOptotal_16*
_output_shapes
: *
dtype0
d
count_16VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name
count_16
]
count_16/Read/ReadVariableOpReadVariableOpcount_16*
_output_shapes
: *
dtype0
d
total_17VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name
total_17
]
total_17/Read/ReadVariableOpReadVariableOptotal_17*
_output_shapes
: *
dtype0
d
count_17VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name
count_17
]
count_17/Read/ReadVariableOpReadVariableOpcount_17*
_output_shapes
: *
dtype0
d
total_18VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name
total_18
]
total_18/Read/ReadVariableOpReadVariableOptotal_18*
_output_shapes
: *
dtype0
d
count_18VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name
count_18
]
count_18/Read/ReadVariableOpReadVariableOpcount_18*
_output_shapes
: *
dtype0
d
total_19VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name
total_19
]
total_19/Read/ReadVariableOpReadVariableOptotal_19*
_output_shapes
: *
dtype0
d
count_19VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name
count_19
]
count_19/Read/ReadVariableOpReadVariableOpcount_19*
_output_shapes
: *
dtype0
d
total_20VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name
total_20
]
total_20/Read/ReadVariableOpReadVariableOptotal_20*
_output_shapes
: *
dtype0
d
count_20VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name
count_20
]
count_20/Read/ReadVariableOpReadVariableOpcount_20*
_output_shapes
: *
dtype0
d
total_21VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name
total_21
]
total_21/Read/ReadVariableOpReadVariableOptotal_21*
_output_shapes
: *
dtype0
d
count_21VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name
count_21
]
count_21/Read/ReadVariableOpReadVariableOpcount_21*
_output_shapes
: *
dtype0
d
total_22VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name
total_22
]
total_22/Read/ReadVariableOpReadVariableOptotal_22*
_output_shapes
: *
dtype0
d
count_22VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name
count_22
]
count_22/Read/ReadVariableOpReadVariableOpcount_22*
_output_shapes
: *
dtype0
d
total_23VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name
total_23
]
total_23/Read/ReadVariableOpReadVariableOptotal_23*
_output_shapes
: *
dtype0
d
count_23VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name
count_23
]
count_23/Read/ReadVariableOpReadVariableOpcount_23*
_output_shapes
: *
dtype0
d
total_24VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name
total_24
]
total_24/Read/ReadVariableOpReadVariableOptotal_24*
_output_shapes
: *
dtype0
d
count_24VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name
count_24
]
count_24/Read/ReadVariableOpReadVariableOpcount_24*
_output_shapes
: *
dtype0
d
total_25VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name
total_25
]
total_25/Read/ReadVariableOpReadVariableOptotal_25*
_output_shapes
: *
dtype0
d
count_25VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name
count_25
]
count_25/Read/ReadVariableOpReadVariableOpcount_25*
_output_shapes
: *
dtype0
d
total_26VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name
total_26
]
total_26/Read/ReadVariableOpReadVariableOptotal_26*
_output_shapes
: *
dtype0
d
count_26VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name
count_26
]
count_26/Read/ReadVariableOpReadVariableOpcount_26*
_output_shapes
: *
dtype0
d
total_27VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name
total_27
]
total_27/Read/ReadVariableOpReadVariableOptotal_27*
_output_shapes
: *
dtype0
d
count_27VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name
count_27
]
count_27/Read/ReadVariableOpReadVariableOpcount_27*
_output_shapes
: *
dtype0
d
total_28VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name
total_28
]
total_28/Read/ReadVariableOpReadVariableOptotal_28*
_output_shapes
: *
dtype0
d
count_28VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name
count_28
]
count_28/Read/ReadVariableOpReadVariableOpcount_28*
_output_shapes
: *
dtype0
d
total_29VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name
total_29
]
total_29/Read/ReadVariableOpReadVariableOptotal_29*
_output_shapes
: *
dtype0
d
count_29VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name
count_29
]
count_29/Read/ReadVariableOpReadVariableOpcount_29*
_output_shapes
: *
dtype0
d
total_30VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name
total_30
]
total_30/Read/ReadVariableOpReadVariableOptotal_30*
_output_shapes
: *
dtype0
d
count_30VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name
count_30
]
count_30/Read/ReadVariableOpReadVariableOpcount_30*
_output_shapes
: *
dtype0
d
total_31VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name
total_31
]
total_31/Read/ReadVariableOpReadVariableOptotal_31*
_output_shapes
: *
dtype0
d
count_31VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name
count_31
]
count_31/Read/ReadVariableOpReadVariableOpcount_31*
_output_shapes
: *
dtype0
d
total_32VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name
total_32
]
total_32/Read/ReadVariableOpReadVariableOptotal_32*
_output_shapes
: *
dtype0
d
count_32VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name
count_32
]
count_32/Read/ReadVariableOpReadVariableOpcount_32*
_output_shapes
: *
dtype0

Adam/dense/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:<*$
shared_nameAdam/dense/kernel/m
{
'Adam/dense/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense/kernel/m*
_output_shapes

:<*
dtype0
z
Adam/dense/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:<*"
shared_nameAdam/dense/bias/m
s
%Adam/dense/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense/bias/m*
_output_shapes
:<*
dtype0

Adam/dense_1/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:<<*&
shared_nameAdam/dense_1/kernel/m

)Adam/dense_1/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_1/kernel/m*
_output_shapes

:<<*
dtype0
~
Adam/dense_1/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:<*$
shared_nameAdam/dense_1/bias/m
w
'Adam/dense_1/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_1/bias/m*
_output_shapes
:<*
dtype0
|
Adam/P1/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:<*!
shared_nameAdam/P1/kernel/m
u
$Adam/P1/kernel/m/Read/ReadVariableOpReadVariableOpAdam/P1/kernel/m*
_output_shapes

:<*
dtype0
t
Adam/P1/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_nameAdam/P1/bias/m
m
"Adam/P1/bias/m/Read/ReadVariableOpReadVariableOpAdam/P1/bias/m*
_output_shapes
:*
dtype0
|
Adam/P2/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:<*!
shared_nameAdam/P2/kernel/m
u
$Adam/P2/kernel/m/Read/ReadVariableOpReadVariableOpAdam/P2/kernel/m*
_output_shapes

:<*
dtype0
t
Adam/P2/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_nameAdam/P2/bias/m
m
"Adam/P2/bias/m/Read/ReadVariableOpReadVariableOpAdam/P2/bias/m*
_output_shapes
:*
dtype0
|
Adam/P3/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:<*!
shared_nameAdam/P3/kernel/m
u
$Adam/P3/kernel/m/Read/ReadVariableOpReadVariableOpAdam/P3/kernel/m*
_output_shapes

:<*
dtype0
t
Adam/P3/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_nameAdam/P3/bias/m
m
"Adam/P3/bias/m/Read/ReadVariableOpReadVariableOpAdam/P3/bias/m*
_output_shapes
:*
dtype0
|
Adam/P4/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:<*!
shared_nameAdam/P4/kernel/m
u
$Adam/P4/kernel/m/Read/ReadVariableOpReadVariableOpAdam/P4/kernel/m*
_output_shapes

:<*
dtype0
t
Adam/P4/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_nameAdam/P4/bias/m
m
"Adam/P4/bias/m/Read/ReadVariableOpReadVariableOpAdam/P4/bias/m*
_output_shapes
:*
dtype0
|
Adam/P5/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:<*!
shared_nameAdam/P5/kernel/m
u
$Adam/P5/kernel/m/Read/ReadVariableOpReadVariableOpAdam/P5/kernel/m*
_output_shapes

:<*
dtype0
t
Adam/P5/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_nameAdam/P5/bias/m
m
"Adam/P5/bias/m/Read/ReadVariableOpReadVariableOpAdam/P5/bias/m*
_output_shapes
:*
dtype0
|
Adam/P6/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:<*!
shared_nameAdam/P6/kernel/m
u
$Adam/P6/kernel/m/Read/ReadVariableOpReadVariableOpAdam/P6/kernel/m*
_output_shapes

:<*
dtype0
t
Adam/P6/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_nameAdam/P6/bias/m
m
"Adam/P6/bias/m/Read/ReadVariableOpReadVariableOpAdam/P6/bias/m*
_output_shapes
:*
dtype0
|
Adam/P7/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:<*!
shared_nameAdam/P7/kernel/m
u
$Adam/P7/kernel/m/Read/ReadVariableOpReadVariableOpAdam/P7/kernel/m*
_output_shapes

:<*
dtype0
t
Adam/P7/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_nameAdam/P7/bias/m
m
"Adam/P7/bias/m/Read/ReadVariableOpReadVariableOpAdam/P7/bias/m*
_output_shapes
:*
dtype0
|
Adam/P8/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:<*!
shared_nameAdam/P8/kernel/m
u
$Adam/P8/kernel/m/Read/ReadVariableOpReadVariableOpAdam/P8/kernel/m*
_output_shapes

:<*
dtype0
t
Adam/P8/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_nameAdam/P8/bias/m
m
"Adam/P8/bias/m/Read/ReadVariableOpReadVariableOpAdam/P8/bias/m*
_output_shapes
:*
dtype0
|
Adam/P9/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:<*!
shared_nameAdam/P9/kernel/m
u
$Adam/P9/kernel/m/Read/ReadVariableOpReadVariableOpAdam/P9/kernel/m*
_output_shapes

:<*
dtype0
t
Adam/P9/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_nameAdam/P9/bias/m
m
"Adam/P9/bias/m/Read/ReadVariableOpReadVariableOpAdam/P9/bias/m*
_output_shapes
:*
dtype0
~
Adam/P10/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:<*"
shared_nameAdam/P10/kernel/m
w
%Adam/P10/kernel/m/Read/ReadVariableOpReadVariableOpAdam/P10/kernel/m*
_output_shapes

:<*
dtype0
v
Adam/P10/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:* 
shared_nameAdam/P10/bias/m
o
#Adam/P10/bias/m/Read/ReadVariableOpReadVariableOpAdam/P10/bias/m*
_output_shapes
:*
dtype0
~
Adam/P11/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:<*"
shared_nameAdam/P11/kernel/m
w
%Adam/P11/kernel/m/Read/ReadVariableOpReadVariableOpAdam/P11/kernel/m*
_output_shapes

:<*
dtype0
v
Adam/P11/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:* 
shared_nameAdam/P11/bias/m
o
#Adam/P11/bias/m/Read/ReadVariableOpReadVariableOpAdam/P11/bias/m*
_output_shapes
:*
dtype0
~
Adam/P12/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:<*"
shared_nameAdam/P12/kernel/m
w
%Adam/P12/kernel/m/Read/ReadVariableOpReadVariableOpAdam/P12/kernel/m*
_output_shapes

:<*
dtype0
v
Adam/P12/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:* 
shared_nameAdam/P12/bias/m
o
#Adam/P12/bias/m/Read/ReadVariableOpReadVariableOpAdam/P12/bias/m*
_output_shapes
:*
dtype0
~
Adam/P13/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:<*"
shared_nameAdam/P13/kernel/m
w
%Adam/P13/kernel/m/Read/ReadVariableOpReadVariableOpAdam/P13/kernel/m*
_output_shapes

:<*
dtype0
v
Adam/P13/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:* 
shared_nameAdam/P13/bias/m
o
#Adam/P13/bias/m/Read/ReadVariableOpReadVariableOpAdam/P13/bias/m*
_output_shapes
:*
dtype0
~
Adam/P14/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:<*"
shared_nameAdam/P14/kernel/m
w
%Adam/P14/kernel/m/Read/ReadVariableOpReadVariableOpAdam/P14/kernel/m*
_output_shapes

:<*
dtype0
v
Adam/P14/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:* 
shared_nameAdam/P14/bias/m
o
#Adam/P14/bias/m/Read/ReadVariableOpReadVariableOpAdam/P14/bias/m*
_output_shapes
:*
dtype0
~
Adam/P15/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:<*"
shared_nameAdam/P15/kernel/m
w
%Adam/P15/kernel/m/Read/ReadVariableOpReadVariableOpAdam/P15/kernel/m*
_output_shapes

:<*
dtype0
v
Adam/P15/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:* 
shared_nameAdam/P15/bias/m
o
#Adam/P15/bias/m/Read/ReadVariableOpReadVariableOpAdam/P15/bias/m*
_output_shapes
:*
dtype0
~
Adam/P16/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:<*"
shared_nameAdam/P16/kernel/m
w
%Adam/P16/kernel/m/Read/ReadVariableOpReadVariableOpAdam/P16/kernel/m*
_output_shapes

:<*
dtype0
v
Adam/P16/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:* 
shared_nameAdam/P16/bias/m
o
#Adam/P16/bias/m/Read/ReadVariableOpReadVariableOpAdam/P16/bias/m*
_output_shapes
:*
dtype0

Adam/dense/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:<*$
shared_nameAdam/dense/kernel/v
{
'Adam/dense/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense/kernel/v*
_output_shapes

:<*
dtype0
z
Adam/dense/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:<*"
shared_nameAdam/dense/bias/v
s
%Adam/dense/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense/bias/v*
_output_shapes
:<*
dtype0

Adam/dense_1/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:<<*&
shared_nameAdam/dense_1/kernel/v

)Adam/dense_1/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_1/kernel/v*
_output_shapes

:<<*
dtype0
~
Adam/dense_1/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:<*$
shared_nameAdam/dense_1/bias/v
w
'Adam/dense_1/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_1/bias/v*
_output_shapes
:<*
dtype0
|
Adam/P1/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:<*!
shared_nameAdam/P1/kernel/v
u
$Adam/P1/kernel/v/Read/ReadVariableOpReadVariableOpAdam/P1/kernel/v*
_output_shapes

:<*
dtype0
t
Adam/P1/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_nameAdam/P1/bias/v
m
"Adam/P1/bias/v/Read/ReadVariableOpReadVariableOpAdam/P1/bias/v*
_output_shapes
:*
dtype0
|
Adam/P2/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:<*!
shared_nameAdam/P2/kernel/v
u
$Adam/P2/kernel/v/Read/ReadVariableOpReadVariableOpAdam/P2/kernel/v*
_output_shapes

:<*
dtype0
t
Adam/P2/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_nameAdam/P2/bias/v
m
"Adam/P2/bias/v/Read/ReadVariableOpReadVariableOpAdam/P2/bias/v*
_output_shapes
:*
dtype0
|
Adam/P3/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:<*!
shared_nameAdam/P3/kernel/v
u
$Adam/P3/kernel/v/Read/ReadVariableOpReadVariableOpAdam/P3/kernel/v*
_output_shapes

:<*
dtype0
t
Adam/P3/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_nameAdam/P3/bias/v
m
"Adam/P3/bias/v/Read/ReadVariableOpReadVariableOpAdam/P3/bias/v*
_output_shapes
:*
dtype0
|
Adam/P4/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:<*!
shared_nameAdam/P4/kernel/v
u
$Adam/P4/kernel/v/Read/ReadVariableOpReadVariableOpAdam/P4/kernel/v*
_output_shapes

:<*
dtype0
t
Adam/P4/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_nameAdam/P4/bias/v
m
"Adam/P4/bias/v/Read/ReadVariableOpReadVariableOpAdam/P4/bias/v*
_output_shapes
:*
dtype0
|
Adam/P5/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:<*!
shared_nameAdam/P5/kernel/v
u
$Adam/P5/kernel/v/Read/ReadVariableOpReadVariableOpAdam/P5/kernel/v*
_output_shapes

:<*
dtype0
t
Adam/P5/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_nameAdam/P5/bias/v
m
"Adam/P5/bias/v/Read/ReadVariableOpReadVariableOpAdam/P5/bias/v*
_output_shapes
:*
dtype0
|
Adam/P6/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:<*!
shared_nameAdam/P6/kernel/v
u
$Adam/P6/kernel/v/Read/ReadVariableOpReadVariableOpAdam/P6/kernel/v*
_output_shapes

:<*
dtype0
t
Adam/P6/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_nameAdam/P6/bias/v
m
"Adam/P6/bias/v/Read/ReadVariableOpReadVariableOpAdam/P6/bias/v*
_output_shapes
:*
dtype0
|
Adam/P7/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:<*!
shared_nameAdam/P7/kernel/v
u
$Adam/P7/kernel/v/Read/ReadVariableOpReadVariableOpAdam/P7/kernel/v*
_output_shapes

:<*
dtype0
t
Adam/P7/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_nameAdam/P7/bias/v
m
"Adam/P7/bias/v/Read/ReadVariableOpReadVariableOpAdam/P7/bias/v*
_output_shapes
:*
dtype0
|
Adam/P8/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:<*!
shared_nameAdam/P8/kernel/v
u
$Adam/P8/kernel/v/Read/ReadVariableOpReadVariableOpAdam/P8/kernel/v*
_output_shapes

:<*
dtype0
t
Adam/P8/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_nameAdam/P8/bias/v
m
"Adam/P8/bias/v/Read/ReadVariableOpReadVariableOpAdam/P8/bias/v*
_output_shapes
:*
dtype0
|
Adam/P9/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:<*!
shared_nameAdam/P9/kernel/v
u
$Adam/P9/kernel/v/Read/ReadVariableOpReadVariableOpAdam/P9/kernel/v*
_output_shapes

:<*
dtype0
t
Adam/P9/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_nameAdam/P9/bias/v
m
"Adam/P9/bias/v/Read/ReadVariableOpReadVariableOpAdam/P9/bias/v*
_output_shapes
:*
dtype0
~
Adam/P10/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:<*"
shared_nameAdam/P10/kernel/v
w
%Adam/P10/kernel/v/Read/ReadVariableOpReadVariableOpAdam/P10/kernel/v*
_output_shapes

:<*
dtype0
v
Adam/P10/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:* 
shared_nameAdam/P10/bias/v
o
#Adam/P10/bias/v/Read/ReadVariableOpReadVariableOpAdam/P10/bias/v*
_output_shapes
:*
dtype0
~
Adam/P11/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:<*"
shared_nameAdam/P11/kernel/v
w
%Adam/P11/kernel/v/Read/ReadVariableOpReadVariableOpAdam/P11/kernel/v*
_output_shapes

:<*
dtype0
v
Adam/P11/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:* 
shared_nameAdam/P11/bias/v
o
#Adam/P11/bias/v/Read/ReadVariableOpReadVariableOpAdam/P11/bias/v*
_output_shapes
:*
dtype0
~
Adam/P12/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:<*"
shared_nameAdam/P12/kernel/v
w
%Adam/P12/kernel/v/Read/ReadVariableOpReadVariableOpAdam/P12/kernel/v*
_output_shapes

:<*
dtype0
v
Adam/P12/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:* 
shared_nameAdam/P12/bias/v
o
#Adam/P12/bias/v/Read/ReadVariableOpReadVariableOpAdam/P12/bias/v*
_output_shapes
:*
dtype0
~
Adam/P13/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:<*"
shared_nameAdam/P13/kernel/v
w
%Adam/P13/kernel/v/Read/ReadVariableOpReadVariableOpAdam/P13/kernel/v*
_output_shapes

:<*
dtype0
v
Adam/P13/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:* 
shared_nameAdam/P13/bias/v
o
#Adam/P13/bias/v/Read/ReadVariableOpReadVariableOpAdam/P13/bias/v*
_output_shapes
:*
dtype0
~
Adam/P14/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:<*"
shared_nameAdam/P14/kernel/v
w
%Adam/P14/kernel/v/Read/ReadVariableOpReadVariableOpAdam/P14/kernel/v*
_output_shapes

:<*
dtype0
v
Adam/P14/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:* 
shared_nameAdam/P14/bias/v
o
#Adam/P14/bias/v/Read/ReadVariableOpReadVariableOpAdam/P14/bias/v*
_output_shapes
:*
dtype0
~
Adam/P15/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:<*"
shared_nameAdam/P15/kernel/v
w
%Adam/P15/kernel/v/Read/ReadVariableOpReadVariableOpAdam/P15/kernel/v*
_output_shapes

:<*
dtype0
v
Adam/P15/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:* 
shared_nameAdam/P15/bias/v
o
#Adam/P15/bias/v/Read/ReadVariableOpReadVariableOpAdam/P15/bias/v*
_output_shapes
:*
dtype0
~
Adam/P16/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:<*"
shared_nameAdam/P16/kernel/v
w
%Adam/P16/kernel/v/Read/ReadVariableOpReadVariableOpAdam/P16/kernel/v*
_output_shapes

:<*
dtype0
v
Adam/P16/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:* 
shared_nameAdam/P16/bias/v
o
#Adam/P16/bias/v/Read/ReadVariableOpReadVariableOpAdam/P16/bias/v*
_output_shapes
:*
dtype0

NoOpNoOp
ë
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*Øê
valueÍêBÉê BÁê
Í
layer-0
layer_with_weights-0
layer-1
layer_with_weights-1
layer-2
layer_with_weights-2
layer-3
layer_with_weights-3
layer-4
layer_with_weights-4
layer-5
layer_with_weights-5
layer-6
layer_with_weights-6
layer-7
	layer_with_weights-7
	layer-8

layer_with_weights-8

layer-9
layer_with_weights-9
layer-10
layer_with_weights-10
layer-11
layer_with_weights-11
layer-12
layer_with_weights-12
layer-13
layer_with_weights-13
layer-14
layer_with_weights-14
layer-15
layer_with_weights-15
layer-16
layer_with_weights-16
layer-17
layer_with_weights-17
layer-18
	optimizer
regularization_losses
trainable_variables
	variables
	keras_api

signatures
 
h

kernel
bias
regularization_losses
trainable_variables
	variables
	keras_api
h

 kernel
!bias
"regularization_losses
#trainable_variables
$	variables
%	keras_api
h

&kernel
'bias
(regularization_losses
)trainable_variables
*	variables
+	keras_api
h

,kernel
-bias
.regularization_losses
/trainable_variables
0	variables
1	keras_api
h

2kernel
3bias
4regularization_losses
5trainable_variables
6	variables
7	keras_api
h

8kernel
9bias
:regularization_losses
;trainable_variables
<	variables
=	keras_api
h

>kernel
?bias
@regularization_losses
Atrainable_variables
B	variables
C	keras_api
h

Dkernel
Ebias
Fregularization_losses
Gtrainable_variables
H	variables
I	keras_api
h

Jkernel
Kbias
Lregularization_losses
Mtrainable_variables
N	variables
O	keras_api
h

Pkernel
Qbias
Rregularization_losses
Strainable_variables
T	variables
U	keras_api
h

Vkernel
Wbias
Xregularization_losses
Ytrainable_variables
Z	variables
[	keras_api
h

\kernel
]bias
^regularization_losses
_trainable_variables
`	variables
a	keras_api
h

bkernel
cbias
dregularization_losses
etrainable_variables
f	variables
g	keras_api
h

hkernel
ibias
jregularization_losses
ktrainable_variables
l	variables
m	keras_api
h

nkernel
obias
pregularization_losses
qtrainable_variables
r	variables
s	keras_api
h

tkernel
ubias
vregularization_losses
wtrainable_variables
x	variables
y	keras_api
h

zkernel
{bias
|regularization_losses
}trainable_variables
~	variables
	keras_api
n
kernel
	bias
regularization_losses
trainable_variables
	variables
	keras_api

	iter
beta_1
beta_2

decay
learning_ratemm  m¡!m¢&m£'m¤,m¥-m¦2m§3m¨8m©9mª>m«?m¬Dm­Em®Jm¯Km°Pm±Qm²Vm³Wm´\mµ]m¶bm·cm¸hm¹imºnm»om¼tm½um¾zm¿{mÀ	mÁ	mÂvÃvÄ vÅ!vÆ&vÇ'vÈ,vÉ-vÊ2vË3vÌ8vÍ9vÎ>vÏ?vÐDvÑEvÒJvÓKvÔPvÕQvÖVv×WvØ\vÙ]vÚbvÛcvÜhvÝivÞnvßovàtváuvâzvã{vä	vå	væ
 

0
1
 2
!3
&4
'5
,6
-7
28
39
810
911
>12
?13
D14
E15
J16
K17
P18
Q19
V20
W21
\22
]23
b24
c25
h26
i27
n28
o29
t30
u31
z32
{33
34
35

0
1
 2
!3
&4
'5
,6
-7
28
39
810
911
>12
?13
D14
E15
J16
K17
P18
Q19
V20
W21
\22
]23
b24
c25
h26
i27
n28
o29
t30
u31
z32
{33
34
35
²
regularization_losses
layers
metrics
trainable_variables
	variables
 layer_regularization_losses
non_trainable_variables
layer_metrics
 
XV
VARIABLE_VALUEdense/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE
TR
VARIABLE_VALUE
dense/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE
 

0
1

0
1
²
regularization_losses
layers
metrics
trainable_variables
	variables
 layer_regularization_losses
non_trainable_variables
layer_metrics
ZX
VARIABLE_VALUEdense_1/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEdense_1/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE
 

 0
!1

 0
!1
²
"regularization_losses
layers
metrics
#trainable_variables
$	variables
 layer_regularization_losses
non_trainable_variables
layer_metrics
US
VARIABLE_VALUE	P1/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEP1/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE
 

&0
'1

&0
'1
²
(regularization_losses
layers
metrics
)trainable_variables
*	variables
 layer_regularization_losses
non_trainable_variables
layer_metrics
US
VARIABLE_VALUE	P2/kernel6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEP2/bias4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUE
 

,0
-1

,0
-1
²
.regularization_losses
layers
 metrics
/trainable_variables
0	variables
 ¡layer_regularization_losses
¢non_trainable_variables
£layer_metrics
US
VARIABLE_VALUE	P3/kernel6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEP3/bias4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUE
 

20
31

20
31
²
4regularization_losses
¤layers
¥metrics
5trainable_variables
6	variables
 ¦layer_regularization_losses
§non_trainable_variables
¨layer_metrics
US
VARIABLE_VALUE	P4/kernel6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEP4/bias4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUE
 

80
91

80
91
²
:regularization_losses
©layers
ªmetrics
;trainable_variables
<	variables
 «layer_regularization_losses
¬non_trainable_variables
­layer_metrics
US
VARIABLE_VALUE	P5/kernel6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEP5/bias4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUE
 

>0
?1

>0
?1
²
@regularization_losses
®layers
¯metrics
Atrainable_variables
B	variables
 °layer_regularization_losses
±non_trainable_variables
²layer_metrics
US
VARIABLE_VALUE	P6/kernel6layer_with_weights-7/kernel/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEP6/bias4layer_with_weights-7/bias/.ATTRIBUTES/VARIABLE_VALUE
 

D0
E1

D0
E1
²
Fregularization_losses
³layers
´metrics
Gtrainable_variables
H	variables
 µlayer_regularization_losses
¶non_trainable_variables
·layer_metrics
US
VARIABLE_VALUE	P7/kernel6layer_with_weights-8/kernel/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEP7/bias4layer_with_weights-8/bias/.ATTRIBUTES/VARIABLE_VALUE
 

J0
K1

J0
K1
²
Lregularization_losses
¸layers
¹metrics
Mtrainable_variables
N	variables
 ºlayer_regularization_losses
»non_trainable_variables
¼layer_metrics
US
VARIABLE_VALUE	P8/kernel6layer_with_weights-9/kernel/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEP8/bias4layer_with_weights-9/bias/.ATTRIBUTES/VARIABLE_VALUE
 

P0
Q1

P0
Q1
²
Rregularization_losses
½layers
¾metrics
Strainable_variables
T	variables
 ¿layer_regularization_losses
Ànon_trainable_variables
Álayer_metrics
VT
VARIABLE_VALUE	P9/kernel7layer_with_weights-10/kernel/.ATTRIBUTES/VARIABLE_VALUE
RP
VARIABLE_VALUEP9/bias5layer_with_weights-10/bias/.ATTRIBUTES/VARIABLE_VALUE
 

V0
W1

V0
W1
²
Xregularization_losses
Âlayers
Ãmetrics
Ytrainable_variables
Z	variables
 Älayer_regularization_losses
Ånon_trainable_variables
Ælayer_metrics
WU
VARIABLE_VALUE
P10/kernel7layer_with_weights-11/kernel/.ATTRIBUTES/VARIABLE_VALUE
SQ
VARIABLE_VALUEP10/bias5layer_with_weights-11/bias/.ATTRIBUTES/VARIABLE_VALUE
 

\0
]1

\0
]1
²
^regularization_losses
Çlayers
Èmetrics
_trainable_variables
`	variables
 Élayer_regularization_losses
Ênon_trainable_variables
Ëlayer_metrics
WU
VARIABLE_VALUE
P11/kernel7layer_with_weights-12/kernel/.ATTRIBUTES/VARIABLE_VALUE
SQ
VARIABLE_VALUEP11/bias5layer_with_weights-12/bias/.ATTRIBUTES/VARIABLE_VALUE
 

b0
c1

b0
c1
²
dregularization_losses
Ìlayers
Ímetrics
etrainable_variables
f	variables
 Îlayer_regularization_losses
Ïnon_trainable_variables
Ðlayer_metrics
WU
VARIABLE_VALUE
P12/kernel7layer_with_weights-13/kernel/.ATTRIBUTES/VARIABLE_VALUE
SQ
VARIABLE_VALUEP12/bias5layer_with_weights-13/bias/.ATTRIBUTES/VARIABLE_VALUE
 

h0
i1

h0
i1
²
jregularization_losses
Ñlayers
Òmetrics
ktrainable_variables
l	variables
 Ólayer_regularization_losses
Ônon_trainable_variables
Õlayer_metrics
WU
VARIABLE_VALUE
P13/kernel7layer_with_weights-14/kernel/.ATTRIBUTES/VARIABLE_VALUE
SQ
VARIABLE_VALUEP13/bias5layer_with_weights-14/bias/.ATTRIBUTES/VARIABLE_VALUE
 

n0
o1

n0
o1
²
pregularization_losses
Ölayers
×metrics
qtrainable_variables
r	variables
 Ølayer_regularization_losses
Ùnon_trainable_variables
Úlayer_metrics
WU
VARIABLE_VALUE
P14/kernel7layer_with_weights-15/kernel/.ATTRIBUTES/VARIABLE_VALUE
SQ
VARIABLE_VALUEP14/bias5layer_with_weights-15/bias/.ATTRIBUTES/VARIABLE_VALUE
 

t0
u1

t0
u1
²
vregularization_losses
Ûlayers
Ümetrics
wtrainable_variables
x	variables
 Ýlayer_regularization_losses
Þnon_trainable_variables
ßlayer_metrics
WU
VARIABLE_VALUE
P15/kernel7layer_with_weights-16/kernel/.ATTRIBUTES/VARIABLE_VALUE
SQ
VARIABLE_VALUEP15/bias5layer_with_weights-16/bias/.ATTRIBUTES/VARIABLE_VALUE
 

z0
{1

z0
{1
²
|regularization_losses
àlayers
ámetrics
}trainable_variables
~	variables
 âlayer_regularization_losses
ãnon_trainable_variables
älayer_metrics
WU
VARIABLE_VALUE
P16/kernel7layer_with_weights-17/kernel/.ATTRIBUTES/VARIABLE_VALUE
SQ
VARIABLE_VALUEP16/bias5layer_with_weights-17/bias/.ATTRIBUTES/VARIABLE_VALUE
 

0
1

0
1
µ
regularization_losses
ålayers
æmetrics
trainable_variables
	variables
 çlayer_regularization_losses
ènon_trainable_variables
élayer_metrics
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

0
1
2
3
4
5
6
7
	8

9
10
11
12
13
14
15
16
17
18

ê0
ë1
ì2
í3
î4
ï5
ð6
ñ7
ò8
ó9
ô10
õ11
ö12
÷13
ø14
ù15
ú16
û17
ü18
ý19
þ20
ÿ21
22
23
24
25
26
27
28
29
30
31
32
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
 
 
 
 
 
 
 
 
 
8

total

count
	variables
	keras_api
8

total

count
	variables
	keras_api
8

total

count
	variables
	keras_api
8

total

count
	variables
	keras_api
8

total

count
	variables
	keras_api
8

total

 count
¡	variables
¢	keras_api
8

£total

¤count
¥	variables
¦	keras_api
8

§total

¨count
©	variables
ª	keras_api
8

«total

¬count
­	variables
®	keras_api
8

¯total

°count
±	variables
²	keras_api
8

³total

´count
µ	variables
¶	keras_api
8

·total

¸count
¹	variables
º	keras_api
8

»total

¼count
½	variables
¾	keras_api
8

¿total

Àcount
Á	variables
Â	keras_api
8

Ãtotal

Äcount
Å	variables
Æ	keras_api
8

Çtotal

Ècount
É	variables
Ê	keras_api
8

Ëtotal

Ìcount
Í	variables
Î	keras_api
I

Ïtotal

Ðcount
Ñ
_fn_kwargs
Ò	variables
Ó	keras_api
I

Ôtotal

Õcount
Ö
_fn_kwargs
×	variables
Ø	keras_api
I

Ùtotal

Úcount
Û
_fn_kwargs
Ü	variables
Ý	keras_api
I

Þtotal

ßcount
à
_fn_kwargs
á	variables
â	keras_api
I

ãtotal

äcount
å
_fn_kwargs
æ	variables
ç	keras_api
I

ètotal

écount
ê
_fn_kwargs
ë	variables
ì	keras_api
I

ítotal

îcount
ï
_fn_kwargs
ð	variables
ñ	keras_api
I

òtotal

ócount
ô
_fn_kwargs
õ	variables
ö	keras_api
I

÷total

øcount
ù
_fn_kwargs
ú	variables
û	keras_api
I

ütotal

ýcount
þ
_fn_kwargs
ÿ	variables
	keras_api
I

total

count

_fn_kwargs
	variables
	keras_api
I

total

count

_fn_kwargs
	variables
	keras_api
I

total

count

_fn_kwargs
	variables
	keras_api
I

total

count

_fn_kwargs
	variables
	keras_api
I

total

count

_fn_kwargs
	variables
	keras_api
I

total

count

_fn_kwargs
	variables
	keras_api
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE

0
1

	variables
QO
VARIABLE_VALUEtotal_14keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEcount_14keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUE

0
1

	variables
QO
VARIABLE_VALUEtotal_24keras_api/metrics/2/total/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEcount_24keras_api/metrics/2/count/.ATTRIBUTES/VARIABLE_VALUE

0
1

	variables
QO
VARIABLE_VALUEtotal_34keras_api/metrics/3/total/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEcount_34keras_api/metrics/3/count/.ATTRIBUTES/VARIABLE_VALUE

0
1

	variables
QO
VARIABLE_VALUEtotal_44keras_api/metrics/4/total/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEcount_44keras_api/metrics/4/count/.ATTRIBUTES/VARIABLE_VALUE

0
1

	variables
QO
VARIABLE_VALUEtotal_54keras_api/metrics/5/total/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEcount_54keras_api/metrics/5/count/.ATTRIBUTES/VARIABLE_VALUE

0
 1

¡	variables
QO
VARIABLE_VALUEtotal_64keras_api/metrics/6/total/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEcount_64keras_api/metrics/6/count/.ATTRIBUTES/VARIABLE_VALUE

£0
¤1

¥	variables
QO
VARIABLE_VALUEtotal_74keras_api/metrics/7/total/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEcount_74keras_api/metrics/7/count/.ATTRIBUTES/VARIABLE_VALUE

§0
¨1

©	variables
QO
VARIABLE_VALUEtotal_84keras_api/metrics/8/total/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEcount_84keras_api/metrics/8/count/.ATTRIBUTES/VARIABLE_VALUE

«0
¬1

­	variables
QO
VARIABLE_VALUEtotal_94keras_api/metrics/9/total/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEcount_94keras_api/metrics/9/count/.ATTRIBUTES/VARIABLE_VALUE

¯0
°1

±	variables
SQ
VARIABLE_VALUEtotal_105keras_api/metrics/10/total/.ATTRIBUTES/VARIABLE_VALUE
SQ
VARIABLE_VALUEcount_105keras_api/metrics/10/count/.ATTRIBUTES/VARIABLE_VALUE

³0
´1

µ	variables
SQ
VARIABLE_VALUEtotal_115keras_api/metrics/11/total/.ATTRIBUTES/VARIABLE_VALUE
SQ
VARIABLE_VALUEcount_115keras_api/metrics/11/count/.ATTRIBUTES/VARIABLE_VALUE

·0
¸1

¹	variables
SQ
VARIABLE_VALUEtotal_125keras_api/metrics/12/total/.ATTRIBUTES/VARIABLE_VALUE
SQ
VARIABLE_VALUEcount_125keras_api/metrics/12/count/.ATTRIBUTES/VARIABLE_VALUE

»0
¼1

½	variables
SQ
VARIABLE_VALUEtotal_135keras_api/metrics/13/total/.ATTRIBUTES/VARIABLE_VALUE
SQ
VARIABLE_VALUEcount_135keras_api/metrics/13/count/.ATTRIBUTES/VARIABLE_VALUE

¿0
À1

Á	variables
SQ
VARIABLE_VALUEtotal_145keras_api/metrics/14/total/.ATTRIBUTES/VARIABLE_VALUE
SQ
VARIABLE_VALUEcount_145keras_api/metrics/14/count/.ATTRIBUTES/VARIABLE_VALUE

Ã0
Ä1

Å	variables
SQ
VARIABLE_VALUEtotal_155keras_api/metrics/15/total/.ATTRIBUTES/VARIABLE_VALUE
SQ
VARIABLE_VALUEcount_155keras_api/metrics/15/count/.ATTRIBUTES/VARIABLE_VALUE

Ç0
È1

É	variables
SQ
VARIABLE_VALUEtotal_165keras_api/metrics/16/total/.ATTRIBUTES/VARIABLE_VALUE
SQ
VARIABLE_VALUEcount_165keras_api/metrics/16/count/.ATTRIBUTES/VARIABLE_VALUE

Ë0
Ì1

Í	variables
SQ
VARIABLE_VALUEtotal_175keras_api/metrics/17/total/.ATTRIBUTES/VARIABLE_VALUE
SQ
VARIABLE_VALUEcount_175keras_api/metrics/17/count/.ATTRIBUTES/VARIABLE_VALUE
 

Ï0
Ð1

Ò	variables
SQ
VARIABLE_VALUEtotal_185keras_api/metrics/18/total/.ATTRIBUTES/VARIABLE_VALUE
SQ
VARIABLE_VALUEcount_185keras_api/metrics/18/count/.ATTRIBUTES/VARIABLE_VALUE
 

Ô0
Õ1

×	variables
SQ
VARIABLE_VALUEtotal_195keras_api/metrics/19/total/.ATTRIBUTES/VARIABLE_VALUE
SQ
VARIABLE_VALUEcount_195keras_api/metrics/19/count/.ATTRIBUTES/VARIABLE_VALUE
 

Ù0
Ú1

Ü	variables
SQ
VARIABLE_VALUEtotal_205keras_api/metrics/20/total/.ATTRIBUTES/VARIABLE_VALUE
SQ
VARIABLE_VALUEcount_205keras_api/metrics/20/count/.ATTRIBUTES/VARIABLE_VALUE
 

Þ0
ß1

á	variables
SQ
VARIABLE_VALUEtotal_215keras_api/metrics/21/total/.ATTRIBUTES/VARIABLE_VALUE
SQ
VARIABLE_VALUEcount_215keras_api/metrics/21/count/.ATTRIBUTES/VARIABLE_VALUE
 

ã0
ä1

æ	variables
SQ
VARIABLE_VALUEtotal_225keras_api/metrics/22/total/.ATTRIBUTES/VARIABLE_VALUE
SQ
VARIABLE_VALUEcount_225keras_api/metrics/22/count/.ATTRIBUTES/VARIABLE_VALUE
 

è0
é1

ë	variables
SQ
VARIABLE_VALUEtotal_235keras_api/metrics/23/total/.ATTRIBUTES/VARIABLE_VALUE
SQ
VARIABLE_VALUEcount_235keras_api/metrics/23/count/.ATTRIBUTES/VARIABLE_VALUE
 

í0
î1

ð	variables
SQ
VARIABLE_VALUEtotal_245keras_api/metrics/24/total/.ATTRIBUTES/VARIABLE_VALUE
SQ
VARIABLE_VALUEcount_245keras_api/metrics/24/count/.ATTRIBUTES/VARIABLE_VALUE
 

ò0
ó1

õ	variables
SQ
VARIABLE_VALUEtotal_255keras_api/metrics/25/total/.ATTRIBUTES/VARIABLE_VALUE
SQ
VARIABLE_VALUEcount_255keras_api/metrics/25/count/.ATTRIBUTES/VARIABLE_VALUE
 

÷0
ø1

ú	variables
SQ
VARIABLE_VALUEtotal_265keras_api/metrics/26/total/.ATTRIBUTES/VARIABLE_VALUE
SQ
VARIABLE_VALUEcount_265keras_api/metrics/26/count/.ATTRIBUTES/VARIABLE_VALUE
 

ü0
ý1

ÿ	variables
SQ
VARIABLE_VALUEtotal_275keras_api/metrics/27/total/.ATTRIBUTES/VARIABLE_VALUE
SQ
VARIABLE_VALUEcount_275keras_api/metrics/27/count/.ATTRIBUTES/VARIABLE_VALUE
 

0
1

	variables
SQ
VARIABLE_VALUEtotal_285keras_api/metrics/28/total/.ATTRIBUTES/VARIABLE_VALUE
SQ
VARIABLE_VALUEcount_285keras_api/metrics/28/count/.ATTRIBUTES/VARIABLE_VALUE
 

0
1

	variables
SQ
VARIABLE_VALUEtotal_295keras_api/metrics/29/total/.ATTRIBUTES/VARIABLE_VALUE
SQ
VARIABLE_VALUEcount_295keras_api/metrics/29/count/.ATTRIBUTES/VARIABLE_VALUE
 

0
1

	variables
SQ
VARIABLE_VALUEtotal_305keras_api/metrics/30/total/.ATTRIBUTES/VARIABLE_VALUE
SQ
VARIABLE_VALUEcount_305keras_api/metrics/30/count/.ATTRIBUTES/VARIABLE_VALUE
 

0
1

	variables
SQ
VARIABLE_VALUEtotal_315keras_api/metrics/31/total/.ATTRIBUTES/VARIABLE_VALUE
SQ
VARIABLE_VALUEcount_315keras_api/metrics/31/count/.ATTRIBUTES/VARIABLE_VALUE
 

0
1

	variables
SQ
VARIABLE_VALUEtotal_325keras_api/metrics/32/total/.ATTRIBUTES/VARIABLE_VALUE
SQ
VARIABLE_VALUEcount_325keras_api/metrics/32/count/.ATTRIBUTES/VARIABLE_VALUE
 

0
1

	variables
{y
VARIABLE_VALUEAdam/dense/kernel/mRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
wu
VARIABLE_VALUEAdam/dense/bias/mPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/dense_1/kernel/mRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/dense_1/bias/mPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
xv
VARIABLE_VALUEAdam/P1/kernel/mRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
tr
VARIABLE_VALUEAdam/P1/bias/mPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
xv
VARIABLE_VALUEAdam/P2/kernel/mRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
tr
VARIABLE_VALUEAdam/P2/bias/mPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
xv
VARIABLE_VALUEAdam/P3/kernel/mRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
tr
VARIABLE_VALUEAdam/P3/bias/mPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
xv
VARIABLE_VALUEAdam/P4/kernel/mRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
tr
VARIABLE_VALUEAdam/P4/bias/mPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
xv
VARIABLE_VALUEAdam/P5/kernel/mRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
tr
VARIABLE_VALUEAdam/P5/bias/mPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
xv
VARIABLE_VALUEAdam/P6/kernel/mRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
tr
VARIABLE_VALUEAdam/P6/bias/mPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
xv
VARIABLE_VALUEAdam/P7/kernel/mRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
tr
VARIABLE_VALUEAdam/P7/bias/mPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
xv
VARIABLE_VALUEAdam/P8/kernel/mRlayer_with_weights-9/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
tr
VARIABLE_VALUEAdam/P8/bias/mPlayer_with_weights-9/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/P9/kernel/mSlayer_with_weights-10/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
us
VARIABLE_VALUEAdam/P9/bias/mQlayer_with_weights-10/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/P10/kernel/mSlayer_with_weights-11/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
vt
VARIABLE_VALUEAdam/P10/bias/mQlayer_with_weights-11/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/P11/kernel/mSlayer_with_weights-12/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
vt
VARIABLE_VALUEAdam/P11/bias/mQlayer_with_weights-12/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/P12/kernel/mSlayer_with_weights-13/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
vt
VARIABLE_VALUEAdam/P12/bias/mQlayer_with_weights-13/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/P13/kernel/mSlayer_with_weights-14/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
vt
VARIABLE_VALUEAdam/P13/bias/mQlayer_with_weights-14/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/P14/kernel/mSlayer_with_weights-15/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
vt
VARIABLE_VALUEAdam/P14/bias/mQlayer_with_weights-15/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/P15/kernel/mSlayer_with_weights-16/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
vt
VARIABLE_VALUEAdam/P15/bias/mQlayer_with_weights-16/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/P16/kernel/mSlayer_with_weights-17/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
vt
VARIABLE_VALUEAdam/P16/bias/mQlayer_with_weights-17/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense/kernel/vRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
wu
VARIABLE_VALUEAdam/dense/bias/vPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/dense_1/kernel/vRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/dense_1/bias/vPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
xv
VARIABLE_VALUEAdam/P1/kernel/vRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
tr
VARIABLE_VALUEAdam/P1/bias/vPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
xv
VARIABLE_VALUEAdam/P2/kernel/vRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
tr
VARIABLE_VALUEAdam/P2/bias/vPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
xv
VARIABLE_VALUEAdam/P3/kernel/vRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
tr
VARIABLE_VALUEAdam/P3/bias/vPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
xv
VARIABLE_VALUEAdam/P4/kernel/vRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
tr
VARIABLE_VALUEAdam/P4/bias/vPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
xv
VARIABLE_VALUEAdam/P5/kernel/vRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
tr
VARIABLE_VALUEAdam/P5/bias/vPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
xv
VARIABLE_VALUEAdam/P6/kernel/vRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
tr
VARIABLE_VALUEAdam/P6/bias/vPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
xv
VARIABLE_VALUEAdam/P7/kernel/vRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
tr
VARIABLE_VALUEAdam/P7/bias/vPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
xv
VARIABLE_VALUEAdam/P8/kernel/vRlayer_with_weights-9/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
tr
VARIABLE_VALUEAdam/P8/bias/vPlayer_with_weights-9/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/P9/kernel/vSlayer_with_weights-10/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
us
VARIABLE_VALUEAdam/P9/bias/vQlayer_with_weights-10/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/P10/kernel/vSlayer_with_weights-11/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
vt
VARIABLE_VALUEAdam/P10/bias/vQlayer_with_weights-11/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/P11/kernel/vSlayer_with_weights-12/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
vt
VARIABLE_VALUEAdam/P11/bias/vQlayer_with_weights-12/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/P12/kernel/vSlayer_with_weights-13/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
vt
VARIABLE_VALUEAdam/P12/bias/vQlayer_with_weights-13/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/P13/kernel/vSlayer_with_weights-14/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
vt
VARIABLE_VALUEAdam/P13/bias/vQlayer_with_weights-14/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/P14/kernel/vSlayer_with_weights-15/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
vt
VARIABLE_VALUEAdam/P14/bias/vQlayer_with_weights-15/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/P15/kernel/vSlayer_with_weights-16/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
vt
VARIABLE_VALUEAdam/P15/bias/vQlayer_with_weights-16/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/P16/kernel/vSlayer_with_weights-17/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
vt
VARIABLE_VALUEAdam/P16/bias/vQlayer_with_weights-17/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
z
serving_default_input_1Placeholder*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
dtype0*
shape:ÿÿÿÿÿÿÿÿÿ
®
StatefulPartitionedCallStatefulPartitionedCallserving_default_input_1dense/kernel
dense/biasdense_1/kerneldense_1/bias
P16/kernelP16/bias
P15/kernelP15/bias
P14/kernelP14/bias
P13/kernelP13/bias
P12/kernelP12/bias
P11/kernelP11/bias
P10/kernelP10/bias	P9/kernelP9/bias	P8/kernelP8/bias	P7/kernelP7/bias	P6/kernelP6/bias	P5/kernelP5/bias	P4/kernelP4/bias	P3/kernelP3/bias	P2/kernelP2/bias	P1/kernelP1/bias*0
Tin)
'2%*
Tout
2*
_collective_manager_ids
 *Æ
_output_shapes³
°:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ*F
_read_only_resource_inputs(
&$	
 !"#$*-
config_proto

CPU

GPU 2J 8 *,
f'R%
#__inference_signature_wrapper_58008
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
2
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename dense/kernel/Read/ReadVariableOpdense/bias/Read/ReadVariableOp"dense_1/kernel/Read/ReadVariableOp dense_1/bias/Read/ReadVariableOpP1/kernel/Read/ReadVariableOpP1/bias/Read/ReadVariableOpP2/kernel/Read/ReadVariableOpP2/bias/Read/ReadVariableOpP3/kernel/Read/ReadVariableOpP3/bias/Read/ReadVariableOpP4/kernel/Read/ReadVariableOpP4/bias/Read/ReadVariableOpP5/kernel/Read/ReadVariableOpP5/bias/Read/ReadVariableOpP6/kernel/Read/ReadVariableOpP6/bias/Read/ReadVariableOpP7/kernel/Read/ReadVariableOpP7/bias/Read/ReadVariableOpP8/kernel/Read/ReadVariableOpP8/bias/Read/ReadVariableOpP9/kernel/Read/ReadVariableOpP9/bias/Read/ReadVariableOpP10/kernel/Read/ReadVariableOpP10/bias/Read/ReadVariableOpP11/kernel/Read/ReadVariableOpP11/bias/Read/ReadVariableOpP12/kernel/Read/ReadVariableOpP12/bias/Read/ReadVariableOpP13/kernel/Read/ReadVariableOpP13/bias/Read/ReadVariableOpP14/kernel/Read/ReadVariableOpP14/bias/Read/ReadVariableOpP15/kernel/Read/ReadVariableOpP15/bias/Read/ReadVariableOpP16/kernel/Read/ReadVariableOpP16/bias/Read/ReadVariableOpAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOptotal_1/Read/ReadVariableOpcount_1/Read/ReadVariableOptotal_2/Read/ReadVariableOpcount_2/Read/ReadVariableOptotal_3/Read/ReadVariableOpcount_3/Read/ReadVariableOptotal_4/Read/ReadVariableOpcount_4/Read/ReadVariableOptotal_5/Read/ReadVariableOpcount_5/Read/ReadVariableOptotal_6/Read/ReadVariableOpcount_6/Read/ReadVariableOptotal_7/Read/ReadVariableOpcount_7/Read/ReadVariableOptotal_8/Read/ReadVariableOpcount_8/Read/ReadVariableOptotal_9/Read/ReadVariableOpcount_9/Read/ReadVariableOptotal_10/Read/ReadVariableOpcount_10/Read/ReadVariableOptotal_11/Read/ReadVariableOpcount_11/Read/ReadVariableOptotal_12/Read/ReadVariableOpcount_12/Read/ReadVariableOptotal_13/Read/ReadVariableOpcount_13/Read/ReadVariableOptotal_14/Read/ReadVariableOpcount_14/Read/ReadVariableOptotal_15/Read/ReadVariableOpcount_15/Read/ReadVariableOptotal_16/Read/ReadVariableOpcount_16/Read/ReadVariableOptotal_17/Read/ReadVariableOpcount_17/Read/ReadVariableOptotal_18/Read/ReadVariableOpcount_18/Read/ReadVariableOptotal_19/Read/ReadVariableOpcount_19/Read/ReadVariableOptotal_20/Read/ReadVariableOpcount_20/Read/ReadVariableOptotal_21/Read/ReadVariableOpcount_21/Read/ReadVariableOptotal_22/Read/ReadVariableOpcount_22/Read/ReadVariableOptotal_23/Read/ReadVariableOpcount_23/Read/ReadVariableOptotal_24/Read/ReadVariableOpcount_24/Read/ReadVariableOptotal_25/Read/ReadVariableOpcount_25/Read/ReadVariableOptotal_26/Read/ReadVariableOpcount_26/Read/ReadVariableOptotal_27/Read/ReadVariableOpcount_27/Read/ReadVariableOptotal_28/Read/ReadVariableOpcount_28/Read/ReadVariableOptotal_29/Read/ReadVariableOpcount_29/Read/ReadVariableOptotal_30/Read/ReadVariableOpcount_30/Read/ReadVariableOptotal_31/Read/ReadVariableOpcount_31/Read/ReadVariableOptotal_32/Read/ReadVariableOpcount_32/Read/ReadVariableOp'Adam/dense/kernel/m/Read/ReadVariableOp%Adam/dense/bias/m/Read/ReadVariableOp)Adam/dense_1/kernel/m/Read/ReadVariableOp'Adam/dense_1/bias/m/Read/ReadVariableOp$Adam/P1/kernel/m/Read/ReadVariableOp"Adam/P1/bias/m/Read/ReadVariableOp$Adam/P2/kernel/m/Read/ReadVariableOp"Adam/P2/bias/m/Read/ReadVariableOp$Adam/P3/kernel/m/Read/ReadVariableOp"Adam/P3/bias/m/Read/ReadVariableOp$Adam/P4/kernel/m/Read/ReadVariableOp"Adam/P4/bias/m/Read/ReadVariableOp$Adam/P5/kernel/m/Read/ReadVariableOp"Adam/P5/bias/m/Read/ReadVariableOp$Adam/P6/kernel/m/Read/ReadVariableOp"Adam/P6/bias/m/Read/ReadVariableOp$Adam/P7/kernel/m/Read/ReadVariableOp"Adam/P7/bias/m/Read/ReadVariableOp$Adam/P8/kernel/m/Read/ReadVariableOp"Adam/P8/bias/m/Read/ReadVariableOp$Adam/P9/kernel/m/Read/ReadVariableOp"Adam/P9/bias/m/Read/ReadVariableOp%Adam/P10/kernel/m/Read/ReadVariableOp#Adam/P10/bias/m/Read/ReadVariableOp%Adam/P11/kernel/m/Read/ReadVariableOp#Adam/P11/bias/m/Read/ReadVariableOp%Adam/P12/kernel/m/Read/ReadVariableOp#Adam/P12/bias/m/Read/ReadVariableOp%Adam/P13/kernel/m/Read/ReadVariableOp#Adam/P13/bias/m/Read/ReadVariableOp%Adam/P14/kernel/m/Read/ReadVariableOp#Adam/P14/bias/m/Read/ReadVariableOp%Adam/P15/kernel/m/Read/ReadVariableOp#Adam/P15/bias/m/Read/ReadVariableOp%Adam/P16/kernel/m/Read/ReadVariableOp#Adam/P16/bias/m/Read/ReadVariableOp'Adam/dense/kernel/v/Read/ReadVariableOp%Adam/dense/bias/v/Read/ReadVariableOp)Adam/dense_1/kernel/v/Read/ReadVariableOp'Adam/dense_1/bias/v/Read/ReadVariableOp$Adam/P1/kernel/v/Read/ReadVariableOp"Adam/P1/bias/v/Read/ReadVariableOp$Adam/P2/kernel/v/Read/ReadVariableOp"Adam/P2/bias/v/Read/ReadVariableOp$Adam/P3/kernel/v/Read/ReadVariableOp"Adam/P3/bias/v/Read/ReadVariableOp$Adam/P4/kernel/v/Read/ReadVariableOp"Adam/P4/bias/v/Read/ReadVariableOp$Adam/P5/kernel/v/Read/ReadVariableOp"Adam/P5/bias/v/Read/ReadVariableOp$Adam/P6/kernel/v/Read/ReadVariableOp"Adam/P6/bias/v/Read/ReadVariableOp$Adam/P7/kernel/v/Read/ReadVariableOp"Adam/P7/bias/v/Read/ReadVariableOp$Adam/P8/kernel/v/Read/ReadVariableOp"Adam/P8/bias/v/Read/ReadVariableOp$Adam/P9/kernel/v/Read/ReadVariableOp"Adam/P9/bias/v/Read/ReadVariableOp%Adam/P10/kernel/v/Read/ReadVariableOp#Adam/P10/bias/v/Read/ReadVariableOp%Adam/P11/kernel/v/Read/ReadVariableOp#Adam/P11/bias/v/Read/ReadVariableOp%Adam/P12/kernel/v/Read/ReadVariableOp#Adam/P12/bias/v/Read/ReadVariableOp%Adam/P13/kernel/v/Read/ReadVariableOp#Adam/P13/bias/v/Read/ReadVariableOp%Adam/P14/kernel/v/Read/ReadVariableOp#Adam/P14/bias/v/Read/ReadVariableOp%Adam/P15/kernel/v/Read/ReadVariableOp#Adam/P15/bias/v/Read/ReadVariableOp%Adam/P16/kernel/v/Read/ReadVariableOp#Adam/P16/bias/v/Read/ReadVariableOpConst*Ã
Tin»
¸2µ	*
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
GPU 2J 8 *'
f"R 
__inference__traced_save_59447

StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenamedense/kernel
dense/biasdense_1/kerneldense_1/bias	P1/kernelP1/bias	P2/kernelP2/bias	P3/kernelP3/bias	P4/kernelP4/bias	P5/kernelP5/bias	P6/kernelP6/bias	P7/kernelP7/bias	P8/kernelP8/bias	P9/kernelP9/bias
P10/kernelP10/bias
P11/kernelP11/bias
P12/kernelP12/bias
P13/kernelP13/bias
P14/kernelP14/bias
P15/kernelP15/bias
P16/kernelP16/bias	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_ratetotalcounttotal_1count_1total_2count_2total_3count_3total_4count_4total_5count_5total_6count_6total_7count_7total_8count_8total_9count_9total_10count_10total_11count_11total_12count_12total_13count_13total_14count_14total_15count_15total_16count_16total_17count_17total_18count_18total_19count_19total_20count_20total_21count_21total_22count_22total_23count_23total_24count_24total_25count_25total_26count_26total_27count_27total_28count_28total_29count_29total_30count_30total_31count_31total_32count_32Adam/dense/kernel/mAdam/dense/bias/mAdam/dense_1/kernel/mAdam/dense_1/bias/mAdam/P1/kernel/mAdam/P1/bias/mAdam/P2/kernel/mAdam/P2/bias/mAdam/P3/kernel/mAdam/P3/bias/mAdam/P4/kernel/mAdam/P4/bias/mAdam/P5/kernel/mAdam/P5/bias/mAdam/P6/kernel/mAdam/P6/bias/mAdam/P7/kernel/mAdam/P7/bias/mAdam/P8/kernel/mAdam/P8/bias/mAdam/P9/kernel/mAdam/P9/bias/mAdam/P10/kernel/mAdam/P10/bias/mAdam/P11/kernel/mAdam/P11/bias/mAdam/P12/kernel/mAdam/P12/bias/mAdam/P13/kernel/mAdam/P13/bias/mAdam/P14/kernel/mAdam/P14/bias/mAdam/P15/kernel/mAdam/P15/bias/mAdam/P16/kernel/mAdam/P16/bias/mAdam/dense/kernel/vAdam/dense/bias/vAdam/dense_1/kernel/vAdam/dense_1/bias/vAdam/P1/kernel/vAdam/P1/bias/vAdam/P2/kernel/vAdam/P2/bias/vAdam/P3/kernel/vAdam/P3/bias/vAdam/P4/kernel/vAdam/P4/bias/vAdam/P5/kernel/vAdam/P5/bias/vAdam/P6/kernel/vAdam/P6/bias/vAdam/P7/kernel/vAdam/P7/bias/vAdam/P8/kernel/vAdam/P8/bias/vAdam/P9/kernel/vAdam/P9/bias/vAdam/P10/kernel/vAdam/P10/bias/vAdam/P11/kernel/vAdam/P11/bias/vAdam/P12/kernel/vAdam/P12/bias/vAdam/P13/kernel/vAdam/P13/bias/vAdam/P14/kernel/vAdam/P14/bias/vAdam/P15/kernel/vAdam/P15/bias/vAdam/P16/kernel/vAdam/P16/bias/v*Â
Tinº
·2´*
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
GPU 2J 8 **
f%R#
!__inference__traced_restore_59994¢Ç
Ó¦

@__inference_model_layer_call_and_return_conditional_losses_57570

inputs
dense_57464
dense_57466
dense_1_57469
dense_1_57471
	p16_57474
	p16_57476
	p15_57479
	p15_57481
	p14_57484
	p14_57486
	p13_57489
	p13_57491
	p12_57494
	p12_57496
	p11_57499
	p11_57501
	p10_57504
	p10_57506
p9_57509
p9_57511
p8_57514
p8_57516
p7_57519
p7_57521
p6_57524
p6_57526
p5_57529
p5_57531
p4_57534
p4_57536
p3_57539
p3_57541
p2_57544
p2_57546
p1_57549
p1_57551
identity

identity_1

identity_2

identity_3

identity_4

identity_5

identity_6

identity_7

identity_8

identity_9
identity_10
identity_11
identity_12
identity_13
identity_14
identity_15¢P1/StatefulPartitionedCall¢P10/StatefulPartitionedCall¢P11/StatefulPartitionedCall¢P12/StatefulPartitionedCall¢P13/StatefulPartitionedCall¢P14/StatefulPartitionedCall¢P15/StatefulPartitionedCall¢P16/StatefulPartitionedCall¢P2/StatefulPartitionedCall¢P3/StatefulPartitionedCall¢P4/StatefulPartitionedCall¢P5/StatefulPartitionedCall¢P6/StatefulPartitionedCall¢P7/StatefulPartitionedCall¢P8/StatefulPartitionedCall¢P9/StatefulPartitionedCall¢dense/StatefulPartitionedCall¢dense_1/StatefulPartitionedCall
dense/StatefulPartitionedCallStatefulPartitionedCallinputsdense_57464dense_57466*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ<*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *I
fDRB
@__inference_dense_layer_call_and_return_conditional_losses_568582
dense/StatefulPartitionedCall¬
dense_1/StatefulPartitionedCallStatefulPartitionedCall&dense/StatefulPartitionedCall:output:0dense_1_57469dense_1_57471*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ<*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *K
fFRD
B__inference_dense_1_layer_call_and_return_conditional_losses_568852!
dense_1/StatefulPartitionedCall
P16/StatefulPartitionedCallStatefulPartitionedCall(dense_1/StatefulPartitionedCall:output:0	p16_57474	p16_57476*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *G
fBR@
>__inference_P16_layer_call_and_return_conditional_losses_569122
P16/StatefulPartitionedCall
P15/StatefulPartitionedCallStatefulPartitionedCall(dense_1/StatefulPartitionedCall:output:0	p15_57479	p15_57481*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *G
fBR@
>__inference_P15_layer_call_and_return_conditional_losses_569392
P15/StatefulPartitionedCall
P14/StatefulPartitionedCallStatefulPartitionedCall(dense_1/StatefulPartitionedCall:output:0	p14_57484	p14_57486*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *G
fBR@
>__inference_P14_layer_call_and_return_conditional_losses_569662
P14/StatefulPartitionedCall
P13/StatefulPartitionedCallStatefulPartitionedCall(dense_1/StatefulPartitionedCall:output:0	p13_57489	p13_57491*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *G
fBR@
>__inference_P13_layer_call_and_return_conditional_losses_569932
P13/StatefulPartitionedCall
P12/StatefulPartitionedCallStatefulPartitionedCall(dense_1/StatefulPartitionedCall:output:0	p12_57494	p12_57496*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *G
fBR@
>__inference_P12_layer_call_and_return_conditional_losses_570202
P12/StatefulPartitionedCall
P11/StatefulPartitionedCallStatefulPartitionedCall(dense_1/StatefulPartitionedCall:output:0	p11_57499	p11_57501*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *G
fBR@
>__inference_P11_layer_call_and_return_conditional_losses_570472
P11/StatefulPartitionedCall
P10/StatefulPartitionedCallStatefulPartitionedCall(dense_1/StatefulPartitionedCall:output:0	p10_57504	p10_57506*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *G
fBR@
>__inference_P10_layer_call_and_return_conditional_losses_570742
P10/StatefulPartitionedCall
P9/StatefulPartitionedCallStatefulPartitionedCall(dense_1/StatefulPartitionedCall:output:0p9_57509p9_57511*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *F
fAR?
=__inference_P9_layer_call_and_return_conditional_losses_571012
P9/StatefulPartitionedCall
P8/StatefulPartitionedCallStatefulPartitionedCall(dense_1/StatefulPartitionedCall:output:0p8_57514p8_57516*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *F
fAR?
=__inference_P8_layer_call_and_return_conditional_losses_571282
P8/StatefulPartitionedCall
P7/StatefulPartitionedCallStatefulPartitionedCall(dense_1/StatefulPartitionedCall:output:0p7_57519p7_57521*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *F
fAR?
=__inference_P7_layer_call_and_return_conditional_losses_571552
P7/StatefulPartitionedCall
P6/StatefulPartitionedCallStatefulPartitionedCall(dense_1/StatefulPartitionedCall:output:0p6_57524p6_57526*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *F
fAR?
=__inference_P6_layer_call_and_return_conditional_losses_571822
P6/StatefulPartitionedCall
P5/StatefulPartitionedCallStatefulPartitionedCall(dense_1/StatefulPartitionedCall:output:0p5_57529p5_57531*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *F
fAR?
=__inference_P5_layer_call_and_return_conditional_losses_572092
P5/StatefulPartitionedCall
P4/StatefulPartitionedCallStatefulPartitionedCall(dense_1/StatefulPartitionedCall:output:0p4_57534p4_57536*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *F
fAR?
=__inference_P4_layer_call_and_return_conditional_losses_572362
P4/StatefulPartitionedCall
P3/StatefulPartitionedCallStatefulPartitionedCall(dense_1/StatefulPartitionedCall:output:0p3_57539p3_57541*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *F
fAR?
=__inference_P3_layer_call_and_return_conditional_losses_572632
P3/StatefulPartitionedCall
P2/StatefulPartitionedCallStatefulPartitionedCall(dense_1/StatefulPartitionedCall:output:0p2_57544p2_57546*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *F
fAR?
=__inference_P2_layer_call_and_return_conditional_losses_572902
P2/StatefulPartitionedCall
P1/StatefulPartitionedCallStatefulPartitionedCall(dense_1/StatefulPartitionedCall:output:0p1_57549p1_57551*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *F
fAR?
=__inference_P1_layer_call_and_return_conditional_losses_573172
P1/StatefulPartitionedCall
IdentityIdentity#P1/StatefulPartitionedCall:output:0^P1/StatefulPartitionedCall^P10/StatefulPartitionedCall^P11/StatefulPartitionedCall^P12/StatefulPartitionedCall^P13/StatefulPartitionedCall^P14/StatefulPartitionedCall^P15/StatefulPartitionedCall^P16/StatefulPartitionedCall^P2/StatefulPartitionedCall^P3/StatefulPartitionedCall^P4/StatefulPartitionedCall^P5/StatefulPartitionedCall^P6/StatefulPartitionedCall^P7/StatefulPartitionedCall^P8/StatefulPartitionedCall^P9/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity

Identity_1Identity#P2/StatefulPartitionedCall:output:0^P1/StatefulPartitionedCall^P10/StatefulPartitionedCall^P11/StatefulPartitionedCall^P12/StatefulPartitionedCall^P13/StatefulPartitionedCall^P14/StatefulPartitionedCall^P15/StatefulPartitionedCall^P16/StatefulPartitionedCall^P2/StatefulPartitionedCall^P3/StatefulPartitionedCall^P4/StatefulPartitionedCall^P5/StatefulPartitionedCall^P6/StatefulPartitionedCall^P7/StatefulPartitionedCall^P8/StatefulPartitionedCall^P9/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity_1

Identity_2Identity#P3/StatefulPartitionedCall:output:0^P1/StatefulPartitionedCall^P10/StatefulPartitionedCall^P11/StatefulPartitionedCall^P12/StatefulPartitionedCall^P13/StatefulPartitionedCall^P14/StatefulPartitionedCall^P15/StatefulPartitionedCall^P16/StatefulPartitionedCall^P2/StatefulPartitionedCall^P3/StatefulPartitionedCall^P4/StatefulPartitionedCall^P5/StatefulPartitionedCall^P6/StatefulPartitionedCall^P7/StatefulPartitionedCall^P8/StatefulPartitionedCall^P9/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity_2

Identity_3Identity#P4/StatefulPartitionedCall:output:0^P1/StatefulPartitionedCall^P10/StatefulPartitionedCall^P11/StatefulPartitionedCall^P12/StatefulPartitionedCall^P13/StatefulPartitionedCall^P14/StatefulPartitionedCall^P15/StatefulPartitionedCall^P16/StatefulPartitionedCall^P2/StatefulPartitionedCall^P3/StatefulPartitionedCall^P4/StatefulPartitionedCall^P5/StatefulPartitionedCall^P6/StatefulPartitionedCall^P7/StatefulPartitionedCall^P8/StatefulPartitionedCall^P9/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity_3

Identity_4Identity#P5/StatefulPartitionedCall:output:0^P1/StatefulPartitionedCall^P10/StatefulPartitionedCall^P11/StatefulPartitionedCall^P12/StatefulPartitionedCall^P13/StatefulPartitionedCall^P14/StatefulPartitionedCall^P15/StatefulPartitionedCall^P16/StatefulPartitionedCall^P2/StatefulPartitionedCall^P3/StatefulPartitionedCall^P4/StatefulPartitionedCall^P5/StatefulPartitionedCall^P6/StatefulPartitionedCall^P7/StatefulPartitionedCall^P8/StatefulPartitionedCall^P9/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity_4

Identity_5Identity#P6/StatefulPartitionedCall:output:0^P1/StatefulPartitionedCall^P10/StatefulPartitionedCall^P11/StatefulPartitionedCall^P12/StatefulPartitionedCall^P13/StatefulPartitionedCall^P14/StatefulPartitionedCall^P15/StatefulPartitionedCall^P16/StatefulPartitionedCall^P2/StatefulPartitionedCall^P3/StatefulPartitionedCall^P4/StatefulPartitionedCall^P5/StatefulPartitionedCall^P6/StatefulPartitionedCall^P7/StatefulPartitionedCall^P8/StatefulPartitionedCall^P9/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity_5

Identity_6Identity#P7/StatefulPartitionedCall:output:0^P1/StatefulPartitionedCall^P10/StatefulPartitionedCall^P11/StatefulPartitionedCall^P12/StatefulPartitionedCall^P13/StatefulPartitionedCall^P14/StatefulPartitionedCall^P15/StatefulPartitionedCall^P16/StatefulPartitionedCall^P2/StatefulPartitionedCall^P3/StatefulPartitionedCall^P4/StatefulPartitionedCall^P5/StatefulPartitionedCall^P6/StatefulPartitionedCall^P7/StatefulPartitionedCall^P8/StatefulPartitionedCall^P9/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity_6

Identity_7Identity#P8/StatefulPartitionedCall:output:0^P1/StatefulPartitionedCall^P10/StatefulPartitionedCall^P11/StatefulPartitionedCall^P12/StatefulPartitionedCall^P13/StatefulPartitionedCall^P14/StatefulPartitionedCall^P15/StatefulPartitionedCall^P16/StatefulPartitionedCall^P2/StatefulPartitionedCall^P3/StatefulPartitionedCall^P4/StatefulPartitionedCall^P5/StatefulPartitionedCall^P6/StatefulPartitionedCall^P7/StatefulPartitionedCall^P8/StatefulPartitionedCall^P9/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity_7

Identity_8Identity#P9/StatefulPartitionedCall:output:0^P1/StatefulPartitionedCall^P10/StatefulPartitionedCall^P11/StatefulPartitionedCall^P12/StatefulPartitionedCall^P13/StatefulPartitionedCall^P14/StatefulPartitionedCall^P15/StatefulPartitionedCall^P16/StatefulPartitionedCall^P2/StatefulPartitionedCall^P3/StatefulPartitionedCall^P4/StatefulPartitionedCall^P5/StatefulPartitionedCall^P6/StatefulPartitionedCall^P7/StatefulPartitionedCall^P8/StatefulPartitionedCall^P9/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity_8

Identity_9Identity$P10/StatefulPartitionedCall:output:0^P1/StatefulPartitionedCall^P10/StatefulPartitionedCall^P11/StatefulPartitionedCall^P12/StatefulPartitionedCall^P13/StatefulPartitionedCall^P14/StatefulPartitionedCall^P15/StatefulPartitionedCall^P16/StatefulPartitionedCall^P2/StatefulPartitionedCall^P3/StatefulPartitionedCall^P4/StatefulPartitionedCall^P5/StatefulPartitionedCall^P6/StatefulPartitionedCall^P7/StatefulPartitionedCall^P8/StatefulPartitionedCall^P9/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity_9
Identity_10Identity$P11/StatefulPartitionedCall:output:0^P1/StatefulPartitionedCall^P10/StatefulPartitionedCall^P11/StatefulPartitionedCall^P12/StatefulPartitionedCall^P13/StatefulPartitionedCall^P14/StatefulPartitionedCall^P15/StatefulPartitionedCall^P16/StatefulPartitionedCall^P2/StatefulPartitionedCall^P3/StatefulPartitionedCall^P4/StatefulPartitionedCall^P5/StatefulPartitionedCall^P6/StatefulPartitionedCall^P7/StatefulPartitionedCall^P8/StatefulPartitionedCall^P9/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
Identity_10
Identity_11Identity$P12/StatefulPartitionedCall:output:0^P1/StatefulPartitionedCall^P10/StatefulPartitionedCall^P11/StatefulPartitionedCall^P12/StatefulPartitionedCall^P13/StatefulPartitionedCall^P14/StatefulPartitionedCall^P15/StatefulPartitionedCall^P16/StatefulPartitionedCall^P2/StatefulPartitionedCall^P3/StatefulPartitionedCall^P4/StatefulPartitionedCall^P5/StatefulPartitionedCall^P6/StatefulPartitionedCall^P7/StatefulPartitionedCall^P8/StatefulPartitionedCall^P9/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
Identity_11
Identity_12Identity$P13/StatefulPartitionedCall:output:0^P1/StatefulPartitionedCall^P10/StatefulPartitionedCall^P11/StatefulPartitionedCall^P12/StatefulPartitionedCall^P13/StatefulPartitionedCall^P14/StatefulPartitionedCall^P15/StatefulPartitionedCall^P16/StatefulPartitionedCall^P2/StatefulPartitionedCall^P3/StatefulPartitionedCall^P4/StatefulPartitionedCall^P5/StatefulPartitionedCall^P6/StatefulPartitionedCall^P7/StatefulPartitionedCall^P8/StatefulPartitionedCall^P9/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
Identity_12
Identity_13Identity$P14/StatefulPartitionedCall:output:0^P1/StatefulPartitionedCall^P10/StatefulPartitionedCall^P11/StatefulPartitionedCall^P12/StatefulPartitionedCall^P13/StatefulPartitionedCall^P14/StatefulPartitionedCall^P15/StatefulPartitionedCall^P16/StatefulPartitionedCall^P2/StatefulPartitionedCall^P3/StatefulPartitionedCall^P4/StatefulPartitionedCall^P5/StatefulPartitionedCall^P6/StatefulPartitionedCall^P7/StatefulPartitionedCall^P8/StatefulPartitionedCall^P9/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
Identity_13
Identity_14Identity$P15/StatefulPartitionedCall:output:0^P1/StatefulPartitionedCall^P10/StatefulPartitionedCall^P11/StatefulPartitionedCall^P12/StatefulPartitionedCall^P13/StatefulPartitionedCall^P14/StatefulPartitionedCall^P15/StatefulPartitionedCall^P16/StatefulPartitionedCall^P2/StatefulPartitionedCall^P3/StatefulPartitionedCall^P4/StatefulPartitionedCall^P5/StatefulPartitionedCall^P6/StatefulPartitionedCall^P7/StatefulPartitionedCall^P8/StatefulPartitionedCall^P9/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
Identity_14
Identity_15Identity$P16/StatefulPartitionedCall:output:0^P1/StatefulPartitionedCall^P10/StatefulPartitionedCall^P11/StatefulPartitionedCall^P12/StatefulPartitionedCall^P13/StatefulPartitionedCall^P14/StatefulPartitionedCall^P15/StatefulPartitionedCall^P16/StatefulPartitionedCall^P2/StatefulPartitionedCall^P3/StatefulPartitionedCall^P4/StatefulPartitionedCall^P5/StatefulPartitionedCall^P6/StatefulPartitionedCall^P7/StatefulPartitionedCall^P8/StatefulPartitionedCall^P9/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
Identity_15"
identityIdentity:output:0"!

identity_1Identity_1:output:0"#
identity_10Identity_10:output:0"#
identity_11Identity_11:output:0"#
identity_12Identity_12:output:0"#
identity_13Identity_13:output:0"#
identity_14Identity_14:output:0"#
identity_15Identity_15:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"!

identity_5Identity_5:output:0"!

identity_6Identity_6:output:0"!

identity_7Identity_7:output:0"!

identity_8Identity_8:output:0"!

identity_9Identity_9:output:0*¸
_input_shapes¦
£:ÿÿÿÿÿÿÿÿÿ::::::::::::::::::::::::::::::::::::28
P1/StatefulPartitionedCallP1/StatefulPartitionedCall2:
P10/StatefulPartitionedCallP10/StatefulPartitionedCall2:
P11/StatefulPartitionedCallP11/StatefulPartitionedCall2:
P12/StatefulPartitionedCallP12/StatefulPartitionedCall2:
P13/StatefulPartitionedCallP13/StatefulPartitionedCall2:
P14/StatefulPartitionedCallP14/StatefulPartitionedCall2:
P15/StatefulPartitionedCallP15/StatefulPartitionedCall2:
P16/StatefulPartitionedCallP16/StatefulPartitionedCall28
P2/StatefulPartitionedCallP2/StatefulPartitionedCall28
P3/StatefulPartitionedCallP3/StatefulPartitionedCall28
P4/StatefulPartitionedCallP4/StatefulPartitionedCall28
P5/StatefulPartitionedCallP5/StatefulPartitionedCall28
P6/StatefulPartitionedCallP6/StatefulPartitionedCall28
P7/StatefulPartitionedCallP7/StatefulPartitionedCall28
P8/StatefulPartitionedCallP8/StatefulPartitionedCall28
P9/StatefulPartitionedCallP9/StatefulPartitionedCall2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
ð	
×
>__inference_P12_layer_call_and_return_conditional_losses_58783

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOp
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:<*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
BiasAdda
SoftmaxSoftmaxBiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
Softmax
IdentityIdentitySoftmax:softmax:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ<::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ<
 
_user_specified_nameinputs
ð	
×
>__inference_P10_layer_call_and_return_conditional_losses_58743

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOp
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:<*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
BiasAdda
SoftmaxSoftmaxBiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
Softmax
IdentityIdentitySoftmax:softmax:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ<::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ<
 
_user_specified_nameinputs
Ð
x
#__inference_P16_layer_call_fn_58872

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCallî
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *G
fBR@
>__inference_P16_layer_call_and_return_conditional_losses_569122
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ<::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ<
 
_user_specified_nameinputs
ï	
Ö
=__inference_P1_layer_call_and_return_conditional_losses_58563

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOp
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:<*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
BiasAdda
SoftmaxSoftmaxBiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
Softmax
IdentityIdentitySoftmax:softmax:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ<::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ<
 
_user_specified_nameinputs
Î
w
"__inference_P9_layer_call_fn_58732

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCallí
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *F
fAR?
=__inference_P9_layer_call_and_return_conditional_losses_571012
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ<::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ<
 
_user_specified_nameinputs
ï	
Ö
=__inference_P3_layer_call_and_return_conditional_losses_58603

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOp
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:<*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
BiasAdda
SoftmaxSoftmaxBiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
Softmax
IdentityIdentitySoftmax:softmax:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ<::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ<
 
_user_specified_nameinputs
ê	
Ù
@__inference_dense_layer_call_and_return_conditional_losses_58523

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOp
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:<*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ<2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:<*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ<2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ<2
Relu
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ<2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
Ð
x
#__inference_P15_layer_call_fn_58852

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCallî
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *G
fBR@
>__inference_P15_layer_call_and_return_conditional_losses_569392
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ<::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ<
 
_user_specified_nameinputs
Ó¦

@__inference_model_layer_call_and_return_conditional_losses_57786

inputs
dense_57680
dense_57682
dense_1_57685
dense_1_57687
	p16_57690
	p16_57692
	p15_57695
	p15_57697
	p14_57700
	p14_57702
	p13_57705
	p13_57707
	p12_57710
	p12_57712
	p11_57715
	p11_57717
	p10_57720
	p10_57722
p9_57725
p9_57727
p8_57730
p8_57732
p7_57735
p7_57737
p6_57740
p6_57742
p5_57745
p5_57747
p4_57750
p4_57752
p3_57755
p3_57757
p2_57760
p2_57762
p1_57765
p1_57767
identity

identity_1

identity_2

identity_3

identity_4

identity_5

identity_6

identity_7

identity_8

identity_9
identity_10
identity_11
identity_12
identity_13
identity_14
identity_15¢P1/StatefulPartitionedCall¢P10/StatefulPartitionedCall¢P11/StatefulPartitionedCall¢P12/StatefulPartitionedCall¢P13/StatefulPartitionedCall¢P14/StatefulPartitionedCall¢P15/StatefulPartitionedCall¢P16/StatefulPartitionedCall¢P2/StatefulPartitionedCall¢P3/StatefulPartitionedCall¢P4/StatefulPartitionedCall¢P5/StatefulPartitionedCall¢P6/StatefulPartitionedCall¢P7/StatefulPartitionedCall¢P8/StatefulPartitionedCall¢P9/StatefulPartitionedCall¢dense/StatefulPartitionedCall¢dense_1/StatefulPartitionedCall
dense/StatefulPartitionedCallStatefulPartitionedCallinputsdense_57680dense_57682*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ<*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *I
fDRB
@__inference_dense_layer_call_and_return_conditional_losses_568582
dense/StatefulPartitionedCall¬
dense_1/StatefulPartitionedCallStatefulPartitionedCall&dense/StatefulPartitionedCall:output:0dense_1_57685dense_1_57687*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ<*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *K
fFRD
B__inference_dense_1_layer_call_and_return_conditional_losses_568852!
dense_1/StatefulPartitionedCall
P16/StatefulPartitionedCallStatefulPartitionedCall(dense_1/StatefulPartitionedCall:output:0	p16_57690	p16_57692*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *G
fBR@
>__inference_P16_layer_call_and_return_conditional_losses_569122
P16/StatefulPartitionedCall
P15/StatefulPartitionedCallStatefulPartitionedCall(dense_1/StatefulPartitionedCall:output:0	p15_57695	p15_57697*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *G
fBR@
>__inference_P15_layer_call_and_return_conditional_losses_569392
P15/StatefulPartitionedCall
P14/StatefulPartitionedCallStatefulPartitionedCall(dense_1/StatefulPartitionedCall:output:0	p14_57700	p14_57702*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *G
fBR@
>__inference_P14_layer_call_and_return_conditional_losses_569662
P14/StatefulPartitionedCall
P13/StatefulPartitionedCallStatefulPartitionedCall(dense_1/StatefulPartitionedCall:output:0	p13_57705	p13_57707*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *G
fBR@
>__inference_P13_layer_call_and_return_conditional_losses_569932
P13/StatefulPartitionedCall
P12/StatefulPartitionedCallStatefulPartitionedCall(dense_1/StatefulPartitionedCall:output:0	p12_57710	p12_57712*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *G
fBR@
>__inference_P12_layer_call_and_return_conditional_losses_570202
P12/StatefulPartitionedCall
P11/StatefulPartitionedCallStatefulPartitionedCall(dense_1/StatefulPartitionedCall:output:0	p11_57715	p11_57717*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *G
fBR@
>__inference_P11_layer_call_and_return_conditional_losses_570472
P11/StatefulPartitionedCall
P10/StatefulPartitionedCallStatefulPartitionedCall(dense_1/StatefulPartitionedCall:output:0	p10_57720	p10_57722*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *G
fBR@
>__inference_P10_layer_call_and_return_conditional_losses_570742
P10/StatefulPartitionedCall
P9/StatefulPartitionedCallStatefulPartitionedCall(dense_1/StatefulPartitionedCall:output:0p9_57725p9_57727*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *F
fAR?
=__inference_P9_layer_call_and_return_conditional_losses_571012
P9/StatefulPartitionedCall
P8/StatefulPartitionedCallStatefulPartitionedCall(dense_1/StatefulPartitionedCall:output:0p8_57730p8_57732*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *F
fAR?
=__inference_P8_layer_call_and_return_conditional_losses_571282
P8/StatefulPartitionedCall
P7/StatefulPartitionedCallStatefulPartitionedCall(dense_1/StatefulPartitionedCall:output:0p7_57735p7_57737*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *F
fAR?
=__inference_P7_layer_call_and_return_conditional_losses_571552
P7/StatefulPartitionedCall
P6/StatefulPartitionedCallStatefulPartitionedCall(dense_1/StatefulPartitionedCall:output:0p6_57740p6_57742*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *F
fAR?
=__inference_P6_layer_call_and_return_conditional_losses_571822
P6/StatefulPartitionedCall
P5/StatefulPartitionedCallStatefulPartitionedCall(dense_1/StatefulPartitionedCall:output:0p5_57745p5_57747*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *F
fAR?
=__inference_P5_layer_call_and_return_conditional_losses_572092
P5/StatefulPartitionedCall
P4/StatefulPartitionedCallStatefulPartitionedCall(dense_1/StatefulPartitionedCall:output:0p4_57750p4_57752*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *F
fAR?
=__inference_P4_layer_call_and_return_conditional_losses_572362
P4/StatefulPartitionedCall
P3/StatefulPartitionedCallStatefulPartitionedCall(dense_1/StatefulPartitionedCall:output:0p3_57755p3_57757*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *F
fAR?
=__inference_P3_layer_call_and_return_conditional_losses_572632
P3/StatefulPartitionedCall
P2/StatefulPartitionedCallStatefulPartitionedCall(dense_1/StatefulPartitionedCall:output:0p2_57760p2_57762*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *F
fAR?
=__inference_P2_layer_call_and_return_conditional_losses_572902
P2/StatefulPartitionedCall
P1/StatefulPartitionedCallStatefulPartitionedCall(dense_1/StatefulPartitionedCall:output:0p1_57765p1_57767*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *F
fAR?
=__inference_P1_layer_call_and_return_conditional_losses_573172
P1/StatefulPartitionedCall
IdentityIdentity#P1/StatefulPartitionedCall:output:0^P1/StatefulPartitionedCall^P10/StatefulPartitionedCall^P11/StatefulPartitionedCall^P12/StatefulPartitionedCall^P13/StatefulPartitionedCall^P14/StatefulPartitionedCall^P15/StatefulPartitionedCall^P16/StatefulPartitionedCall^P2/StatefulPartitionedCall^P3/StatefulPartitionedCall^P4/StatefulPartitionedCall^P5/StatefulPartitionedCall^P6/StatefulPartitionedCall^P7/StatefulPartitionedCall^P8/StatefulPartitionedCall^P9/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity

Identity_1Identity#P2/StatefulPartitionedCall:output:0^P1/StatefulPartitionedCall^P10/StatefulPartitionedCall^P11/StatefulPartitionedCall^P12/StatefulPartitionedCall^P13/StatefulPartitionedCall^P14/StatefulPartitionedCall^P15/StatefulPartitionedCall^P16/StatefulPartitionedCall^P2/StatefulPartitionedCall^P3/StatefulPartitionedCall^P4/StatefulPartitionedCall^P5/StatefulPartitionedCall^P6/StatefulPartitionedCall^P7/StatefulPartitionedCall^P8/StatefulPartitionedCall^P9/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity_1

Identity_2Identity#P3/StatefulPartitionedCall:output:0^P1/StatefulPartitionedCall^P10/StatefulPartitionedCall^P11/StatefulPartitionedCall^P12/StatefulPartitionedCall^P13/StatefulPartitionedCall^P14/StatefulPartitionedCall^P15/StatefulPartitionedCall^P16/StatefulPartitionedCall^P2/StatefulPartitionedCall^P3/StatefulPartitionedCall^P4/StatefulPartitionedCall^P5/StatefulPartitionedCall^P6/StatefulPartitionedCall^P7/StatefulPartitionedCall^P8/StatefulPartitionedCall^P9/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity_2

Identity_3Identity#P4/StatefulPartitionedCall:output:0^P1/StatefulPartitionedCall^P10/StatefulPartitionedCall^P11/StatefulPartitionedCall^P12/StatefulPartitionedCall^P13/StatefulPartitionedCall^P14/StatefulPartitionedCall^P15/StatefulPartitionedCall^P16/StatefulPartitionedCall^P2/StatefulPartitionedCall^P3/StatefulPartitionedCall^P4/StatefulPartitionedCall^P5/StatefulPartitionedCall^P6/StatefulPartitionedCall^P7/StatefulPartitionedCall^P8/StatefulPartitionedCall^P9/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity_3

Identity_4Identity#P5/StatefulPartitionedCall:output:0^P1/StatefulPartitionedCall^P10/StatefulPartitionedCall^P11/StatefulPartitionedCall^P12/StatefulPartitionedCall^P13/StatefulPartitionedCall^P14/StatefulPartitionedCall^P15/StatefulPartitionedCall^P16/StatefulPartitionedCall^P2/StatefulPartitionedCall^P3/StatefulPartitionedCall^P4/StatefulPartitionedCall^P5/StatefulPartitionedCall^P6/StatefulPartitionedCall^P7/StatefulPartitionedCall^P8/StatefulPartitionedCall^P9/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity_4

Identity_5Identity#P6/StatefulPartitionedCall:output:0^P1/StatefulPartitionedCall^P10/StatefulPartitionedCall^P11/StatefulPartitionedCall^P12/StatefulPartitionedCall^P13/StatefulPartitionedCall^P14/StatefulPartitionedCall^P15/StatefulPartitionedCall^P16/StatefulPartitionedCall^P2/StatefulPartitionedCall^P3/StatefulPartitionedCall^P4/StatefulPartitionedCall^P5/StatefulPartitionedCall^P6/StatefulPartitionedCall^P7/StatefulPartitionedCall^P8/StatefulPartitionedCall^P9/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity_5

Identity_6Identity#P7/StatefulPartitionedCall:output:0^P1/StatefulPartitionedCall^P10/StatefulPartitionedCall^P11/StatefulPartitionedCall^P12/StatefulPartitionedCall^P13/StatefulPartitionedCall^P14/StatefulPartitionedCall^P15/StatefulPartitionedCall^P16/StatefulPartitionedCall^P2/StatefulPartitionedCall^P3/StatefulPartitionedCall^P4/StatefulPartitionedCall^P5/StatefulPartitionedCall^P6/StatefulPartitionedCall^P7/StatefulPartitionedCall^P8/StatefulPartitionedCall^P9/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity_6

Identity_7Identity#P8/StatefulPartitionedCall:output:0^P1/StatefulPartitionedCall^P10/StatefulPartitionedCall^P11/StatefulPartitionedCall^P12/StatefulPartitionedCall^P13/StatefulPartitionedCall^P14/StatefulPartitionedCall^P15/StatefulPartitionedCall^P16/StatefulPartitionedCall^P2/StatefulPartitionedCall^P3/StatefulPartitionedCall^P4/StatefulPartitionedCall^P5/StatefulPartitionedCall^P6/StatefulPartitionedCall^P7/StatefulPartitionedCall^P8/StatefulPartitionedCall^P9/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity_7

Identity_8Identity#P9/StatefulPartitionedCall:output:0^P1/StatefulPartitionedCall^P10/StatefulPartitionedCall^P11/StatefulPartitionedCall^P12/StatefulPartitionedCall^P13/StatefulPartitionedCall^P14/StatefulPartitionedCall^P15/StatefulPartitionedCall^P16/StatefulPartitionedCall^P2/StatefulPartitionedCall^P3/StatefulPartitionedCall^P4/StatefulPartitionedCall^P5/StatefulPartitionedCall^P6/StatefulPartitionedCall^P7/StatefulPartitionedCall^P8/StatefulPartitionedCall^P9/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity_8

Identity_9Identity$P10/StatefulPartitionedCall:output:0^P1/StatefulPartitionedCall^P10/StatefulPartitionedCall^P11/StatefulPartitionedCall^P12/StatefulPartitionedCall^P13/StatefulPartitionedCall^P14/StatefulPartitionedCall^P15/StatefulPartitionedCall^P16/StatefulPartitionedCall^P2/StatefulPartitionedCall^P3/StatefulPartitionedCall^P4/StatefulPartitionedCall^P5/StatefulPartitionedCall^P6/StatefulPartitionedCall^P7/StatefulPartitionedCall^P8/StatefulPartitionedCall^P9/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity_9
Identity_10Identity$P11/StatefulPartitionedCall:output:0^P1/StatefulPartitionedCall^P10/StatefulPartitionedCall^P11/StatefulPartitionedCall^P12/StatefulPartitionedCall^P13/StatefulPartitionedCall^P14/StatefulPartitionedCall^P15/StatefulPartitionedCall^P16/StatefulPartitionedCall^P2/StatefulPartitionedCall^P3/StatefulPartitionedCall^P4/StatefulPartitionedCall^P5/StatefulPartitionedCall^P6/StatefulPartitionedCall^P7/StatefulPartitionedCall^P8/StatefulPartitionedCall^P9/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
Identity_10
Identity_11Identity$P12/StatefulPartitionedCall:output:0^P1/StatefulPartitionedCall^P10/StatefulPartitionedCall^P11/StatefulPartitionedCall^P12/StatefulPartitionedCall^P13/StatefulPartitionedCall^P14/StatefulPartitionedCall^P15/StatefulPartitionedCall^P16/StatefulPartitionedCall^P2/StatefulPartitionedCall^P3/StatefulPartitionedCall^P4/StatefulPartitionedCall^P5/StatefulPartitionedCall^P6/StatefulPartitionedCall^P7/StatefulPartitionedCall^P8/StatefulPartitionedCall^P9/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
Identity_11
Identity_12Identity$P13/StatefulPartitionedCall:output:0^P1/StatefulPartitionedCall^P10/StatefulPartitionedCall^P11/StatefulPartitionedCall^P12/StatefulPartitionedCall^P13/StatefulPartitionedCall^P14/StatefulPartitionedCall^P15/StatefulPartitionedCall^P16/StatefulPartitionedCall^P2/StatefulPartitionedCall^P3/StatefulPartitionedCall^P4/StatefulPartitionedCall^P5/StatefulPartitionedCall^P6/StatefulPartitionedCall^P7/StatefulPartitionedCall^P8/StatefulPartitionedCall^P9/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
Identity_12
Identity_13Identity$P14/StatefulPartitionedCall:output:0^P1/StatefulPartitionedCall^P10/StatefulPartitionedCall^P11/StatefulPartitionedCall^P12/StatefulPartitionedCall^P13/StatefulPartitionedCall^P14/StatefulPartitionedCall^P15/StatefulPartitionedCall^P16/StatefulPartitionedCall^P2/StatefulPartitionedCall^P3/StatefulPartitionedCall^P4/StatefulPartitionedCall^P5/StatefulPartitionedCall^P6/StatefulPartitionedCall^P7/StatefulPartitionedCall^P8/StatefulPartitionedCall^P9/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
Identity_13
Identity_14Identity$P15/StatefulPartitionedCall:output:0^P1/StatefulPartitionedCall^P10/StatefulPartitionedCall^P11/StatefulPartitionedCall^P12/StatefulPartitionedCall^P13/StatefulPartitionedCall^P14/StatefulPartitionedCall^P15/StatefulPartitionedCall^P16/StatefulPartitionedCall^P2/StatefulPartitionedCall^P3/StatefulPartitionedCall^P4/StatefulPartitionedCall^P5/StatefulPartitionedCall^P6/StatefulPartitionedCall^P7/StatefulPartitionedCall^P8/StatefulPartitionedCall^P9/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
Identity_14
Identity_15Identity$P16/StatefulPartitionedCall:output:0^P1/StatefulPartitionedCall^P10/StatefulPartitionedCall^P11/StatefulPartitionedCall^P12/StatefulPartitionedCall^P13/StatefulPartitionedCall^P14/StatefulPartitionedCall^P15/StatefulPartitionedCall^P16/StatefulPartitionedCall^P2/StatefulPartitionedCall^P3/StatefulPartitionedCall^P4/StatefulPartitionedCall^P5/StatefulPartitionedCall^P6/StatefulPartitionedCall^P7/StatefulPartitionedCall^P8/StatefulPartitionedCall^P9/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
Identity_15"
identityIdentity:output:0"!

identity_1Identity_1:output:0"#
identity_10Identity_10:output:0"#
identity_11Identity_11:output:0"#
identity_12Identity_12:output:0"#
identity_13Identity_13:output:0"#
identity_14Identity_14:output:0"#
identity_15Identity_15:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"!

identity_5Identity_5:output:0"!

identity_6Identity_6:output:0"!

identity_7Identity_7:output:0"!

identity_8Identity_8:output:0"!

identity_9Identity_9:output:0*¸
_input_shapes¦
£:ÿÿÿÿÿÿÿÿÿ::::::::::::::::::::::::::::::::::::28
P1/StatefulPartitionedCallP1/StatefulPartitionedCall2:
P10/StatefulPartitionedCallP10/StatefulPartitionedCall2:
P11/StatefulPartitionedCallP11/StatefulPartitionedCall2:
P12/StatefulPartitionedCallP12/StatefulPartitionedCall2:
P13/StatefulPartitionedCallP13/StatefulPartitionedCall2:
P14/StatefulPartitionedCallP14/StatefulPartitionedCall2:
P15/StatefulPartitionedCallP15/StatefulPartitionedCall2:
P16/StatefulPartitionedCallP16/StatefulPartitionedCall28
P2/StatefulPartitionedCallP2/StatefulPartitionedCall28
P3/StatefulPartitionedCallP3/StatefulPartitionedCall28
P4/StatefulPartitionedCallP4/StatefulPartitionedCall28
P5/StatefulPartitionedCallP5/StatefulPartitionedCall28
P6/StatefulPartitionedCallP6/StatefulPartitionedCall28
P7/StatefulPartitionedCallP7/StatefulPartitionedCall28
P8/StatefulPartitionedCallP8/StatefulPartitionedCall28
P9/StatefulPartitionedCallP9/StatefulPartitionedCall2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
ï	
Ö
=__inference_P8_layer_call_and_return_conditional_losses_57128

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOp
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:<*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
BiasAdda
SoftmaxSoftmaxBiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
Softmax
IdentityIdentitySoftmax:softmax:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ<::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ<
 
_user_specified_nameinputs
Ö¦

@__inference_model_layer_call_and_return_conditional_losses_57349
input_1
dense_56869
dense_56871
dense_1_56896
dense_1_56898
	p16_56923
	p16_56925
	p15_56950
	p15_56952
	p14_56977
	p14_56979
	p13_57004
	p13_57006
	p12_57031
	p12_57033
	p11_57058
	p11_57060
	p10_57085
	p10_57087
p9_57112
p9_57114
p8_57139
p8_57141
p7_57166
p7_57168
p6_57193
p6_57195
p5_57220
p5_57222
p4_57247
p4_57249
p3_57274
p3_57276
p2_57301
p2_57303
p1_57328
p1_57330
identity

identity_1

identity_2

identity_3

identity_4

identity_5

identity_6

identity_7

identity_8

identity_9
identity_10
identity_11
identity_12
identity_13
identity_14
identity_15¢P1/StatefulPartitionedCall¢P10/StatefulPartitionedCall¢P11/StatefulPartitionedCall¢P12/StatefulPartitionedCall¢P13/StatefulPartitionedCall¢P14/StatefulPartitionedCall¢P15/StatefulPartitionedCall¢P16/StatefulPartitionedCall¢P2/StatefulPartitionedCall¢P3/StatefulPartitionedCall¢P4/StatefulPartitionedCall¢P5/StatefulPartitionedCall¢P6/StatefulPartitionedCall¢P7/StatefulPartitionedCall¢P8/StatefulPartitionedCall¢P9/StatefulPartitionedCall¢dense/StatefulPartitionedCall¢dense_1/StatefulPartitionedCall
dense/StatefulPartitionedCallStatefulPartitionedCallinput_1dense_56869dense_56871*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ<*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *I
fDRB
@__inference_dense_layer_call_and_return_conditional_losses_568582
dense/StatefulPartitionedCall¬
dense_1/StatefulPartitionedCallStatefulPartitionedCall&dense/StatefulPartitionedCall:output:0dense_1_56896dense_1_56898*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ<*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *K
fFRD
B__inference_dense_1_layer_call_and_return_conditional_losses_568852!
dense_1/StatefulPartitionedCall
P16/StatefulPartitionedCallStatefulPartitionedCall(dense_1/StatefulPartitionedCall:output:0	p16_56923	p16_56925*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *G
fBR@
>__inference_P16_layer_call_and_return_conditional_losses_569122
P16/StatefulPartitionedCall
P15/StatefulPartitionedCallStatefulPartitionedCall(dense_1/StatefulPartitionedCall:output:0	p15_56950	p15_56952*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *G
fBR@
>__inference_P15_layer_call_and_return_conditional_losses_569392
P15/StatefulPartitionedCall
P14/StatefulPartitionedCallStatefulPartitionedCall(dense_1/StatefulPartitionedCall:output:0	p14_56977	p14_56979*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *G
fBR@
>__inference_P14_layer_call_and_return_conditional_losses_569662
P14/StatefulPartitionedCall
P13/StatefulPartitionedCallStatefulPartitionedCall(dense_1/StatefulPartitionedCall:output:0	p13_57004	p13_57006*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *G
fBR@
>__inference_P13_layer_call_and_return_conditional_losses_569932
P13/StatefulPartitionedCall
P12/StatefulPartitionedCallStatefulPartitionedCall(dense_1/StatefulPartitionedCall:output:0	p12_57031	p12_57033*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *G
fBR@
>__inference_P12_layer_call_and_return_conditional_losses_570202
P12/StatefulPartitionedCall
P11/StatefulPartitionedCallStatefulPartitionedCall(dense_1/StatefulPartitionedCall:output:0	p11_57058	p11_57060*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *G
fBR@
>__inference_P11_layer_call_and_return_conditional_losses_570472
P11/StatefulPartitionedCall
P10/StatefulPartitionedCallStatefulPartitionedCall(dense_1/StatefulPartitionedCall:output:0	p10_57085	p10_57087*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *G
fBR@
>__inference_P10_layer_call_and_return_conditional_losses_570742
P10/StatefulPartitionedCall
P9/StatefulPartitionedCallStatefulPartitionedCall(dense_1/StatefulPartitionedCall:output:0p9_57112p9_57114*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *F
fAR?
=__inference_P9_layer_call_and_return_conditional_losses_571012
P9/StatefulPartitionedCall
P8/StatefulPartitionedCallStatefulPartitionedCall(dense_1/StatefulPartitionedCall:output:0p8_57139p8_57141*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *F
fAR?
=__inference_P8_layer_call_and_return_conditional_losses_571282
P8/StatefulPartitionedCall
P7/StatefulPartitionedCallStatefulPartitionedCall(dense_1/StatefulPartitionedCall:output:0p7_57166p7_57168*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *F
fAR?
=__inference_P7_layer_call_and_return_conditional_losses_571552
P7/StatefulPartitionedCall
P6/StatefulPartitionedCallStatefulPartitionedCall(dense_1/StatefulPartitionedCall:output:0p6_57193p6_57195*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *F
fAR?
=__inference_P6_layer_call_and_return_conditional_losses_571822
P6/StatefulPartitionedCall
P5/StatefulPartitionedCallStatefulPartitionedCall(dense_1/StatefulPartitionedCall:output:0p5_57220p5_57222*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *F
fAR?
=__inference_P5_layer_call_and_return_conditional_losses_572092
P5/StatefulPartitionedCall
P4/StatefulPartitionedCallStatefulPartitionedCall(dense_1/StatefulPartitionedCall:output:0p4_57247p4_57249*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *F
fAR?
=__inference_P4_layer_call_and_return_conditional_losses_572362
P4/StatefulPartitionedCall
P3/StatefulPartitionedCallStatefulPartitionedCall(dense_1/StatefulPartitionedCall:output:0p3_57274p3_57276*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *F
fAR?
=__inference_P3_layer_call_and_return_conditional_losses_572632
P3/StatefulPartitionedCall
P2/StatefulPartitionedCallStatefulPartitionedCall(dense_1/StatefulPartitionedCall:output:0p2_57301p2_57303*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *F
fAR?
=__inference_P2_layer_call_and_return_conditional_losses_572902
P2/StatefulPartitionedCall
P1/StatefulPartitionedCallStatefulPartitionedCall(dense_1/StatefulPartitionedCall:output:0p1_57328p1_57330*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *F
fAR?
=__inference_P1_layer_call_and_return_conditional_losses_573172
P1/StatefulPartitionedCall
IdentityIdentity#P1/StatefulPartitionedCall:output:0^P1/StatefulPartitionedCall^P10/StatefulPartitionedCall^P11/StatefulPartitionedCall^P12/StatefulPartitionedCall^P13/StatefulPartitionedCall^P14/StatefulPartitionedCall^P15/StatefulPartitionedCall^P16/StatefulPartitionedCall^P2/StatefulPartitionedCall^P3/StatefulPartitionedCall^P4/StatefulPartitionedCall^P5/StatefulPartitionedCall^P6/StatefulPartitionedCall^P7/StatefulPartitionedCall^P8/StatefulPartitionedCall^P9/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity

Identity_1Identity#P2/StatefulPartitionedCall:output:0^P1/StatefulPartitionedCall^P10/StatefulPartitionedCall^P11/StatefulPartitionedCall^P12/StatefulPartitionedCall^P13/StatefulPartitionedCall^P14/StatefulPartitionedCall^P15/StatefulPartitionedCall^P16/StatefulPartitionedCall^P2/StatefulPartitionedCall^P3/StatefulPartitionedCall^P4/StatefulPartitionedCall^P5/StatefulPartitionedCall^P6/StatefulPartitionedCall^P7/StatefulPartitionedCall^P8/StatefulPartitionedCall^P9/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity_1

Identity_2Identity#P3/StatefulPartitionedCall:output:0^P1/StatefulPartitionedCall^P10/StatefulPartitionedCall^P11/StatefulPartitionedCall^P12/StatefulPartitionedCall^P13/StatefulPartitionedCall^P14/StatefulPartitionedCall^P15/StatefulPartitionedCall^P16/StatefulPartitionedCall^P2/StatefulPartitionedCall^P3/StatefulPartitionedCall^P4/StatefulPartitionedCall^P5/StatefulPartitionedCall^P6/StatefulPartitionedCall^P7/StatefulPartitionedCall^P8/StatefulPartitionedCall^P9/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity_2

Identity_3Identity#P4/StatefulPartitionedCall:output:0^P1/StatefulPartitionedCall^P10/StatefulPartitionedCall^P11/StatefulPartitionedCall^P12/StatefulPartitionedCall^P13/StatefulPartitionedCall^P14/StatefulPartitionedCall^P15/StatefulPartitionedCall^P16/StatefulPartitionedCall^P2/StatefulPartitionedCall^P3/StatefulPartitionedCall^P4/StatefulPartitionedCall^P5/StatefulPartitionedCall^P6/StatefulPartitionedCall^P7/StatefulPartitionedCall^P8/StatefulPartitionedCall^P9/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity_3

Identity_4Identity#P5/StatefulPartitionedCall:output:0^P1/StatefulPartitionedCall^P10/StatefulPartitionedCall^P11/StatefulPartitionedCall^P12/StatefulPartitionedCall^P13/StatefulPartitionedCall^P14/StatefulPartitionedCall^P15/StatefulPartitionedCall^P16/StatefulPartitionedCall^P2/StatefulPartitionedCall^P3/StatefulPartitionedCall^P4/StatefulPartitionedCall^P5/StatefulPartitionedCall^P6/StatefulPartitionedCall^P7/StatefulPartitionedCall^P8/StatefulPartitionedCall^P9/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity_4

Identity_5Identity#P6/StatefulPartitionedCall:output:0^P1/StatefulPartitionedCall^P10/StatefulPartitionedCall^P11/StatefulPartitionedCall^P12/StatefulPartitionedCall^P13/StatefulPartitionedCall^P14/StatefulPartitionedCall^P15/StatefulPartitionedCall^P16/StatefulPartitionedCall^P2/StatefulPartitionedCall^P3/StatefulPartitionedCall^P4/StatefulPartitionedCall^P5/StatefulPartitionedCall^P6/StatefulPartitionedCall^P7/StatefulPartitionedCall^P8/StatefulPartitionedCall^P9/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity_5

Identity_6Identity#P7/StatefulPartitionedCall:output:0^P1/StatefulPartitionedCall^P10/StatefulPartitionedCall^P11/StatefulPartitionedCall^P12/StatefulPartitionedCall^P13/StatefulPartitionedCall^P14/StatefulPartitionedCall^P15/StatefulPartitionedCall^P16/StatefulPartitionedCall^P2/StatefulPartitionedCall^P3/StatefulPartitionedCall^P4/StatefulPartitionedCall^P5/StatefulPartitionedCall^P6/StatefulPartitionedCall^P7/StatefulPartitionedCall^P8/StatefulPartitionedCall^P9/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity_6

Identity_7Identity#P8/StatefulPartitionedCall:output:0^P1/StatefulPartitionedCall^P10/StatefulPartitionedCall^P11/StatefulPartitionedCall^P12/StatefulPartitionedCall^P13/StatefulPartitionedCall^P14/StatefulPartitionedCall^P15/StatefulPartitionedCall^P16/StatefulPartitionedCall^P2/StatefulPartitionedCall^P3/StatefulPartitionedCall^P4/StatefulPartitionedCall^P5/StatefulPartitionedCall^P6/StatefulPartitionedCall^P7/StatefulPartitionedCall^P8/StatefulPartitionedCall^P9/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity_7

Identity_8Identity#P9/StatefulPartitionedCall:output:0^P1/StatefulPartitionedCall^P10/StatefulPartitionedCall^P11/StatefulPartitionedCall^P12/StatefulPartitionedCall^P13/StatefulPartitionedCall^P14/StatefulPartitionedCall^P15/StatefulPartitionedCall^P16/StatefulPartitionedCall^P2/StatefulPartitionedCall^P3/StatefulPartitionedCall^P4/StatefulPartitionedCall^P5/StatefulPartitionedCall^P6/StatefulPartitionedCall^P7/StatefulPartitionedCall^P8/StatefulPartitionedCall^P9/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity_8

Identity_9Identity$P10/StatefulPartitionedCall:output:0^P1/StatefulPartitionedCall^P10/StatefulPartitionedCall^P11/StatefulPartitionedCall^P12/StatefulPartitionedCall^P13/StatefulPartitionedCall^P14/StatefulPartitionedCall^P15/StatefulPartitionedCall^P16/StatefulPartitionedCall^P2/StatefulPartitionedCall^P3/StatefulPartitionedCall^P4/StatefulPartitionedCall^P5/StatefulPartitionedCall^P6/StatefulPartitionedCall^P7/StatefulPartitionedCall^P8/StatefulPartitionedCall^P9/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity_9
Identity_10Identity$P11/StatefulPartitionedCall:output:0^P1/StatefulPartitionedCall^P10/StatefulPartitionedCall^P11/StatefulPartitionedCall^P12/StatefulPartitionedCall^P13/StatefulPartitionedCall^P14/StatefulPartitionedCall^P15/StatefulPartitionedCall^P16/StatefulPartitionedCall^P2/StatefulPartitionedCall^P3/StatefulPartitionedCall^P4/StatefulPartitionedCall^P5/StatefulPartitionedCall^P6/StatefulPartitionedCall^P7/StatefulPartitionedCall^P8/StatefulPartitionedCall^P9/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
Identity_10
Identity_11Identity$P12/StatefulPartitionedCall:output:0^P1/StatefulPartitionedCall^P10/StatefulPartitionedCall^P11/StatefulPartitionedCall^P12/StatefulPartitionedCall^P13/StatefulPartitionedCall^P14/StatefulPartitionedCall^P15/StatefulPartitionedCall^P16/StatefulPartitionedCall^P2/StatefulPartitionedCall^P3/StatefulPartitionedCall^P4/StatefulPartitionedCall^P5/StatefulPartitionedCall^P6/StatefulPartitionedCall^P7/StatefulPartitionedCall^P8/StatefulPartitionedCall^P9/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
Identity_11
Identity_12Identity$P13/StatefulPartitionedCall:output:0^P1/StatefulPartitionedCall^P10/StatefulPartitionedCall^P11/StatefulPartitionedCall^P12/StatefulPartitionedCall^P13/StatefulPartitionedCall^P14/StatefulPartitionedCall^P15/StatefulPartitionedCall^P16/StatefulPartitionedCall^P2/StatefulPartitionedCall^P3/StatefulPartitionedCall^P4/StatefulPartitionedCall^P5/StatefulPartitionedCall^P6/StatefulPartitionedCall^P7/StatefulPartitionedCall^P8/StatefulPartitionedCall^P9/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
Identity_12
Identity_13Identity$P14/StatefulPartitionedCall:output:0^P1/StatefulPartitionedCall^P10/StatefulPartitionedCall^P11/StatefulPartitionedCall^P12/StatefulPartitionedCall^P13/StatefulPartitionedCall^P14/StatefulPartitionedCall^P15/StatefulPartitionedCall^P16/StatefulPartitionedCall^P2/StatefulPartitionedCall^P3/StatefulPartitionedCall^P4/StatefulPartitionedCall^P5/StatefulPartitionedCall^P6/StatefulPartitionedCall^P7/StatefulPartitionedCall^P8/StatefulPartitionedCall^P9/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
Identity_13
Identity_14Identity$P15/StatefulPartitionedCall:output:0^P1/StatefulPartitionedCall^P10/StatefulPartitionedCall^P11/StatefulPartitionedCall^P12/StatefulPartitionedCall^P13/StatefulPartitionedCall^P14/StatefulPartitionedCall^P15/StatefulPartitionedCall^P16/StatefulPartitionedCall^P2/StatefulPartitionedCall^P3/StatefulPartitionedCall^P4/StatefulPartitionedCall^P5/StatefulPartitionedCall^P6/StatefulPartitionedCall^P7/StatefulPartitionedCall^P8/StatefulPartitionedCall^P9/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
Identity_14
Identity_15Identity$P16/StatefulPartitionedCall:output:0^P1/StatefulPartitionedCall^P10/StatefulPartitionedCall^P11/StatefulPartitionedCall^P12/StatefulPartitionedCall^P13/StatefulPartitionedCall^P14/StatefulPartitionedCall^P15/StatefulPartitionedCall^P16/StatefulPartitionedCall^P2/StatefulPartitionedCall^P3/StatefulPartitionedCall^P4/StatefulPartitionedCall^P5/StatefulPartitionedCall^P6/StatefulPartitionedCall^P7/StatefulPartitionedCall^P8/StatefulPartitionedCall^P9/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
Identity_15"
identityIdentity:output:0"!

identity_1Identity_1:output:0"#
identity_10Identity_10:output:0"#
identity_11Identity_11:output:0"#
identity_12Identity_12:output:0"#
identity_13Identity_13:output:0"#
identity_14Identity_14:output:0"#
identity_15Identity_15:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"!

identity_5Identity_5:output:0"!

identity_6Identity_6:output:0"!

identity_7Identity_7:output:0"!

identity_8Identity_8:output:0"!

identity_9Identity_9:output:0*¸
_input_shapes¦
£:ÿÿÿÿÿÿÿÿÿ::::::::::::::::::::::::::::::::::::28
P1/StatefulPartitionedCallP1/StatefulPartitionedCall2:
P10/StatefulPartitionedCallP10/StatefulPartitionedCall2:
P11/StatefulPartitionedCallP11/StatefulPartitionedCall2:
P12/StatefulPartitionedCallP12/StatefulPartitionedCall2:
P13/StatefulPartitionedCallP13/StatefulPartitionedCall2:
P14/StatefulPartitionedCallP14/StatefulPartitionedCall2:
P15/StatefulPartitionedCallP15/StatefulPartitionedCall2:
P16/StatefulPartitionedCallP16/StatefulPartitionedCall28
P2/StatefulPartitionedCallP2/StatefulPartitionedCall28
P3/StatefulPartitionedCallP3/StatefulPartitionedCall28
P4/StatefulPartitionedCallP4/StatefulPartitionedCall28
P5/StatefulPartitionedCallP5/StatefulPartitionedCall28
P6/StatefulPartitionedCallP6/StatefulPartitionedCall28
P7/StatefulPartitionedCallP7/StatefulPartitionedCall28
P8/StatefulPartitionedCallP8/StatefulPartitionedCall28
P9/StatefulPartitionedCallP9/StatefulPartitionedCall2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall:P L
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
!
_user_specified_name	input_1
Ã
ý
@__inference_model_layer_call_and_return_conditional_losses_58298

inputs(
$dense_matmul_readvariableop_resource)
%dense_biasadd_readvariableop_resource*
&dense_1_matmul_readvariableop_resource+
'dense_1_biasadd_readvariableop_resource&
"p16_matmul_readvariableop_resource'
#p16_biasadd_readvariableop_resource&
"p15_matmul_readvariableop_resource'
#p15_biasadd_readvariableop_resource&
"p14_matmul_readvariableop_resource'
#p14_biasadd_readvariableop_resource&
"p13_matmul_readvariableop_resource'
#p13_biasadd_readvariableop_resource&
"p12_matmul_readvariableop_resource'
#p12_biasadd_readvariableop_resource&
"p11_matmul_readvariableop_resource'
#p11_biasadd_readvariableop_resource&
"p10_matmul_readvariableop_resource'
#p10_biasadd_readvariableop_resource%
!p9_matmul_readvariableop_resource&
"p9_biasadd_readvariableop_resource%
!p8_matmul_readvariableop_resource&
"p8_biasadd_readvariableop_resource%
!p7_matmul_readvariableop_resource&
"p7_biasadd_readvariableop_resource%
!p6_matmul_readvariableop_resource&
"p6_biasadd_readvariableop_resource%
!p5_matmul_readvariableop_resource&
"p5_biasadd_readvariableop_resource%
!p4_matmul_readvariableop_resource&
"p4_biasadd_readvariableop_resource%
!p3_matmul_readvariableop_resource&
"p3_biasadd_readvariableop_resource%
!p2_matmul_readvariableop_resource&
"p2_biasadd_readvariableop_resource%
!p1_matmul_readvariableop_resource&
"p1_biasadd_readvariableop_resource
identity

identity_1

identity_2

identity_3

identity_4

identity_5

identity_6

identity_7

identity_8

identity_9
identity_10
identity_11
identity_12
identity_13
identity_14
identity_15¢P1/BiasAdd/ReadVariableOp¢P1/MatMul/ReadVariableOp¢P10/BiasAdd/ReadVariableOp¢P10/MatMul/ReadVariableOp¢P11/BiasAdd/ReadVariableOp¢P11/MatMul/ReadVariableOp¢P12/BiasAdd/ReadVariableOp¢P12/MatMul/ReadVariableOp¢P13/BiasAdd/ReadVariableOp¢P13/MatMul/ReadVariableOp¢P14/BiasAdd/ReadVariableOp¢P14/MatMul/ReadVariableOp¢P15/BiasAdd/ReadVariableOp¢P15/MatMul/ReadVariableOp¢P16/BiasAdd/ReadVariableOp¢P16/MatMul/ReadVariableOp¢P2/BiasAdd/ReadVariableOp¢P2/MatMul/ReadVariableOp¢P3/BiasAdd/ReadVariableOp¢P3/MatMul/ReadVariableOp¢P4/BiasAdd/ReadVariableOp¢P4/MatMul/ReadVariableOp¢P5/BiasAdd/ReadVariableOp¢P5/MatMul/ReadVariableOp¢P6/BiasAdd/ReadVariableOp¢P6/MatMul/ReadVariableOp¢P7/BiasAdd/ReadVariableOp¢P7/MatMul/ReadVariableOp¢P8/BiasAdd/ReadVariableOp¢P8/MatMul/ReadVariableOp¢P9/BiasAdd/ReadVariableOp¢P9/MatMul/ReadVariableOp¢dense/BiasAdd/ReadVariableOp¢dense/MatMul/ReadVariableOp¢dense_1/BiasAdd/ReadVariableOp¢dense_1/MatMul/ReadVariableOp
dense/MatMul/ReadVariableOpReadVariableOp$dense_matmul_readvariableop_resource*
_output_shapes

:<*
dtype02
dense/MatMul/ReadVariableOp
dense/MatMulMatMulinputs#dense/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ<2
dense/MatMul
dense/BiasAdd/ReadVariableOpReadVariableOp%dense_biasadd_readvariableop_resource*
_output_shapes
:<*
dtype02
dense/BiasAdd/ReadVariableOp
dense/BiasAddBiasAdddense/MatMul:product:0$dense/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ<2
dense/BiasAddj

dense/ReluReludense/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ<2

dense/Relu¥
dense_1/MatMul/ReadVariableOpReadVariableOp&dense_1_matmul_readvariableop_resource*
_output_shapes

:<<*
dtype02
dense_1/MatMul/ReadVariableOp
dense_1/MatMulMatMuldense/Relu:activations:0%dense_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ<2
dense_1/MatMul¤
dense_1/BiasAdd/ReadVariableOpReadVariableOp'dense_1_biasadd_readvariableop_resource*
_output_shapes
:<*
dtype02 
dense_1/BiasAdd/ReadVariableOp¡
dense_1/BiasAddBiasAdddense_1/MatMul:product:0&dense_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ<2
dense_1/BiasAddp
dense_1/ReluReludense_1/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ<2
dense_1/Relu
P16/MatMul/ReadVariableOpReadVariableOp"p16_matmul_readvariableop_resource*
_output_shapes

:<*
dtype02
P16/MatMul/ReadVariableOp

P16/MatMulMatMuldense_1/Relu:activations:0!P16/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

P16/MatMul
P16/BiasAdd/ReadVariableOpReadVariableOp#p16_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02
P16/BiasAdd/ReadVariableOp
P16/BiasAddBiasAddP16/MatMul:product:0"P16/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
P16/BiasAddm
P16/SoftmaxSoftmaxP16/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
P16/Softmax
P15/MatMul/ReadVariableOpReadVariableOp"p15_matmul_readvariableop_resource*
_output_shapes

:<*
dtype02
P15/MatMul/ReadVariableOp

P15/MatMulMatMuldense_1/Relu:activations:0!P15/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

P15/MatMul
P15/BiasAdd/ReadVariableOpReadVariableOp#p15_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02
P15/BiasAdd/ReadVariableOp
P15/BiasAddBiasAddP15/MatMul:product:0"P15/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
P15/BiasAddm
P15/SoftmaxSoftmaxP15/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
P15/Softmax
P14/MatMul/ReadVariableOpReadVariableOp"p14_matmul_readvariableop_resource*
_output_shapes

:<*
dtype02
P14/MatMul/ReadVariableOp

P14/MatMulMatMuldense_1/Relu:activations:0!P14/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

P14/MatMul
P14/BiasAdd/ReadVariableOpReadVariableOp#p14_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02
P14/BiasAdd/ReadVariableOp
P14/BiasAddBiasAddP14/MatMul:product:0"P14/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
P14/BiasAddm
P14/SoftmaxSoftmaxP14/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
P14/Softmax
P13/MatMul/ReadVariableOpReadVariableOp"p13_matmul_readvariableop_resource*
_output_shapes

:<*
dtype02
P13/MatMul/ReadVariableOp

P13/MatMulMatMuldense_1/Relu:activations:0!P13/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

P13/MatMul
P13/BiasAdd/ReadVariableOpReadVariableOp#p13_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02
P13/BiasAdd/ReadVariableOp
P13/BiasAddBiasAddP13/MatMul:product:0"P13/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
P13/BiasAddm
P13/SoftmaxSoftmaxP13/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
P13/Softmax
P12/MatMul/ReadVariableOpReadVariableOp"p12_matmul_readvariableop_resource*
_output_shapes

:<*
dtype02
P12/MatMul/ReadVariableOp

P12/MatMulMatMuldense_1/Relu:activations:0!P12/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

P12/MatMul
P12/BiasAdd/ReadVariableOpReadVariableOp#p12_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02
P12/BiasAdd/ReadVariableOp
P12/BiasAddBiasAddP12/MatMul:product:0"P12/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
P12/BiasAddm
P12/SoftmaxSoftmaxP12/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
P12/Softmax
P11/MatMul/ReadVariableOpReadVariableOp"p11_matmul_readvariableop_resource*
_output_shapes

:<*
dtype02
P11/MatMul/ReadVariableOp

P11/MatMulMatMuldense_1/Relu:activations:0!P11/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

P11/MatMul
P11/BiasAdd/ReadVariableOpReadVariableOp#p11_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02
P11/BiasAdd/ReadVariableOp
P11/BiasAddBiasAddP11/MatMul:product:0"P11/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
P11/BiasAddm
P11/SoftmaxSoftmaxP11/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
P11/Softmax
P10/MatMul/ReadVariableOpReadVariableOp"p10_matmul_readvariableop_resource*
_output_shapes

:<*
dtype02
P10/MatMul/ReadVariableOp

P10/MatMulMatMuldense_1/Relu:activations:0!P10/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

P10/MatMul
P10/BiasAdd/ReadVariableOpReadVariableOp#p10_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02
P10/BiasAdd/ReadVariableOp
P10/BiasAddBiasAddP10/MatMul:product:0"P10/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
P10/BiasAddm
P10/SoftmaxSoftmaxP10/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
P10/Softmax
P9/MatMul/ReadVariableOpReadVariableOp!p9_matmul_readvariableop_resource*
_output_shapes

:<*
dtype02
P9/MatMul/ReadVariableOp
	P9/MatMulMatMuldense_1/Relu:activations:0 P9/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
	P9/MatMul
P9/BiasAdd/ReadVariableOpReadVariableOp"p9_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02
P9/BiasAdd/ReadVariableOp

P9/BiasAddBiasAddP9/MatMul:product:0!P9/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

P9/BiasAddj

P9/SoftmaxSoftmaxP9/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

P9/Softmax
P8/MatMul/ReadVariableOpReadVariableOp!p8_matmul_readvariableop_resource*
_output_shapes

:<*
dtype02
P8/MatMul/ReadVariableOp
	P8/MatMulMatMuldense_1/Relu:activations:0 P8/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
	P8/MatMul
P8/BiasAdd/ReadVariableOpReadVariableOp"p8_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02
P8/BiasAdd/ReadVariableOp

P8/BiasAddBiasAddP8/MatMul:product:0!P8/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

P8/BiasAddj

P8/SoftmaxSoftmaxP8/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

P8/Softmax
P7/MatMul/ReadVariableOpReadVariableOp!p7_matmul_readvariableop_resource*
_output_shapes

:<*
dtype02
P7/MatMul/ReadVariableOp
	P7/MatMulMatMuldense_1/Relu:activations:0 P7/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
	P7/MatMul
P7/BiasAdd/ReadVariableOpReadVariableOp"p7_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02
P7/BiasAdd/ReadVariableOp

P7/BiasAddBiasAddP7/MatMul:product:0!P7/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

P7/BiasAddj

P7/SoftmaxSoftmaxP7/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

P7/Softmax
P6/MatMul/ReadVariableOpReadVariableOp!p6_matmul_readvariableop_resource*
_output_shapes

:<*
dtype02
P6/MatMul/ReadVariableOp
	P6/MatMulMatMuldense_1/Relu:activations:0 P6/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
	P6/MatMul
P6/BiasAdd/ReadVariableOpReadVariableOp"p6_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02
P6/BiasAdd/ReadVariableOp

P6/BiasAddBiasAddP6/MatMul:product:0!P6/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

P6/BiasAddj

P6/SoftmaxSoftmaxP6/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

P6/Softmax
P5/MatMul/ReadVariableOpReadVariableOp!p5_matmul_readvariableop_resource*
_output_shapes

:<*
dtype02
P5/MatMul/ReadVariableOp
	P5/MatMulMatMuldense_1/Relu:activations:0 P5/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
	P5/MatMul
P5/BiasAdd/ReadVariableOpReadVariableOp"p5_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02
P5/BiasAdd/ReadVariableOp

P5/BiasAddBiasAddP5/MatMul:product:0!P5/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

P5/BiasAddj

P5/SoftmaxSoftmaxP5/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

P5/Softmax
P4/MatMul/ReadVariableOpReadVariableOp!p4_matmul_readvariableop_resource*
_output_shapes

:<*
dtype02
P4/MatMul/ReadVariableOp
	P4/MatMulMatMuldense_1/Relu:activations:0 P4/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
	P4/MatMul
P4/BiasAdd/ReadVariableOpReadVariableOp"p4_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02
P4/BiasAdd/ReadVariableOp

P4/BiasAddBiasAddP4/MatMul:product:0!P4/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

P4/BiasAddj

P4/SoftmaxSoftmaxP4/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

P4/Softmax
P3/MatMul/ReadVariableOpReadVariableOp!p3_matmul_readvariableop_resource*
_output_shapes

:<*
dtype02
P3/MatMul/ReadVariableOp
	P3/MatMulMatMuldense_1/Relu:activations:0 P3/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
	P3/MatMul
P3/BiasAdd/ReadVariableOpReadVariableOp"p3_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02
P3/BiasAdd/ReadVariableOp

P3/BiasAddBiasAddP3/MatMul:product:0!P3/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

P3/BiasAddj

P3/SoftmaxSoftmaxP3/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

P3/Softmax
P2/MatMul/ReadVariableOpReadVariableOp!p2_matmul_readvariableop_resource*
_output_shapes

:<*
dtype02
P2/MatMul/ReadVariableOp
	P2/MatMulMatMuldense_1/Relu:activations:0 P2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
	P2/MatMul
P2/BiasAdd/ReadVariableOpReadVariableOp"p2_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02
P2/BiasAdd/ReadVariableOp

P2/BiasAddBiasAddP2/MatMul:product:0!P2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

P2/BiasAddj

P2/SoftmaxSoftmaxP2/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

P2/Softmax
P1/MatMul/ReadVariableOpReadVariableOp!p1_matmul_readvariableop_resource*
_output_shapes

:<*
dtype02
P1/MatMul/ReadVariableOp
	P1/MatMulMatMuldense_1/Relu:activations:0 P1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
	P1/MatMul
P1/BiasAdd/ReadVariableOpReadVariableOp"p1_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02
P1/BiasAdd/ReadVariableOp

P1/BiasAddBiasAddP1/MatMul:product:0!P1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

P1/BiasAddj

P1/SoftmaxSoftmaxP1/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

P1/Softmaxä
IdentityIdentityP1/Softmax:softmax:0^P1/BiasAdd/ReadVariableOp^P1/MatMul/ReadVariableOp^P10/BiasAdd/ReadVariableOp^P10/MatMul/ReadVariableOp^P11/BiasAdd/ReadVariableOp^P11/MatMul/ReadVariableOp^P12/BiasAdd/ReadVariableOp^P12/MatMul/ReadVariableOp^P13/BiasAdd/ReadVariableOp^P13/MatMul/ReadVariableOp^P14/BiasAdd/ReadVariableOp^P14/MatMul/ReadVariableOp^P15/BiasAdd/ReadVariableOp^P15/MatMul/ReadVariableOp^P16/BiasAdd/ReadVariableOp^P16/MatMul/ReadVariableOp^P2/BiasAdd/ReadVariableOp^P2/MatMul/ReadVariableOp^P3/BiasAdd/ReadVariableOp^P3/MatMul/ReadVariableOp^P4/BiasAdd/ReadVariableOp^P4/MatMul/ReadVariableOp^P5/BiasAdd/ReadVariableOp^P5/MatMul/ReadVariableOp^P6/BiasAdd/ReadVariableOp^P6/MatMul/ReadVariableOp^P7/BiasAdd/ReadVariableOp^P7/MatMul/ReadVariableOp^P8/BiasAdd/ReadVariableOp^P8/MatMul/ReadVariableOp^P9/BiasAdd/ReadVariableOp^P9/MatMul/ReadVariableOp^dense/BiasAdd/ReadVariableOp^dense/MatMul/ReadVariableOp^dense_1/BiasAdd/ReadVariableOp^dense_1/MatMul/ReadVariableOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identityè

Identity_1IdentityP2/Softmax:softmax:0^P1/BiasAdd/ReadVariableOp^P1/MatMul/ReadVariableOp^P10/BiasAdd/ReadVariableOp^P10/MatMul/ReadVariableOp^P11/BiasAdd/ReadVariableOp^P11/MatMul/ReadVariableOp^P12/BiasAdd/ReadVariableOp^P12/MatMul/ReadVariableOp^P13/BiasAdd/ReadVariableOp^P13/MatMul/ReadVariableOp^P14/BiasAdd/ReadVariableOp^P14/MatMul/ReadVariableOp^P15/BiasAdd/ReadVariableOp^P15/MatMul/ReadVariableOp^P16/BiasAdd/ReadVariableOp^P16/MatMul/ReadVariableOp^P2/BiasAdd/ReadVariableOp^P2/MatMul/ReadVariableOp^P3/BiasAdd/ReadVariableOp^P3/MatMul/ReadVariableOp^P4/BiasAdd/ReadVariableOp^P4/MatMul/ReadVariableOp^P5/BiasAdd/ReadVariableOp^P5/MatMul/ReadVariableOp^P6/BiasAdd/ReadVariableOp^P6/MatMul/ReadVariableOp^P7/BiasAdd/ReadVariableOp^P7/MatMul/ReadVariableOp^P8/BiasAdd/ReadVariableOp^P8/MatMul/ReadVariableOp^P9/BiasAdd/ReadVariableOp^P9/MatMul/ReadVariableOp^dense/BiasAdd/ReadVariableOp^dense/MatMul/ReadVariableOp^dense_1/BiasAdd/ReadVariableOp^dense_1/MatMul/ReadVariableOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity_1è

Identity_2IdentityP3/Softmax:softmax:0^P1/BiasAdd/ReadVariableOp^P1/MatMul/ReadVariableOp^P10/BiasAdd/ReadVariableOp^P10/MatMul/ReadVariableOp^P11/BiasAdd/ReadVariableOp^P11/MatMul/ReadVariableOp^P12/BiasAdd/ReadVariableOp^P12/MatMul/ReadVariableOp^P13/BiasAdd/ReadVariableOp^P13/MatMul/ReadVariableOp^P14/BiasAdd/ReadVariableOp^P14/MatMul/ReadVariableOp^P15/BiasAdd/ReadVariableOp^P15/MatMul/ReadVariableOp^P16/BiasAdd/ReadVariableOp^P16/MatMul/ReadVariableOp^P2/BiasAdd/ReadVariableOp^P2/MatMul/ReadVariableOp^P3/BiasAdd/ReadVariableOp^P3/MatMul/ReadVariableOp^P4/BiasAdd/ReadVariableOp^P4/MatMul/ReadVariableOp^P5/BiasAdd/ReadVariableOp^P5/MatMul/ReadVariableOp^P6/BiasAdd/ReadVariableOp^P6/MatMul/ReadVariableOp^P7/BiasAdd/ReadVariableOp^P7/MatMul/ReadVariableOp^P8/BiasAdd/ReadVariableOp^P8/MatMul/ReadVariableOp^P9/BiasAdd/ReadVariableOp^P9/MatMul/ReadVariableOp^dense/BiasAdd/ReadVariableOp^dense/MatMul/ReadVariableOp^dense_1/BiasAdd/ReadVariableOp^dense_1/MatMul/ReadVariableOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity_2è

Identity_3IdentityP4/Softmax:softmax:0^P1/BiasAdd/ReadVariableOp^P1/MatMul/ReadVariableOp^P10/BiasAdd/ReadVariableOp^P10/MatMul/ReadVariableOp^P11/BiasAdd/ReadVariableOp^P11/MatMul/ReadVariableOp^P12/BiasAdd/ReadVariableOp^P12/MatMul/ReadVariableOp^P13/BiasAdd/ReadVariableOp^P13/MatMul/ReadVariableOp^P14/BiasAdd/ReadVariableOp^P14/MatMul/ReadVariableOp^P15/BiasAdd/ReadVariableOp^P15/MatMul/ReadVariableOp^P16/BiasAdd/ReadVariableOp^P16/MatMul/ReadVariableOp^P2/BiasAdd/ReadVariableOp^P2/MatMul/ReadVariableOp^P3/BiasAdd/ReadVariableOp^P3/MatMul/ReadVariableOp^P4/BiasAdd/ReadVariableOp^P4/MatMul/ReadVariableOp^P5/BiasAdd/ReadVariableOp^P5/MatMul/ReadVariableOp^P6/BiasAdd/ReadVariableOp^P6/MatMul/ReadVariableOp^P7/BiasAdd/ReadVariableOp^P7/MatMul/ReadVariableOp^P8/BiasAdd/ReadVariableOp^P8/MatMul/ReadVariableOp^P9/BiasAdd/ReadVariableOp^P9/MatMul/ReadVariableOp^dense/BiasAdd/ReadVariableOp^dense/MatMul/ReadVariableOp^dense_1/BiasAdd/ReadVariableOp^dense_1/MatMul/ReadVariableOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity_3è

Identity_4IdentityP5/Softmax:softmax:0^P1/BiasAdd/ReadVariableOp^P1/MatMul/ReadVariableOp^P10/BiasAdd/ReadVariableOp^P10/MatMul/ReadVariableOp^P11/BiasAdd/ReadVariableOp^P11/MatMul/ReadVariableOp^P12/BiasAdd/ReadVariableOp^P12/MatMul/ReadVariableOp^P13/BiasAdd/ReadVariableOp^P13/MatMul/ReadVariableOp^P14/BiasAdd/ReadVariableOp^P14/MatMul/ReadVariableOp^P15/BiasAdd/ReadVariableOp^P15/MatMul/ReadVariableOp^P16/BiasAdd/ReadVariableOp^P16/MatMul/ReadVariableOp^P2/BiasAdd/ReadVariableOp^P2/MatMul/ReadVariableOp^P3/BiasAdd/ReadVariableOp^P3/MatMul/ReadVariableOp^P4/BiasAdd/ReadVariableOp^P4/MatMul/ReadVariableOp^P5/BiasAdd/ReadVariableOp^P5/MatMul/ReadVariableOp^P6/BiasAdd/ReadVariableOp^P6/MatMul/ReadVariableOp^P7/BiasAdd/ReadVariableOp^P7/MatMul/ReadVariableOp^P8/BiasAdd/ReadVariableOp^P8/MatMul/ReadVariableOp^P9/BiasAdd/ReadVariableOp^P9/MatMul/ReadVariableOp^dense/BiasAdd/ReadVariableOp^dense/MatMul/ReadVariableOp^dense_1/BiasAdd/ReadVariableOp^dense_1/MatMul/ReadVariableOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity_4è

Identity_5IdentityP6/Softmax:softmax:0^P1/BiasAdd/ReadVariableOp^P1/MatMul/ReadVariableOp^P10/BiasAdd/ReadVariableOp^P10/MatMul/ReadVariableOp^P11/BiasAdd/ReadVariableOp^P11/MatMul/ReadVariableOp^P12/BiasAdd/ReadVariableOp^P12/MatMul/ReadVariableOp^P13/BiasAdd/ReadVariableOp^P13/MatMul/ReadVariableOp^P14/BiasAdd/ReadVariableOp^P14/MatMul/ReadVariableOp^P15/BiasAdd/ReadVariableOp^P15/MatMul/ReadVariableOp^P16/BiasAdd/ReadVariableOp^P16/MatMul/ReadVariableOp^P2/BiasAdd/ReadVariableOp^P2/MatMul/ReadVariableOp^P3/BiasAdd/ReadVariableOp^P3/MatMul/ReadVariableOp^P4/BiasAdd/ReadVariableOp^P4/MatMul/ReadVariableOp^P5/BiasAdd/ReadVariableOp^P5/MatMul/ReadVariableOp^P6/BiasAdd/ReadVariableOp^P6/MatMul/ReadVariableOp^P7/BiasAdd/ReadVariableOp^P7/MatMul/ReadVariableOp^P8/BiasAdd/ReadVariableOp^P8/MatMul/ReadVariableOp^P9/BiasAdd/ReadVariableOp^P9/MatMul/ReadVariableOp^dense/BiasAdd/ReadVariableOp^dense/MatMul/ReadVariableOp^dense_1/BiasAdd/ReadVariableOp^dense_1/MatMul/ReadVariableOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity_5è

Identity_6IdentityP7/Softmax:softmax:0^P1/BiasAdd/ReadVariableOp^P1/MatMul/ReadVariableOp^P10/BiasAdd/ReadVariableOp^P10/MatMul/ReadVariableOp^P11/BiasAdd/ReadVariableOp^P11/MatMul/ReadVariableOp^P12/BiasAdd/ReadVariableOp^P12/MatMul/ReadVariableOp^P13/BiasAdd/ReadVariableOp^P13/MatMul/ReadVariableOp^P14/BiasAdd/ReadVariableOp^P14/MatMul/ReadVariableOp^P15/BiasAdd/ReadVariableOp^P15/MatMul/ReadVariableOp^P16/BiasAdd/ReadVariableOp^P16/MatMul/ReadVariableOp^P2/BiasAdd/ReadVariableOp^P2/MatMul/ReadVariableOp^P3/BiasAdd/ReadVariableOp^P3/MatMul/ReadVariableOp^P4/BiasAdd/ReadVariableOp^P4/MatMul/ReadVariableOp^P5/BiasAdd/ReadVariableOp^P5/MatMul/ReadVariableOp^P6/BiasAdd/ReadVariableOp^P6/MatMul/ReadVariableOp^P7/BiasAdd/ReadVariableOp^P7/MatMul/ReadVariableOp^P8/BiasAdd/ReadVariableOp^P8/MatMul/ReadVariableOp^P9/BiasAdd/ReadVariableOp^P9/MatMul/ReadVariableOp^dense/BiasAdd/ReadVariableOp^dense/MatMul/ReadVariableOp^dense_1/BiasAdd/ReadVariableOp^dense_1/MatMul/ReadVariableOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity_6è

Identity_7IdentityP8/Softmax:softmax:0^P1/BiasAdd/ReadVariableOp^P1/MatMul/ReadVariableOp^P10/BiasAdd/ReadVariableOp^P10/MatMul/ReadVariableOp^P11/BiasAdd/ReadVariableOp^P11/MatMul/ReadVariableOp^P12/BiasAdd/ReadVariableOp^P12/MatMul/ReadVariableOp^P13/BiasAdd/ReadVariableOp^P13/MatMul/ReadVariableOp^P14/BiasAdd/ReadVariableOp^P14/MatMul/ReadVariableOp^P15/BiasAdd/ReadVariableOp^P15/MatMul/ReadVariableOp^P16/BiasAdd/ReadVariableOp^P16/MatMul/ReadVariableOp^P2/BiasAdd/ReadVariableOp^P2/MatMul/ReadVariableOp^P3/BiasAdd/ReadVariableOp^P3/MatMul/ReadVariableOp^P4/BiasAdd/ReadVariableOp^P4/MatMul/ReadVariableOp^P5/BiasAdd/ReadVariableOp^P5/MatMul/ReadVariableOp^P6/BiasAdd/ReadVariableOp^P6/MatMul/ReadVariableOp^P7/BiasAdd/ReadVariableOp^P7/MatMul/ReadVariableOp^P8/BiasAdd/ReadVariableOp^P8/MatMul/ReadVariableOp^P9/BiasAdd/ReadVariableOp^P9/MatMul/ReadVariableOp^dense/BiasAdd/ReadVariableOp^dense/MatMul/ReadVariableOp^dense_1/BiasAdd/ReadVariableOp^dense_1/MatMul/ReadVariableOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity_7è

Identity_8IdentityP9/Softmax:softmax:0^P1/BiasAdd/ReadVariableOp^P1/MatMul/ReadVariableOp^P10/BiasAdd/ReadVariableOp^P10/MatMul/ReadVariableOp^P11/BiasAdd/ReadVariableOp^P11/MatMul/ReadVariableOp^P12/BiasAdd/ReadVariableOp^P12/MatMul/ReadVariableOp^P13/BiasAdd/ReadVariableOp^P13/MatMul/ReadVariableOp^P14/BiasAdd/ReadVariableOp^P14/MatMul/ReadVariableOp^P15/BiasAdd/ReadVariableOp^P15/MatMul/ReadVariableOp^P16/BiasAdd/ReadVariableOp^P16/MatMul/ReadVariableOp^P2/BiasAdd/ReadVariableOp^P2/MatMul/ReadVariableOp^P3/BiasAdd/ReadVariableOp^P3/MatMul/ReadVariableOp^P4/BiasAdd/ReadVariableOp^P4/MatMul/ReadVariableOp^P5/BiasAdd/ReadVariableOp^P5/MatMul/ReadVariableOp^P6/BiasAdd/ReadVariableOp^P6/MatMul/ReadVariableOp^P7/BiasAdd/ReadVariableOp^P7/MatMul/ReadVariableOp^P8/BiasAdd/ReadVariableOp^P8/MatMul/ReadVariableOp^P9/BiasAdd/ReadVariableOp^P9/MatMul/ReadVariableOp^dense/BiasAdd/ReadVariableOp^dense/MatMul/ReadVariableOp^dense_1/BiasAdd/ReadVariableOp^dense_1/MatMul/ReadVariableOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity_8é

Identity_9IdentityP10/Softmax:softmax:0^P1/BiasAdd/ReadVariableOp^P1/MatMul/ReadVariableOp^P10/BiasAdd/ReadVariableOp^P10/MatMul/ReadVariableOp^P11/BiasAdd/ReadVariableOp^P11/MatMul/ReadVariableOp^P12/BiasAdd/ReadVariableOp^P12/MatMul/ReadVariableOp^P13/BiasAdd/ReadVariableOp^P13/MatMul/ReadVariableOp^P14/BiasAdd/ReadVariableOp^P14/MatMul/ReadVariableOp^P15/BiasAdd/ReadVariableOp^P15/MatMul/ReadVariableOp^P16/BiasAdd/ReadVariableOp^P16/MatMul/ReadVariableOp^P2/BiasAdd/ReadVariableOp^P2/MatMul/ReadVariableOp^P3/BiasAdd/ReadVariableOp^P3/MatMul/ReadVariableOp^P4/BiasAdd/ReadVariableOp^P4/MatMul/ReadVariableOp^P5/BiasAdd/ReadVariableOp^P5/MatMul/ReadVariableOp^P6/BiasAdd/ReadVariableOp^P6/MatMul/ReadVariableOp^P7/BiasAdd/ReadVariableOp^P7/MatMul/ReadVariableOp^P8/BiasAdd/ReadVariableOp^P8/MatMul/ReadVariableOp^P9/BiasAdd/ReadVariableOp^P9/MatMul/ReadVariableOp^dense/BiasAdd/ReadVariableOp^dense/MatMul/ReadVariableOp^dense_1/BiasAdd/ReadVariableOp^dense_1/MatMul/ReadVariableOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity_9ë
Identity_10IdentityP11/Softmax:softmax:0^P1/BiasAdd/ReadVariableOp^P1/MatMul/ReadVariableOp^P10/BiasAdd/ReadVariableOp^P10/MatMul/ReadVariableOp^P11/BiasAdd/ReadVariableOp^P11/MatMul/ReadVariableOp^P12/BiasAdd/ReadVariableOp^P12/MatMul/ReadVariableOp^P13/BiasAdd/ReadVariableOp^P13/MatMul/ReadVariableOp^P14/BiasAdd/ReadVariableOp^P14/MatMul/ReadVariableOp^P15/BiasAdd/ReadVariableOp^P15/MatMul/ReadVariableOp^P16/BiasAdd/ReadVariableOp^P16/MatMul/ReadVariableOp^P2/BiasAdd/ReadVariableOp^P2/MatMul/ReadVariableOp^P3/BiasAdd/ReadVariableOp^P3/MatMul/ReadVariableOp^P4/BiasAdd/ReadVariableOp^P4/MatMul/ReadVariableOp^P5/BiasAdd/ReadVariableOp^P5/MatMul/ReadVariableOp^P6/BiasAdd/ReadVariableOp^P6/MatMul/ReadVariableOp^P7/BiasAdd/ReadVariableOp^P7/MatMul/ReadVariableOp^P8/BiasAdd/ReadVariableOp^P8/MatMul/ReadVariableOp^P9/BiasAdd/ReadVariableOp^P9/MatMul/ReadVariableOp^dense/BiasAdd/ReadVariableOp^dense/MatMul/ReadVariableOp^dense_1/BiasAdd/ReadVariableOp^dense_1/MatMul/ReadVariableOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
Identity_10ë
Identity_11IdentityP12/Softmax:softmax:0^P1/BiasAdd/ReadVariableOp^P1/MatMul/ReadVariableOp^P10/BiasAdd/ReadVariableOp^P10/MatMul/ReadVariableOp^P11/BiasAdd/ReadVariableOp^P11/MatMul/ReadVariableOp^P12/BiasAdd/ReadVariableOp^P12/MatMul/ReadVariableOp^P13/BiasAdd/ReadVariableOp^P13/MatMul/ReadVariableOp^P14/BiasAdd/ReadVariableOp^P14/MatMul/ReadVariableOp^P15/BiasAdd/ReadVariableOp^P15/MatMul/ReadVariableOp^P16/BiasAdd/ReadVariableOp^P16/MatMul/ReadVariableOp^P2/BiasAdd/ReadVariableOp^P2/MatMul/ReadVariableOp^P3/BiasAdd/ReadVariableOp^P3/MatMul/ReadVariableOp^P4/BiasAdd/ReadVariableOp^P4/MatMul/ReadVariableOp^P5/BiasAdd/ReadVariableOp^P5/MatMul/ReadVariableOp^P6/BiasAdd/ReadVariableOp^P6/MatMul/ReadVariableOp^P7/BiasAdd/ReadVariableOp^P7/MatMul/ReadVariableOp^P8/BiasAdd/ReadVariableOp^P8/MatMul/ReadVariableOp^P9/BiasAdd/ReadVariableOp^P9/MatMul/ReadVariableOp^dense/BiasAdd/ReadVariableOp^dense/MatMul/ReadVariableOp^dense_1/BiasAdd/ReadVariableOp^dense_1/MatMul/ReadVariableOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
Identity_11ë
Identity_12IdentityP13/Softmax:softmax:0^P1/BiasAdd/ReadVariableOp^P1/MatMul/ReadVariableOp^P10/BiasAdd/ReadVariableOp^P10/MatMul/ReadVariableOp^P11/BiasAdd/ReadVariableOp^P11/MatMul/ReadVariableOp^P12/BiasAdd/ReadVariableOp^P12/MatMul/ReadVariableOp^P13/BiasAdd/ReadVariableOp^P13/MatMul/ReadVariableOp^P14/BiasAdd/ReadVariableOp^P14/MatMul/ReadVariableOp^P15/BiasAdd/ReadVariableOp^P15/MatMul/ReadVariableOp^P16/BiasAdd/ReadVariableOp^P16/MatMul/ReadVariableOp^P2/BiasAdd/ReadVariableOp^P2/MatMul/ReadVariableOp^P3/BiasAdd/ReadVariableOp^P3/MatMul/ReadVariableOp^P4/BiasAdd/ReadVariableOp^P4/MatMul/ReadVariableOp^P5/BiasAdd/ReadVariableOp^P5/MatMul/ReadVariableOp^P6/BiasAdd/ReadVariableOp^P6/MatMul/ReadVariableOp^P7/BiasAdd/ReadVariableOp^P7/MatMul/ReadVariableOp^P8/BiasAdd/ReadVariableOp^P8/MatMul/ReadVariableOp^P9/BiasAdd/ReadVariableOp^P9/MatMul/ReadVariableOp^dense/BiasAdd/ReadVariableOp^dense/MatMul/ReadVariableOp^dense_1/BiasAdd/ReadVariableOp^dense_1/MatMul/ReadVariableOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
Identity_12ë
Identity_13IdentityP14/Softmax:softmax:0^P1/BiasAdd/ReadVariableOp^P1/MatMul/ReadVariableOp^P10/BiasAdd/ReadVariableOp^P10/MatMul/ReadVariableOp^P11/BiasAdd/ReadVariableOp^P11/MatMul/ReadVariableOp^P12/BiasAdd/ReadVariableOp^P12/MatMul/ReadVariableOp^P13/BiasAdd/ReadVariableOp^P13/MatMul/ReadVariableOp^P14/BiasAdd/ReadVariableOp^P14/MatMul/ReadVariableOp^P15/BiasAdd/ReadVariableOp^P15/MatMul/ReadVariableOp^P16/BiasAdd/ReadVariableOp^P16/MatMul/ReadVariableOp^P2/BiasAdd/ReadVariableOp^P2/MatMul/ReadVariableOp^P3/BiasAdd/ReadVariableOp^P3/MatMul/ReadVariableOp^P4/BiasAdd/ReadVariableOp^P4/MatMul/ReadVariableOp^P5/BiasAdd/ReadVariableOp^P5/MatMul/ReadVariableOp^P6/BiasAdd/ReadVariableOp^P6/MatMul/ReadVariableOp^P7/BiasAdd/ReadVariableOp^P7/MatMul/ReadVariableOp^P8/BiasAdd/ReadVariableOp^P8/MatMul/ReadVariableOp^P9/BiasAdd/ReadVariableOp^P9/MatMul/ReadVariableOp^dense/BiasAdd/ReadVariableOp^dense/MatMul/ReadVariableOp^dense_1/BiasAdd/ReadVariableOp^dense_1/MatMul/ReadVariableOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
Identity_13ë
Identity_14IdentityP15/Softmax:softmax:0^P1/BiasAdd/ReadVariableOp^P1/MatMul/ReadVariableOp^P10/BiasAdd/ReadVariableOp^P10/MatMul/ReadVariableOp^P11/BiasAdd/ReadVariableOp^P11/MatMul/ReadVariableOp^P12/BiasAdd/ReadVariableOp^P12/MatMul/ReadVariableOp^P13/BiasAdd/ReadVariableOp^P13/MatMul/ReadVariableOp^P14/BiasAdd/ReadVariableOp^P14/MatMul/ReadVariableOp^P15/BiasAdd/ReadVariableOp^P15/MatMul/ReadVariableOp^P16/BiasAdd/ReadVariableOp^P16/MatMul/ReadVariableOp^P2/BiasAdd/ReadVariableOp^P2/MatMul/ReadVariableOp^P3/BiasAdd/ReadVariableOp^P3/MatMul/ReadVariableOp^P4/BiasAdd/ReadVariableOp^P4/MatMul/ReadVariableOp^P5/BiasAdd/ReadVariableOp^P5/MatMul/ReadVariableOp^P6/BiasAdd/ReadVariableOp^P6/MatMul/ReadVariableOp^P7/BiasAdd/ReadVariableOp^P7/MatMul/ReadVariableOp^P8/BiasAdd/ReadVariableOp^P8/MatMul/ReadVariableOp^P9/BiasAdd/ReadVariableOp^P9/MatMul/ReadVariableOp^dense/BiasAdd/ReadVariableOp^dense/MatMul/ReadVariableOp^dense_1/BiasAdd/ReadVariableOp^dense_1/MatMul/ReadVariableOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
Identity_14ë
Identity_15IdentityP16/Softmax:softmax:0^P1/BiasAdd/ReadVariableOp^P1/MatMul/ReadVariableOp^P10/BiasAdd/ReadVariableOp^P10/MatMul/ReadVariableOp^P11/BiasAdd/ReadVariableOp^P11/MatMul/ReadVariableOp^P12/BiasAdd/ReadVariableOp^P12/MatMul/ReadVariableOp^P13/BiasAdd/ReadVariableOp^P13/MatMul/ReadVariableOp^P14/BiasAdd/ReadVariableOp^P14/MatMul/ReadVariableOp^P15/BiasAdd/ReadVariableOp^P15/MatMul/ReadVariableOp^P16/BiasAdd/ReadVariableOp^P16/MatMul/ReadVariableOp^P2/BiasAdd/ReadVariableOp^P2/MatMul/ReadVariableOp^P3/BiasAdd/ReadVariableOp^P3/MatMul/ReadVariableOp^P4/BiasAdd/ReadVariableOp^P4/MatMul/ReadVariableOp^P5/BiasAdd/ReadVariableOp^P5/MatMul/ReadVariableOp^P6/BiasAdd/ReadVariableOp^P6/MatMul/ReadVariableOp^P7/BiasAdd/ReadVariableOp^P7/MatMul/ReadVariableOp^P8/BiasAdd/ReadVariableOp^P8/MatMul/ReadVariableOp^P9/BiasAdd/ReadVariableOp^P9/MatMul/ReadVariableOp^dense/BiasAdd/ReadVariableOp^dense/MatMul/ReadVariableOp^dense_1/BiasAdd/ReadVariableOp^dense_1/MatMul/ReadVariableOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
Identity_15"
identityIdentity:output:0"!

identity_1Identity_1:output:0"#
identity_10Identity_10:output:0"#
identity_11Identity_11:output:0"#
identity_12Identity_12:output:0"#
identity_13Identity_13:output:0"#
identity_14Identity_14:output:0"#
identity_15Identity_15:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"!

identity_5Identity_5:output:0"!

identity_6Identity_6:output:0"!

identity_7Identity_7:output:0"!

identity_8Identity_8:output:0"!

identity_9Identity_9:output:0*¸
_input_shapes¦
£:ÿÿÿÿÿÿÿÿÿ::::::::::::::::::::::::::::::::::::26
P1/BiasAdd/ReadVariableOpP1/BiasAdd/ReadVariableOp24
P1/MatMul/ReadVariableOpP1/MatMul/ReadVariableOp28
P10/BiasAdd/ReadVariableOpP10/BiasAdd/ReadVariableOp26
P10/MatMul/ReadVariableOpP10/MatMul/ReadVariableOp28
P11/BiasAdd/ReadVariableOpP11/BiasAdd/ReadVariableOp26
P11/MatMul/ReadVariableOpP11/MatMul/ReadVariableOp28
P12/BiasAdd/ReadVariableOpP12/BiasAdd/ReadVariableOp26
P12/MatMul/ReadVariableOpP12/MatMul/ReadVariableOp28
P13/BiasAdd/ReadVariableOpP13/BiasAdd/ReadVariableOp26
P13/MatMul/ReadVariableOpP13/MatMul/ReadVariableOp28
P14/BiasAdd/ReadVariableOpP14/BiasAdd/ReadVariableOp26
P14/MatMul/ReadVariableOpP14/MatMul/ReadVariableOp28
P15/BiasAdd/ReadVariableOpP15/BiasAdd/ReadVariableOp26
P15/MatMul/ReadVariableOpP15/MatMul/ReadVariableOp28
P16/BiasAdd/ReadVariableOpP16/BiasAdd/ReadVariableOp26
P16/MatMul/ReadVariableOpP16/MatMul/ReadVariableOp26
P2/BiasAdd/ReadVariableOpP2/BiasAdd/ReadVariableOp24
P2/MatMul/ReadVariableOpP2/MatMul/ReadVariableOp26
P3/BiasAdd/ReadVariableOpP3/BiasAdd/ReadVariableOp24
P3/MatMul/ReadVariableOpP3/MatMul/ReadVariableOp26
P4/BiasAdd/ReadVariableOpP4/BiasAdd/ReadVariableOp24
P4/MatMul/ReadVariableOpP4/MatMul/ReadVariableOp26
P5/BiasAdd/ReadVariableOpP5/BiasAdd/ReadVariableOp24
P5/MatMul/ReadVariableOpP5/MatMul/ReadVariableOp26
P6/BiasAdd/ReadVariableOpP6/BiasAdd/ReadVariableOp24
P6/MatMul/ReadVariableOpP6/MatMul/ReadVariableOp26
P7/BiasAdd/ReadVariableOpP7/BiasAdd/ReadVariableOp24
P7/MatMul/ReadVariableOpP7/MatMul/ReadVariableOp26
P8/BiasAdd/ReadVariableOpP8/BiasAdd/ReadVariableOp24
P8/MatMul/ReadVariableOpP8/MatMul/ReadVariableOp26
P9/BiasAdd/ReadVariableOpP9/BiasAdd/ReadVariableOp24
P9/MatMul/ReadVariableOpP9/MatMul/ReadVariableOp2<
dense/BiasAdd/ReadVariableOpdense/BiasAdd/ReadVariableOp2:
dense/MatMul/ReadVariableOpdense/MatMul/ReadVariableOp2@
dense_1/BiasAdd/ReadVariableOpdense_1/BiasAdd/ReadVariableOp2>
dense_1/MatMul/ReadVariableOpdense_1/MatMul/ReadVariableOp:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
Î
w
"__inference_P5_layer_call_fn_58652

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCallí
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *F
fAR?
=__inference_P5_layer_call_and_return_conditional_losses_572092
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ<::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ<
 
_user_specified_nameinputs
ï	
Ö
=__inference_P2_layer_call_and_return_conditional_losses_57290

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOp
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:<*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
BiasAdda
SoftmaxSoftmaxBiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
Softmax
IdentityIdentitySoftmax:softmax:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ<::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ<
 
_user_specified_nameinputs
Î
w
"__inference_P3_layer_call_fn_58612

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCallí
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *F
fAR?
=__inference_P3_layer_call_and_return_conditional_losses_572632
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ<::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ<
 
_user_specified_nameinputs
Ö¦

@__inference_model_layer_call_and_return_conditional_losses_57458
input_1
dense_57352
dense_57354
dense_1_57357
dense_1_57359
	p16_57362
	p16_57364
	p15_57367
	p15_57369
	p14_57372
	p14_57374
	p13_57377
	p13_57379
	p12_57382
	p12_57384
	p11_57387
	p11_57389
	p10_57392
	p10_57394
p9_57397
p9_57399
p8_57402
p8_57404
p7_57407
p7_57409
p6_57412
p6_57414
p5_57417
p5_57419
p4_57422
p4_57424
p3_57427
p3_57429
p2_57432
p2_57434
p1_57437
p1_57439
identity

identity_1

identity_2

identity_3

identity_4

identity_5

identity_6

identity_7

identity_8

identity_9
identity_10
identity_11
identity_12
identity_13
identity_14
identity_15¢P1/StatefulPartitionedCall¢P10/StatefulPartitionedCall¢P11/StatefulPartitionedCall¢P12/StatefulPartitionedCall¢P13/StatefulPartitionedCall¢P14/StatefulPartitionedCall¢P15/StatefulPartitionedCall¢P16/StatefulPartitionedCall¢P2/StatefulPartitionedCall¢P3/StatefulPartitionedCall¢P4/StatefulPartitionedCall¢P5/StatefulPartitionedCall¢P6/StatefulPartitionedCall¢P7/StatefulPartitionedCall¢P8/StatefulPartitionedCall¢P9/StatefulPartitionedCall¢dense/StatefulPartitionedCall¢dense_1/StatefulPartitionedCall
dense/StatefulPartitionedCallStatefulPartitionedCallinput_1dense_57352dense_57354*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ<*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *I
fDRB
@__inference_dense_layer_call_and_return_conditional_losses_568582
dense/StatefulPartitionedCall¬
dense_1/StatefulPartitionedCallStatefulPartitionedCall&dense/StatefulPartitionedCall:output:0dense_1_57357dense_1_57359*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ<*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *K
fFRD
B__inference_dense_1_layer_call_and_return_conditional_losses_568852!
dense_1/StatefulPartitionedCall
P16/StatefulPartitionedCallStatefulPartitionedCall(dense_1/StatefulPartitionedCall:output:0	p16_57362	p16_57364*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *G
fBR@
>__inference_P16_layer_call_and_return_conditional_losses_569122
P16/StatefulPartitionedCall
P15/StatefulPartitionedCallStatefulPartitionedCall(dense_1/StatefulPartitionedCall:output:0	p15_57367	p15_57369*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *G
fBR@
>__inference_P15_layer_call_and_return_conditional_losses_569392
P15/StatefulPartitionedCall
P14/StatefulPartitionedCallStatefulPartitionedCall(dense_1/StatefulPartitionedCall:output:0	p14_57372	p14_57374*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *G
fBR@
>__inference_P14_layer_call_and_return_conditional_losses_569662
P14/StatefulPartitionedCall
P13/StatefulPartitionedCallStatefulPartitionedCall(dense_1/StatefulPartitionedCall:output:0	p13_57377	p13_57379*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *G
fBR@
>__inference_P13_layer_call_and_return_conditional_losses_569932
P13/StatefulPartitionedCall
P12/StatefulPartitionedCallStatefulPartitionedCall(dense_1/StatefulPartitionedCall:output:0	p12_57382	p12_57384*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *G
fBR@
>__inference_P12_layer_call_and_return_conditional_losses_570202
P12/StatefulPartitionedCall
P11/StatefulPartitionedCallStatefulPartitionedCall(dense_1/StatefulPartitionedCall:output:0	p11_57387	p11_57389*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *G
fBR@
>__inference_P11_layer_call_and_return_conditional_losses_570472
P11/StatefulPartitionedCall
P10/StatefulPartitionedCallStatefulPartitionedCall(dense_1/StatefulPartitionedCall:output:0	p10_57392	p10_57394*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *G
fBR@
>__inference_P10_layer_call_and_return_conditional_losses_570742
P10/StatefulPartitionedCall
P9/StatefulPartitionedCallStatefulPartitionedCall(dense_1/StatefulPartitionedCall:output:0p9_57397p9_57399*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *F
fAR?
=__inference_P9_layer_call_and_return_conditional_losses_571012
P9/StatefulPartitionedCall
P8/StatefulPartitionedCallStatefulPartitionedCall(dense_1/StatefulPartitionedCall:output:0p8_57402p8_57404*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *F
fAR?
=__inference_P8_layer_call_and_return_conditional_losses_571282
P8/StatefulPartitionedCall
P7/StatefulPartitionedCallStatefulPartitionedCall(dense_1/StatefulPartitionedCall:output:0p7_57407p7_57409*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *F
fAR?
=__inference_P7_layer_call_and_return_conditional_losses_571552
P7/StatefulPartitionedCall
P6/StatefulPartitionedCallStatefulPartitionedCall(dense_1/StatefulPartitionedCall:output:0p6_57412p6_57414*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *F
fAR?
=__inference_P6_layer_call_and_return_conditional_losses_571822
P6/StatefulPartitionedCall
P5/StatefulPartitionedCallStatefulPartitionedCall(dense_1/StatefulPartitionedCall:output:0p5_57417p5_57419*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *F
fAR?
=__inference_P5_layer_call_and_return_conditional_losses_572092
P5/StatefulPartitionedCall
P4/StatefulPartitionedCallStatefulPartitionedCall(dense_1/StatefulPartitionedCall:output:0p4_57422p4_57424*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *F
fAR?
=__inference_P4_layer_call_and_return_conditional_losses_572362
P4/StatefulPartitionedCall
P3/StatefulPartitionedCallStatefulPartitionedCall(dense_1/StatefulPartitionedCall:output:0p3_57427p3_57429*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *F
fAR?
=__inference_P3_layer_call_and_return_conditional_losses_572632
P3/StatefulPartitionedCall
P2/StatefulPartitionedCallStatefulPartitionedCall(dense_1/StatefulPartitionedCall:output:0p2_57432p2_57434*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *F
fAR?
=__inference_P2_layer_call_and_return_conditional_losses_572902
P2/StatefulPartitionedCall
P1/StatefulPartitionedCallStatefulPartitionedCall(dense_1/StatefulPartitionedCall:output:0p1_57437p1_57439*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *F
fAR?
=__inference_P1_layer_call_and_return_conditional_losses_573172
P1/StatefulPartitionedCall
IdentityIdentity#P1/StatefulPartitionedCall:output:0^P1/StatefulPartitionedCall^P10/StatefulPartitionedCall^P11/StatefulPartitionedCall^P12/StatefulPartitionedCall^P13/StatefulPartitionedCall^P14/StatefulPartitionedCall^P15/StatefulPartitionedCall^P16/StatefulPartitionedCall^P2/StatefulPartitionedCall^P3/StatefulPartitionedCall^P4/StatefulPartitionedCall^P5/StatefulPartitionedCall^P6/StatefulPartitionedCall^P7/StatefulPartitionedCall^P8/StatefulPartitionedCall^P9/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity

Identity_1Identity#P2/StatefulPartitionedCall:output:0^P1/StatefulPartitionedCall^P10/StatefulPartitionedCall^P11/StatefulPartitionedCall^P12/StatefulPartitionedCall^P13/StatefulPartitionedCall^P14/StatefulPartitionedCall^P15/StatefulPartitionedCall^P16/StatefulPartitionedCall^P2/StatefulPartitionedCall^P3/StatefulPartitionedCall^P4/StatefulPartitionedCall^P5/StatefulPartitionedCall^P6/StatefulPartitionedCall^P7/StatefulPartitionedCall^P8/StatefulPartitionedCall^P9/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity_1

Identity_2Identity#P3/StatefulPartitionedCall:output:0^P1/StatefulPartitionedCall^P10/StatefulPartitionedCall^P11/StatefulPartitionedCall^P12/StatefulPartitionedCall^P13/StatefulPartitionedCall^P14/StatefulPartitionedCall^P15/StatefulPartitionedCall^P16/StatefulPartitionedCall^P2/StatefulPartitionedCall^P3/StatefulPartitionedCall^P4/StatefulPartitionedCall^P5/StatefulPartitionedCall^P6/StatefulPartitionedCall^P7/StatefulPartitionedCall^P8/StatefulPartitionedCall^P9/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity_2

Identity_3Identity#P4/StatefulPartitionedCall:output:0^P1/StatefulPartitionedCall^P10/StatefulPartitionedCall^P11/StatefulPartitionedCall^P12/StatefulPartitionedCall^P13/StatefulPartitionedCall^P14/StatefulPartitionedCall^P15/StatefulPartitionedCall^P16/StatefulPartitionedCall^P2/StatefulPartitionedCall^P3/StatefulPartitionedCall^P4/StatefulPartitionedCall^P5/StatefulPartitionedCall^P6/StatefulPartitionedCall^P7/StatefulPartitionedCall^P8/StatefulPartitionedCall^P9/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity_3

Identity_4Identity#P5/StatefulPartitionedCall:output:0^P1/StatefulPartitionedCall^P10/StatefulPartitionedCall^P11/StatefulPartitionedCall^P12/StatefulPartitionedCall^P13/StatefulPartitionedCall^P14/StatefulPartitionedCall^P15/StatefulPartitionedCall^P16/StatefulPartitionedCall^P2/StatefulPartitionedCall^P3/StatefulPartitionedCall^P4/StatefulPartitionedCall^P5/StatefulPartitionedCall^P6/StatefulPartitionedCall^P7/StatefulPartitionedCall^P8/StatefulPartitionedCall^P9/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity_4

Identity_5Identity#P6/StatefulPartitionedCall:output:0^P1/StatefulPartitionedCall^P10/StatefulPartitionedCall^P11/StatefulPartitionedCall^P12/StatefulPartitionedCall^P13/StatefulPartitionedCall^P14/StatefulPartitionedCall^P15/StatefulPartitionedCall^P16/StatefulPartitionedCall^P2/StatefulPartitionedCall^P3/StatefulPartitionedCall^P4/StatefulPartitionedCall^P5/StatefulPartitionedCall^P6/StatefulPartitionedCall^P7/StatefulPartitionedCall^P8/StatefulPartitionedCall^P9/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity_5

Identity_6Identity#P7/StatefulPartitionedCall:output:0^P1/StatefulPartitionedCall^P10/StatefulPartitionedCall^P11/StatefulPartitionedCall^P12/StatefulPartitionedCall^P13/StatefulPartitionedCall^P14/StatefulPartitionedCall^P15/StatefulPartitionedCall^P16/StatefulPartitionedCall^P2/StatefulPartitionedCall^P3/StatefulPartitionedCall^P4/StatefulPartitionedCall^P5/StatefulPartitionedCall^P6/StatefulPartitionedCall^P7/StatefulPartitionedCall^P8/StatefulPartitionedCall^P9/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity_6

Identity_7Identity#P8/StatefulPartitionedCall:output:0^P1/StatefulPartitionedCall^P10/StatefulPartitionedCall^P11/StatefulPartitionedCall^P12/StatefulPartitionedCall^P13/StatefulPartitionedCall^P14/StatefulPartitionedCall^P15/StatefulPartitionedCall^P16/StatefulPartitionedCall^P2/StatefulPartitionedCall^P3/StatefulPartitionedCall^P4/StatefulPartitionedCall^P5/StatefulPartitionedCall^P6/StatefulPartitionedCall^P7/StatefulPartitionedCall^P8/StatefulPartitionedCall^P9/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity_7

Identity_8Identity#P9/StatefulPartitionedCall:output:0^P1/StatefulPartitionedCall^P10/StatefulPartitionedCall^P11/StatefulPartitionedCall^P12/StatefulPartitionedCall^P13/StatefulPartitionedCall^P14/StatefulPartitionedCall^P15/StatefulPartitionedCall^P16/StatefulPartitionedCall^P2/StatefulPartitionedCall^P3/StatefulPartitionedCall^P4/StatefulPartitionedCall^P5/StatefulPartitionedCall^P6/StatefulPartitionedCall^P7/StatefulPartitionedCall^P8/StatefulPartitionedCall^P9/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity_8

Identity_9Identity$P10/StatefulPartitionedCall:output:0^P1/StatefulPartitionedCall^P10/StatefulPartitionedCall^P11/StatefulPartitionedCall^P12/StatefulPartitionedCall^P13/StatefulPartitionedCall^P14/StatefulPartitionedCall^P15/StatefulPartitionedCall^P16/StatefulPartitionedCall^P2/StatefulPartitionedCall^P3/StatefulPartitionedCall^P4/StatefulPartitionedCall^P5/StatefulPartitionedCall^P6/StatefulPartitionedCall^P7/StatefulPartitionedCall^P8/StatefulPartitionedCall^P9/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity_9
Identity_10Identity$P11/StatefulPartitionedCall:output:0^P1/StatefulPartitionedCall^P10/StatefulPartitionedCall^P11/StatefulPartitionedCall^P12/StatefulPartitionedCall^P13/StatefulPartitionedCall^P14/StatefulPartitionedCall^P15/StatefulPartitionedCall^P16/StatefulPartitionedCall^P2/StatefulPartitionedCall^P3/StatefulPartitionedCall^P4/StatefulPartitionedCall^P5/StatefulPartitionedCall^P6/StatefulPartitionedCall^P7/StatefulPartitionedCall^P8/StatefulPartitionedCall^P9/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
Identity_10
Identity_11Identity$P12/StatefulPartitionedCall:output:0^P1/StatefulPartitionedCall^P10/StatefulPartitionedCall^P11/StatefulPartitionedCall^P12/StatefulPartitionedCall^P13/StatefulPartitionedCall^P14/StatefulPartitionedCall^P15/StatefulPartitionedCall^P16/StatefulPartitionedCall^P2/StatefulPartitionedCall^P3/StatefulPartitionedCall^P4/StatefulPartitionedCall^P5/StatefulPartitionedCall^P6/StatefulPartitionedCall^P7/StatefulPartitionedCall^P8/StatefulPartitionedCall^P9/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
Identity_11
Identity_12Identity$P13/StatefulPartitionedCall:output:0^P1/StatefulPartitionedCall^P10/StatefulPartitionedCall^P11/StatefulPartitionedCall^P12/StatefulPartitionedCall^P13/StatefulPartitionedCall^P14/StatefulPartitionedCall^P15/StatefulPartitionedCall^P16/StatefulPartitionedCall^P2/StatefulPartitionedCall^P3/StatefulPartitionedCall^P4/StatefulPartitionedCall^P5/StatefulPartitionedCall^P6/StatefulPartitionedCall^P7/StatefulPartitionedCall^P8/StatefulPartitionedCall^P9/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
Identity_12
Identity_13Identity$P14/StatefulPartitionedCall:output:0^P1/StatefulPartitionedCall^P10/StatefulPartitionedCall^P11/StatefulPartitionedCall^P12/StatefulPartitionedCall^P13/StatefulPartitionedCall^P14/StatefulPartitionedCall^P15/StatefulPartitionedCall^P16/StatefulPartitionedCall^P2/StatefulPartitionedCall^P3/StatefulPartitionedCall^P4/StatefulPartitionedCall^P5/StatefulPartitionedCall^P6/StatefulPartitionedCall^P7/StatefulPartitionedCall^P8/StatefulPartitionedCall^P9/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
Identity_13
Identity_14Identity$P15/StatefulPartitionedCall:output:0^P1/StatefulPartitionedCall^P10/StatefulPartitionedCall^P11/StatefulPartitionedCall^P12/StatefulPartitionedCall^P13/StatefulPartitionedCall^P14/StatefulPartitionedCall^P15/StatefulPartitionedCall^P16/StatefulPartitionedCall^P2/StatefulPartitionedCall^P3/StatefulPartitionedCall^P4/StatefulPartitionedCall^P5/StatefulPartitionedCall^P6/StatefulPartitionedCall^P7/StatefulPartitionedCall^P8/StatefulPartitionedCall^P9/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
Identity_14
Identity_15Identity$P16/StatefulPartitionedCall:output:0^P1/StatefulPartitionedCall^P10/StatefulPartitionedCall^P11/StatefulPartitionedCall^P12/StatefulPartitionedCall^P13/StatefulPartitionedCall^P14/StatefulPartitionedCall^P15/StatefulPartitionedCall^P16/StatefulPartitionedCall^P2/StatefulPartitionedCall^P3/StatefulPartitionedCall^P4/StatefulPartitionedCall^P5/StatefulPartitionedCall^P6/StatefulPartitionedCall^P7/StatefulPartitionedCall^P8/StatefulPartitionedCall^P9/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
Identity_15"
identityIdentity:output:0"!

identity_1Identity_1:output:0"#
identity_10Identity_10:output:0"#
identity_11Identity_11:output:0"#
identity_12Identity_12:output:0"#
identity_13Identity_13:output:0"#
identity_14Identity_14:output:0"#
identity_15Identity_15:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"!

identity_5Identity_5:output:0"!

identity_6Identity_6:output:0"!

identity_7Identity_7:output:0"!

identity_8Identity_8:output:0"!

identity_9Identity_9:output:0*¸
_input_shapes¦
£:ÿÿÿÿÿÿÿÿÿ::::::::::::::::::::::::::::::::::::28
P1/StatefulPartitionedCallP1/StatefulPartitionedCall2:
P10/StatefulPartitionedCallP10/StatefulPartitionedCall2:
P11/StatefulPartitionedCallP11/StatefulPartitionedCall2:
P12/StatefulPartitionedCallP12/StatefulPartitionedCall2:
P13/StatefulPartitionedCallP13/StatefulPartitionedCall2:
P14/StatefulPartitionedCallP14/StatefulPartitionedCall2:
P15/StatefulPartitionedCallP15/StatefulPartitionedCall2:
P16/StatefulPartitionedCallP16/StatefulPartitionedCall28
P2/StatefulPartitionedCallP2/StatefulPartitionedCall28
P3/StatefulPartitionedCallP3/StatefulPartitionedCall28
P4/StatefulPartitionedCallP4/StatefulPartitionedCall28
P5/StatefulPartitionedCallP5/StatefulPartitionedCall28
P6/StatefulPartitionedCallP6/StatefulPartitionedCall28
P7/StatefulPartitionedCallP7/StatefulPartitionedCall28
P8/StatefulPartitionedCallP8/StatefulPartitionedCall28
P9/StatefulPartitionedCallP9/StatefulPartitionedCall2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall:P L
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
!
_user_specified_name	input_1
ð	
×
>__inference_P16_layer_call_and_return_conditional_losses_56912

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOp
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:<*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
BiasAdda
SoftmaxSoftmaxBiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
Softmax
IdentityIdentitySoftmax:softmax:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ<::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ<
 
_user_specified_nameinputs
ï	
Ö
=__inference_P9_layer_call_and_return_conditional_losses_57101

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOp
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:<*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
BiasAdda
SoftmaxSoftmaxBiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
Softmax
IdentityIdentitySoftmax:softmax:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ<::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ<
 
_user_specified_nameinputs
ï	
Ö
=__inference_P1_layer_call_and_return_conditional_losses_57317

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOp
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:<*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
BiasAdda
SoftmaxSoftmaxBiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
Softmax
IdentityIdentitySoftmax:softmax:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ<::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ<
 
_user_specified_nameinputs
Î
w
"__inference_P1_layer_call_fn_58572

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCallí
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *F
fAR?
=__inference_P1_layer_call_and_return_conditional_losses_573172
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ<::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ<
 
_user_specified_nameinputs
ï	
Ö
=__inference_P8_layer_call_and_return_conditional_losses_58703

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOp
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:<*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
BiasAdda
SoftmaxSoftmaxBiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
Softmax
IdentityIdentitySoftmax:softmax:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ<::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ<
 
_user_specified_nameinputs
ï	
Ö
=__inference_P2_layer_call_and_return_conditional_losses_58583

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOp
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:<*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
BiasAdda
SoftmaxSoftmaxBiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
Softmax
IdentityIdentitySoftmax:softmax:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ<::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ<
 
_user_specified_nameinputs
ï	
Ö
=__inference_P7_layer_call_and_return_conditional_losses_57155

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOp
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:<*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
BiasAdda
SoftmaxSoftmaxBiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
Softmax
IdentityIdentitySoftmax:softmax:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ<::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ<
 
_user_specified_nameinputs
ï	
Ö
=__inference_P7_layer_call_and_return_conditional_losses_58683

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOp
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:<*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
BiasAdda
SoftmaxSoftmaxBiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
Softmax
IdentityIdentitySoftmax:softmax:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ<::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ<
 
_user_specified_nameinputs
ð	
×
>__inference_P12_layer_call_and_return_conditional_losses_57020

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOp
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:<*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
BiasAdda
SoftmaxSoftmaxBiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
Softmax
IdentityIdentitySoftmax:softmax:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ<::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ<
 
_user_specified_nameinputs
Ð
x
#__inference_P10_layer_call_fn_58752

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCallî
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *G
fBR@
>__inference_P10_layer_call_and_return_conditional_losses_570742
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ<::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ<
 
_user_specified_nameinputs
¡
ã>
__inference__traced_save_59447
file_prefix+
'savev2_dense_kernel_read_readvariableop)
%savev2_dense_bias_read_readvariableop-
)savev2_dense_1_kernel_read_readvariableop+
'savev2_dense_1_bias_read_readvariableop(
$savev2_p1_kernel_read_readvariableop&
"savev2_p1_bias_read_readvariableop(
$savev2_p2_kernel_read_readvariableop&
"savev2_p2_bias_read_readvariableop(
$savev2_p3_kernel_read_readvariableop&
"savev2_p3_bias_read_readvariableop(
$savev2_p4_kernel_read_readvariableop&
"savev2_p4_bias_read_readvariableop(
$savev2_p5_kernel_read_readvariableop&
"savev2_p5_bias_read_readvariableop(
$savev2_p6_kernel_read_readvariableop&
"savev2_p6_bias_read_readvariableop(
$savev2_p7_kernel_read_readvariableop&
"savev2_p7_bias_read_readvariableop(
$savev2_p8_kernel_read_readvariableop&
"savev2_p8_bias_read_readvariableop(
$savev2_p9_kernel_read_readvariableop&
"savev2_p9_bias_read_readvariableop)
%savev2_p10_kernel_read_readvariableop'
#savev2_p10_bias_read_readvariableop)
%savev2_p11_kernel_read_readvariableop'
#savev2_p11_bias_read_readvariableop)
%savev2_p12_kernel_read_readvariableop'
#savev2_p12_bias_read_readvariableop)
%savev2_p13_kernel_read_readvariableop'
#savev2_p13_bias_read_readvariableop)
%savev2_p14_kernel_read_readvariableop'
#savev2_p14_bias_read_readvariableop)
%savev2_p15_kernel_read_readvariableop'
#savev2_p15_bias_read_readvariableop)
%savev2_p16_kernel_read_readvariableop'
#savev2_p16_bias_read_readvariableop(
$savev2_adam_iter_read_readvariableop	*
&savev2_adam_beta_1_read_readvariableop*
&savev2_adam_beta_2_read_readvariableop)
%savev2_adam_decay_read_readvariableop1
-savev2_adam_learning_rate_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop&
"savev2_total_1_read_readvariableop&
"savev2_count_1_read_readvariableop&
"savev2_total_2_read_readvariableop&
"savev2_count_2_read_readvariableop&
"savev2_total_3_read_readvariableop&
"savev2_count_3_read_readvariableop&
"savev2_total_4_read_readvariableop&
"savev2_count_4_read_readvariableop&
"savev2_total_5_read_readvariableop&
"savev2_count_5_read_readvariableop&
"savev2_total_6_read_readvariableop&
"savev2_count_6_read_readvariableop&
"savev2_total_7_read_readvariableop&
"savev2_count_7_read_readvariableop&
"savev2_total_8_read_readvariableop&
"savev2_count_8_read_readvariableop&
"savev2_total_9_read_readvariableop&
"savev2_count_9_read_readvariableop'
#savev2_total_10_read_readvariableop'
#savev2_count_10_read_readvariableop'
#savev2_total_11_read_readvariableop'
#savev2_count_11_read_readvariableop'
#savev2_total_12_read_readvariableop'
#savev2_count_12_read_readvariableop'
#savev2_total_13_read_readvariableop'
#savev2_count_13_read_readvariableop'
#savev2_total_14_read_readvariableop'
#savev2_count_14_read_readvariableop'
#savev2_total_15_read_readvariableop'
#savev2_count_15_read_readvariableop'
#savev2_total_16_read_readvariableop'
#savev2_count_16_read_readvariableop'
#savev2_total_17_read_readvariableop'
#savev2_count_17_read_readvariableop'
#savev2_total_18_read_readvariableop'
#savev2_count_18_read_readvariableop'
#savev2_total_19_read_readvariableop'
#savev2_count_19_read_readvariableop'
#savev2_total_20_read_readvariableop'
#savev2_count_20_read_readvariableop'
#savev2_total_21_read_readvariableop'
#savev2_count_21_read_readvariableop'
#savev2_total_22_read_readvariableop'
#savev2_count_22_read_readvariableop'
#savev2_total_23_read_readvariableop'
#savev2_count_23_read_readvariableop'
#savev2_total_24_read_readvariableop'
#savev2_count_24_read_readvariableop'
#savev2_total_25_read_readvariableop'
#savev2_count_25_read_readvariableop'
#savev2_total_26_read_readvariableop'
#savev2_count_26_read_readvariableop'
#savev2_total_27_read_readvariableop'
#savev2_count_27_read_readvariableop'
#savev2_total_28_read_readvariableop'
#savev2_count_28_read_readvariableop'
#savev2_total_29_read_readvariableop'
#savev2_count_29_read_readvariableop'
#savev2_total_30_read_readvariableop'
#savev2_count_30_read_readvariableop'
#savev2_total_31_read_readvariableop'
#savev2_count_31_read_readvariableop'
#savev2_total_32_read_readvariableop'
#savev2_count_32_read_readvariableop2
.savev2_adam_dense_kernel_m_read_readvariableop0
,savev2_adam_dense_bias_m_read_readvariableop4
0savev2_adam_dense_1_kernel_m_read_readvariableop2
.savev2_adam_dense_1_bias_m_read_readvariableop/
+savev2_adam_p1_kernel_m_read_readvariableop-
)savev2_adam_p1_bias_m_read_readvariableop/
+savev2_adam_p2_kernel_m_read_readvariableop-
)savev2_adam_p2_bias_m_read_readvariableop/
+savev2_adam_p3_kernel_m_read_readvariableop-
)savev2_adam_p3_bias_m_read_readvariableop/
+savev2_adam_p4_kernel_m_read_readvariableop-
)savev2_adam_p4_bias_m_read_readvariableop/
+savev2_adam_p5_kernel_m_read_readvariableop-
)savev2_adam_p5_bias_m_read_readvariableop/
+savev2_adam_p6_kernel_m_read_readvariableop-
)savev2_adam_p6_bias_m_read_readvariableop/
+savev2_adam_p7_kernel_m_read_readvariableop-
)savev2_adam_p7_bias_m_read_readvariableop/
+savev2_adam_p8_kernel_m_read_readvariableop-
)savev2_adam_p8_bias_m_read_readvariableop/
+savev2_adam_p9_kernel_m_read_readvariableop-
)savev2_adam_p9_bias_m_read_readvariableop0
,savev2_adam_p10_kernel_m_read_readvariableop.
*savev2_adam_p10_bias_m_read_readvariableop0
,savev2_adam_p11_kernel_m_read_readvariableop.
*savev2_adam_p11_bias_m_read_readvariableop0
,savev2_adam_p12_kernel_m_read_readvariableop.
*savev2_adam_p12_bias_m_read_readvariableop0
,savev2_adam_p13_kernel_m_read_readvariableop.
*savev2_adam_p13_bias_m_read_readvariableop0
,savev2_adam_p14_kernel_m_read_readvariableop.
*savev2_adam_p14_bias_m_read_readvariableop0
,savev2_adam_p15_kernel_m_read_readvariableop.
*savev2_adam_p15_bias_m_read_readvariableop0
,savev2_adam_p16_kernel_m_read_readvariableop.
*savev2_adam_p16_bias_m_read_readvariableop2
.savev2_adam_dense_kernel_v_read_readvariableop0
,savev2_adam_dense_bias_v_read_readvariableop4
0savev2_adam_dense_1_kernel_v_read_readvariableop2
.savev2_adam_dense_1_bias_v_read_readvariableop/
+savev2_adam_p1_kernel_v_read_readvariableop-
)savev2_adam_p1_bias_v_read_readvariableop/
+savev2_adam_p2_kernel_v_read_readvariableop-
)savev2_adam_p2_bias_v_read_readvariableop/
+savev2_adam_p3_kernel_v_read_readvariableop-
)savev2_adam_p3_bias_v_read_readvariableop/
+savev2_adam_p4_kernel_v_read_readvariableop-
)savev2_adam_p4_bias_v_read_readvariableop/
+savev2_adam_p5_kernel_v_read_readvariableop-
)savev2_adam_p5_bias_v_read_readvariableop/
+savev2_adam_p6_kernel_v_read_readvariableop-
)savev2_adam_p6_bias_v_read_readvariableop/
+savev2_adam_p7_kernel_v_read_readvariableop-
)savev2_adam_p7_bias_v_read_readvariableop/
+savev2_adam_p8_kernel_v_read_readvariableop-
)savev2_adam_p8_bias_v_read_readvariableop/
+savev2_adam_p9_kernel_v_read_readvariableop-
)savev2_adam_p9_bias_v_read_readvariableop0
,savev2_adam_p10_kernel_v_read_readvariableop.
*savev2_adam_p10_bias_v_read_readvariableop0
,savev2_adam_p11_kernel_v_read_readvariableop.
*savev2_adam_p11_bias_v_read_readvariableop0
,savev2_adam_p12_kernel_v_read_readvariableop.
*savev2_adam_p12_bias_v_read_readvariableop0
,savev2_adam_p13_kernel_v_read_readvariableop.
*savev2_adam_p13_bias_v_read_readvariableop0
,savev2_adam_p14_kernel_v_read_readvariableop.
*savev2_adam_p14_bias_v_read_readvariableop0
,savev2_adam_p15_kernel_v_read_readvariableop.
*savev2_adam_p15_bias_v_read_readvariableop0
,savev2_adam_p16_kernel_v_read_readvariableop.
*savev2_adam_p16_bias_v_read_readvariableop
savev2_const

identity_1¢MergeV2Checkpoints
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
Const_1
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
ShardedFilename/shard¦
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilenameæ]
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes	
:´*
dtype0*÷\
valueí\Bê\´B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-7/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-7/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-8/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-8/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-9/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-9/bias/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-10/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-10/bias/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-11/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-11/bias/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-12/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-12/bias/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-13/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-13/bias/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-14/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-14/bias/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-15/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-15/bias/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-16/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-16/bias/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-17/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-17/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/2/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/2/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/3/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/3/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/4/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/4/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/5/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/5/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/6/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/6/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/7/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/7/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/8/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/8/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/9/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/9/count/.ATTRIBUTES/VARIABLE_VALUEB5keras_api/metrics/10/total/.ATTRIBUTES/VARIABLE_VALUEB5keras_api/metrics/10/count/.ATTRIBUTES/VARIABLE_VALUEB5keras_api/metrics/11/total/.ATTRIBUTES/VARIABLE_VALUEB5keras_api/metrics/11/count/.ATTRIBUTES/VARIABLE_VALUEB5keras_api/metrics/12/total/.ATTRIBUTES/VARIABLE_VALUEB5keras_api/metrics/12/count/.ATTRIBUTES/VARIABLE_VALUEB5keras_api/metrics/13/total/.ATTRIBUTES/VARIABLE_VALUEB5keras_api/metrics/13/count/.ATTRIBUTES/VARIABLE_VALUEB5keras_api/metrics/14/total/.ATTRIBUTES/VARIABLE_VALUEB5keras_api/metrics/14/count/.ATTRIBUTES/VARIABLE_VALUEB5keras_api/metrics/15/total/.ATTRIBUTES/VARIABLE_VALUEB5keras_api/metrics/15/count/.ATTRIBUTES/VARIABLE_VALUEB5keras_api/metrics/16/total/.ATTRIBUTES/VARIABLE_VALUEB5keras_api/metrics/16/count/.ATTRIBUTES/VARIABLE_VALUEB5keras_api/metrics/17/total/.ATTRIBUTES/VARIABLE_VALUEB5keras_api/metrics/17/count/.ATTRIBUTES/VARIABLE_VALUEB5keras_api/metrics/18/total/.ATTRIBUTES/VARIABLE_VALUEB5keras_api/metrics/18/count/.ATTRIBUTES/VARIABLE_VALUEB5keras_api/metrics/19/total/.ATTRIBUTES/VARIABLE_VALUEB5keras_api/metrics/19/count/.ATTRIBUTES/VARIABLE_VALUEB5keras_api/metrics/20/total/.ATTRIBUTES/VARIABLE_VALUEB5keras_api/metrics/20/count/.ATTRIBUTES/VARIABLE_VALUEB5keras_api/metrics/21/total/.ATTRIBUTES/VARIABLE_VALUEB5keras_api/metrics/21/count/.ATTRIBUTES/VARIABLE_VALUEB5keras_api/metrics/22/total/.ATTRIBUTES/VARIABLE_VALUEB5keras_api/metrics/22/count/.ATTRIBUTES/VARIABLE_VALUEB5keras_api/metrics/23/total/.ATTRIBUTES/VARIABLE_VALUEB5keras_api/metrics/23/count/.ATTRIBUTES/VARIABLE_VALUEB5keras_api/metrics/24/total/.ATTRIBUTES/VARIABLE_VALUEB5keras_api/metrics/24/count/.ATTRIBUTES/VARIABLE_VALUEB5keras_api/metrics/25/total/.ATTRIBUTES/VARIABLE_VALUEB5keras_api/metrics/25/count/.ATTRIBUTES/VARIABLE_VALUEB5keras_api/metrics/26/total/.ATTRIBUTES/VARIABLE_VALUEB5keras_api/metrics/26/count/.ATTRIBUTES/VARIABLE_VALUEB5keras_api/metrics/27/total/.ATTRIBUTES/VARIABLE_VALUEB5keras_api/metrics/27/count/.ATTRIBUTES/VARIABLE_VALUEB5keras_api/metrics/28/total/.ATTRIBUTES/VARIABLE_VALUEB5keras_api/metrics/28/count/.ATTRIBUTES/VARIABLE_VALUEB5keras_api/metrics/29/total/.ATTRIBUTES/VARIABLE_VALUEB5keras_api/metrics/29/count/.ATTRIBUTES/VARIABLE_VALUEB5keras_api/metrics/30/total/.ATTRIBUTES/VARIABLE_VALUEB5keras_api/metrics/30/count/.ATTRIBUTES/VARIABLE_VALUEB5keras_api/metrics/31/total/.ATTRIBUTES/VARIABLE_VALUEB5keras_api/metrics/31/count/.ATTRIBUTES/VARIABLE_VALUEB5keras_api/metrics/32/total/.ATTRIBUTES/VARIABLE_VALUEB5keras_api/metrics/32/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-9/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-9/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-10/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-10/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-11/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-11/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-12/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-12/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-13/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-13/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-14/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-14/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-15/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-15/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-16/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-16/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-17/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-17/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-9/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-9/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-10/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-10/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-11/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-11/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-12/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-12/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-13/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-13/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-14/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-14/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-15/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-15/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-16/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-16/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-17/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-17/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2/tensor_namesõ
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes	
:´*
dtype0*þ
valueôBñ´B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slices;
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0'savev2_dense_kernel_read_readvariableop%savev2_dense_bias_read_readvariableop)savev2_dense_1_kernel_read_readvariableop'savev2_dense_1_bias_read_readvariableop$savev2_p1_kernel_read_readvariableop"savev2_p1_bias_read_readvariableop$savev2_p2_kernel_read_readvariableop"savev2_p2_bias_read_readvariableop$savev2_p3_kernel_read_readvariableop"savev2_p3_bias_read_readvariableop$savev2_p4_kernel_read_readvariableop"savev2_p4_bias_read_readvariableop$savev2_p5_kernel_read_readvariableop"savev2_p5_bias_read_readvariableop$savev2_p6_kernel_read_readvariableop"savev2_p6_bias_read_readvariableop$savev2_p7_kernel_read_readvariableop"savev2_p7_bias_read_readvariableop$savev2_p8_kernel_read_readvariableop"savev2_p8_bias_read_readvariableop$savev2_p9_kernel_read_readvariableop"savev2_p9_bias_read_readvariableop%savev2_p10_kernel_read_readvariableop#savev2_p10_bias_read_readvariableop%savev2_p11_kernel_read_readvariableop#savev2_p11_bias_read_readvariableop%savev2_p12_kernel_read_readvariableop#savev2_p12_bias_read_readvariableop%savev2_p13_kernel_read_readvariableop#savev2_p13_bias_read_readvariableop%savev2_p14_kernel_read_readvariableop#savev2_p14_bias_read_readvariableop%savev2_p15_kernel_read_readvariableop#savev2_p15_bias_read_readvariableop%savev2_p16_kernel_read_readvariableop#savev2_p16_bias_read_readvariableop$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop"savev2_total_1_read_readvariableop"savev2_count_1_read_readvariableop"savev2_total_2_read_readvariableop"savev2_count_2_read_readvariableop"savev2_total_3_read_readvariableop"savev2_count_3_read_readvariableop"savev2_total_4_read_readvariableop"savev2_count_4_read_readvariableop"savev2_total_5_read_readvariableop"savev2_count_5_read_readvariableop"savev2_total_6_read_readvariableop"savev2_count_6_read_readvariableop"savev2_total_7_read_readvariableop"savev2_count_7_read_readvariableop"savev2_total_8_read_readvariableop"savev2_count_8_read_readvariableop"savev2_total_9_read_readvariableop"savev2_count_9_read_readvariableop#savev2_total_10_read_readvariableop#savev2_count_10_read_readvariableop#savev2_total_11_read_readvariableop#savev2_count_11_read_readvariableop#savev2_total_12_read_readvariableop#savev2_count_12_read_readvariableop#savev2_total_13_read_readvariableop#savev2_count_13_read_readvariableop#savev2_total_14_read_readvariableop#savev2_count_14_read_readvariableop#savev2_total_15_read_readvariableop#savev2_count_15_read_readvariableop#savev2_total_16_read_readvariableop#savev2_count_16_read_readvariableop#savev2_total_17_read_readvariableop#savev2_count_17_read_readvariableop#savev2_total_18_read_readvariableop#savev2_count_18_read_readvariableop#savev2_total_19_read_readvariableop#savev2_count_19_read_readvariableop#savev2_total_20_read_readvariableop#savev2_count_20_read_readvariableop#savev2_total_21_read_readvariableop#savev2_count_21_read_readvariableop#savev2_total_22_read_readvariableop#savev2_count_22_read_readvariableop#savev2_total_23_read_readvariableop#savev2_count_23_read_readvariableop#savev2_total_24_read_readvariableop#savev2_count_24_read_readvariableop#savev2_total_25_read_readvariableop#savev2_count_25_read_readvariableop#savev2_total_26_read_readvariableop#savev2_count_26_read_readvariableop#savev2_total_27_read_readvariableop#savev2_count_27_read_readvariableop#savev2_total_28_read_readvariableop#savev2_count_28_read_readvariableop#savev2_total_29_read_readvariableop#savev2_count_29_read_readvariableop#savev2_total_30_read_readvariableop#savev2_count_30_read_readvariableop#savev2_total_31_read_readvariableop#savev2_count_31_read_readvariableop#savev2_total_32_read_readvariableop#savev2_count_32_read_readvariableop.savev2_adam_dense_kernel_m_read_readvariableop,savev2_adam_dense_bias_m_read_readvariableop0savev2_adam_dense_1_kernel_m_read_readvariableop.savev2_adam_dense_1_bias_m_read_readvariableop+savev2_adam_p1_kernel_m_read_readvariableop)savev2_adam_p1_bias_m_read_readvariableop+savev2_adam_p2_kernel_m_read_readvariableop)savev2_adam_p2_bias_m_read_readvariableop+savev2_adam_p3_kernel_m_read_readvariableop)savev2_adam_p3_bias_m_read_readvariableop+savev2_adam_p4_kernel_m_read_readvariableop)savev2_adam_p4_bias_m_read_readvariableop+savev2_adam_p5_kernel_m_read_readvariableop)savev2_adam_p5_bias_m_read_readvariableop+savev2_adam_p6_kernel_m_read_readvariableop)savev2_adam_p6_bias_m_read_readvariableop+savev2_adam_p7_kernel_m_read_readvariableop)savev2_adam_p7_bias_m_read_readvariableop+savev2_adam_p8_kernel_m_read_readvariableop)savev2_adam_p8_bias_m_read_readvariableop+savev2_adam_p9_kernel_m_read_readvariableop)savev2_adam_p9_bias_m_read_readvariableop,savev2_adam_p10_kernel_m_read_readvariableop*savev2_adam_p10_bias_m_read_readvariableop,savev2_adam_p11_kernel_m_read_readvariableop*savev2_adam_p11_bias_m_read_readvariableop,savev2_adam_p12_kernel_m_read_readvariableop*savev2_adam_p12_bias_m_read_readvariableop,savev2_adam_p13_kernel_m_read_readvariableop*savev2_adam_p13_bias_m_read_readvariableop,savev2_adam_p14_kernel_m_read_readvariableop*savev2_adam_p14_bias_m_read_readvariableop,savev2_adam_p15_kernel_m_read_readvariableop*savev2_adam_p15_bias_m_read_readvariableop,savev2_adam_p16_kernel_m_read_readvariableop*savev2_adam_p16_bias_m_read_readvariableop.savev2_adam_dense_kernel_v_read_readvariableop,savev2_adam_dense_bias_v_read_readvariableop0savev2_adam_dense_1_kernel_v_read_readvariableop.savev2_adam_dense_1_bias_v_read_readvariableop+savev2_adam_p1_kernel_v_read_readvariableop)savev2_adam_p1_bias_v_read_readvariableop+savev2_adam_p2_kernel_v_read_readvariableop)savev2_adam_p2_bias_v_read_readvariableop+savev2_adam_p3_kernel_v_read_readvariableop)savev2_adam_p3_bias_v_read_readvariableop+savev2_adam_p4_kernel_v_read_readvariableop)savev2_adam_p4_bias_v_read_readvariableop+savev2_adam_p5_kernel_v_read_readvariableop)savev2_adam_p5_bias_v_read_readvariableop+savev2_adam_p6_kernel_v_read_readvariableop)savev2_adam_p6_bias_v_read_readvariableop+savev2_adam_p7_kernel_v_read_readvariableop)savev2_adam_p7_bias_v_read_readvariableop+savev2_adam_p8_kernel_v_read_readvariableop)savev2_adam_p8_bias_v_read_readvariableop+savev2_adam_p9_kernel_v_read_readvariableop)savev2_adam_p9_bias_v_read_readvariableop,savev2_adam_p10_kernel_v_read_readvariableop*savev2_adam_p10_bias_v_read_readvariableop,savev2_adam_p11_kernel_v_read_readvariableop*savev2_adam_p11_bias_v_read_readvariableop,savev2_adam_p12_kernel_v_read_readvariableop*savev2_adam_p12_bias_v_read_readvariableop,savev2_adam_p13_kernel_v_read_readvariableop*savev2_adam_p13_bias_v_read_readvariableop,savev2_adam_p14_kernel_v_read_readvariableop*savev2_adam_p14_bias_v_read_readvariableop,savev2_adam_p15_kernel_v_read_readvariableop*savev2_adam_p15_bias_v_read_readvariableop,savev2_adam_p16_kernel_v_read_readvariableop*savev2_adam_p16_bias_v_read_readvariableopsavev2_const"/device:CPU:0*
_output_shapes
 *Å
dtypesº
·2´	2
SaveV2º
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0^SaveV2"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixes¡
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

identity_1Identity_1:output:0*
_input_shapesõ
ò: :<:<:<<:<:<::<::<::<::<::<::<::<::<::<::<::<::<::<::<::<:: : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : :<:<:<<:<:<::<::<::<::<::<::<::<::<::<::<::<::<::<::<::<::<:<:<<:<:<::<::<::<::<::<::<::<::<::<::<::<::<::<::<::<:: 2(
MergeV2CheckpointsMergeV2Checkpoints:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:$ 

_output_shapes

:<: 

_output_shapes
:<:$ 

_output_shapes

:<<: 

_output_shapes
:<:$ 

_output_shapes

:<: 

_output_shapes
::$ 

_output_shapes

:<: 

_output_shapes
::$	 

_output_shapes

:<: 


_output_shapes
::$ 

_output_shapes

:<: 

_output_shapes
::$ 

_output_shapes

:<: 

_output_shapes
::$ 

_output_shapes

:<: 

_output_shapes
::$ 

_output_shapes

:<: 

_output_shapes
::$ 

_output_shapes

:<: 

_output_shapes
::$ 

_output_shapes

:<: 

_output_shapes
::$ 

_output_shapes

:<: 

_output_shapes
::$ 

_output_shapes

:<: 

_output_shapes
::$ 

_output_shapes

:<: 

_output_shapes
::$ 

_output_shapes

:<: 

_output_shapes
::$ 

_output_shapes

:<:  

_output_shapes
::$! 

_output_shapes

:<: "

_output_shapes
::$# 

_output_shapes

:<: $

_output_shapes
::%

_output_shapes
: :&

_output_shapes
: :'

_output_shapes
: :(

_output_shapes
: :)

_output_shapes
: :*

_output_shapes
: :+

_output_shapes
: :,

_output_shapes
: :-

_output_shapes
: :.

_output_shapes
: :/

_output_shapes
: :0

_output_shapes
: :1

_output_shapes
: :2

_output_shapes
: :3

_output_shapes
: :4

_output_shapes
: :5

_output_shapes
: :6

_output_shapes
: :7

_output_shapes
: :8

_output_shapes
: :9

_output_shapes
: ::

_output_shapes
: :;

_output_shapes
: :<

_output_shapes
: :=

_output_shapes
: :>

_output_shapes
: :?

_output_shapes
: :@

_output_shapes
: :A

_output_shapes
: :B

_output_shapes
: :C

_output_shapes
: :D

_output_shapes
: :E

_output_shapes
: :F

_output_shapes
: :G

_output_shapes
: :H

_output_shapes
: :I

_output_shapes
: :J

_output_shapes
: :K

_output_shapes
: :L

_output_shapes
: :M

_output_shapes
: :N

_output_shapes
: :O

_output_shapes
: :P

_output_shapes
: :Q

_output_shapes
: :R

_output_shapes
: :S

_output_shapes
: :T

_output_shapes
: :U

_output_shapes
: :V

_output_shapes
: :W

_output_shapes
: :X

_output_shapes
: :Y

_output_shapes
: :Z

_output_shapes
: :[

_output_shapes
: :\

_output_shapes
: :]

_output_shapes
: :^

_output_shapes
: :_

_output_shapes
: :`

_output_shapes
: :a

_output_shapes
: :b

_output_shapes
: :c

_output_shapes
: :d

_output_shapes
: :e

_output_shapes
: :f

_output_shapes
: :g

_output_shapes
: :h

_output_shapes
: :i

_output_shapes
: :j

_output_shapes
: :k

_output_shapes
: :$l 

_output_shapes

:<: m

_output_shapes
:<:$n 

_output_shapes

:<<: o

_output_shapes
:<:$p 

_output_shapes

:<: q

_output_shapes
::$r 

_output_shapes

:<: s

_output_shapes
::$t 

_output_shapes

:<: u

_output_shapes
::$v 

_output_shapes

:<: w

_output_shapes
::$x 

_output_shapes

:<: y

_output_shapes
::$z 

_output_shapes

:<: {

_output_shapes
::$| 

_output_shapes

:<: }

_output_shapes
::$~ 

_output_shapes

:<: 

_output_shapes
::% 

_output_shapes

:<:!

_output_shapes
::% 

_output_shapes

:<:!

_output_shapes
::% 

_output_shapes

:<:!

_output_shapes
::% 

_output_shapes

:<:!

_output_shapes
::% 

_output_shapes

:<:!

_output_shapes
::% 

_output_shapes

:<:!

_output_shapes
::% 

_output_shapes

:<:!

_output_shapes
::% 

_output_shapes

:<:!

_output_shapes
::% 

_output_shapes

:<:!

_output_shapes
:<:% 

_output_shapes

:<<:!

_output_shapes
:<:% 

_output_shapes

:<:!

_output_shapes
::% 

_output_shapes

:<:!

_output_shapes
::% 

_output_shapes

:<:!

_output_shapes
::% 

_output_shapes

:<:!

_output_shapes
::% 

_output_shapes

:<:!

_output_shapes
::% 

_output_shapes

:<:!

_output_shapes
::%  

_output_shapes

:<:!¡

_output_shapes
::%¢ 

_output_shapes

:<:!£

_output_shapes
::%¤ 

_output_shapes

:<:!¥

_output_shapes
::%¦ 

_output_shapes

:<:!§

_output_shapes
::%¨ 

_output_shapes

:<:!©

_output_shapes
::%ª 

_output_shapes

:<:!«

_output_shapes
::%¬ 

_output_shapes

:<:!­

_output_shapes
::%® 

_output_shapes

:<:!¯

_output_shapes
::%° 

_output_shapes

:<:!±

_output_shapes
::%² 

_output_shapes

:<:!³

_output_shapes
::´

_output_shapes
: 
Ó
ÄT
!__inference__traced_restore_59994
file_prefix!
assignvariableop_dense_kernel!
assignvariableop_1_dense_bias%
!assignvariableop_2_dense_1_kernel#
assignvariableop_3_dense_1_bias 
assignvariableop_4_p1_kernel
assignvariableop_5_p1_bias 
assignvariableop_6_p2_kernel
assignvariableop_7_p2_bias 
assignvariableop_8_p3_kernel
assignvariableop_9_p3_bias!
assignvariableop_10_p4_kernel
assignvariableop_11_p4_bias!
assignvariableop_12_p5_kernel
assignvariableop_13_p5_bias!
assignvariableop_14_p6_kernel
assignvariableop_15_p6_bias!
assignvariableop_16_p7_kernel
assignvariableop_17_p7_bias!
assignvariableop_18_p8_kernel
assignvariableop_19_p8_bias!
assignvariableop_20_p9_kernel
assignvariableop_21_p9_bias"
assignvariableop_22_p10_kernel 
assignvariableop_23_p10_bias"
assignvariableop_24_p11_kernel 
assignvariableop_25_p11_bias"
assignvariableop_26_p12_kernel 
assignvariableop_27_p12_bias"
assignvariableop_28_p13_kernel 
assignvariableop_29_p13_bias"
assignvariableop_30_p14_kernel 
assignvariableop_31_p14_bias"
assignvariableop_32_p15_kernel 
assignvariableop_33_p15_bias"
assignvariableop_34_p16_kernel 
assignvariableop_35_p16_bias!
assignvariableop_36_adam_iter#
assignvariableop_37_adam_beta_1#
assignvariableop_38_adam_beta_2"
assignvariableop_39_adam_decay*
&assignvariableop_40_adam_learning_rate
assignvariableop_41_total
assignvariableop_42_count
assignvariableop_43_total_1
assignvariableop_44_count_1
assignvariableop_45_total_2
assignvariableop_46_count_2
assignvariableop_47_total_3
assignvariableop_48_count_3
assignvariableop_49_total_4
assignvariableop_50_count_4
assignvariableop_51_total_5
assignvariableop_52_count_5
assignvariableop_53_total_6
assignvariableop_54_count_6
assignvariableop_55_total_7
assignvariableop_56_count_7
assignvariableop_57_total_8
assignvariableop_58_count_8
assignvariableop_59_total_9
assignvariableop_60_count_9 
assignvariableop_61_total_10 
assignvariableop_62_count_10 
assignvariableop_63_total_11 
assignvariableop_64_count_11 
assignvariableop_65_total_12 
assignvariableop_66_count_12 
assignvariableop_67_total_13 
assignvariableop_68_count_13 
assignvariableop_69_total_14 
assignvariableop_70_count_14 
assignvariableop_71_total_15 
assignvariableop_72_count_15 
assignvariableop_73_total_16 
assignvariableop_74_count_16 
assignvariableop_75_total_17 
assignvariableop_76_count_17 
assignvariableop_77_total_18 
assignvariableop_78_count_18 
assignvariableop_79_total_19 
assignvariableop_80_count_19 
assignvariableop_81_total_20 
assignvariableop_82_count_20 
assignvariableop_83_total_21 
assignvariableop_84_count_21 
assignvariableop_85_total_22 
assignvariableop_86_count_22 
assignvariableop_87_total_23 
assignvariableop_88_count_23 
assignvariableop_89_total_24 
assignvariableop_90_count_24 
assignvariableop_91_total_25 
assignvariableop_92_count_25 
assignvariableop_93_total_26 
assignvariableop_94_count_26 
assignvariableop_95_total_27 
assignvariableop_96_count_27 
assignvariableop_97_total_28 
assignvariableop_98_count_28 
assignvariableop_99_total_29!
assignvariableop_100_count_29!
assignvariableop_101_total_30!
assignvariableop_102_count_30!
assignvariableop_103_total_31!
assignvariableop_104_count_31!
assignvariableop_105_total_32!
assignvariableop_106_count_32,
(assignvariableop_107_adam_dense_kernel_m*
&assignvariableop_108_adam_dense_bias_m.
*assignvariableop_109_adam_dense_1_kernel_m,
(assignvariableop_110_adam_dense_1_bias_m)
%assignvariableop_111_adam_p1_kernel_m'
#assignvariableop_112_adam_p1_bias_m)
%assignvariableop_113_adam_p2_kernel_m'
#assignvariableop_114_adam_p2_bias_m)
%assignvariableop_115_adam_p3_kernel_m'
#assignvariableop_116_adam_p3_bias_m)
%assignvariableop_117_adam_p4_kernel_m'
#assignvariableop_118_adam_p4_bias_m)
%assignvariableop_119_adam_p5_kernel_m'
#assignvariableop_120_adam_p5_bias_m)
%assignvariableop_121_adam_p6_kernel_m'
#assignvariableop_122_adam_p6_bias_m)
%assignvariableop_123_adam_p7_kernel_m'
#assignvariableop_124_adam_p7_bias_m)
%assignvariableop_125_adam_p8_kernel_m'
#assignvariableop_126_adam_p8_bias_m)
%assignvariableop_127_adam_p9_kernel_m'
#assignvariableop_128_adam_p9_bias_m*
&assignvariableop_129_adam_p10_kernel_m(
$assignvariableop_130_adam_p10_bias_m*
&assignvariableop_131_adam_p11_kernel_m(
$assignvariableop_132_adam_p11_bias_m*
&assignvariableop_133_adam_p12_kernel_m(
$assignvariableop_134_adam_p12_bias_m*
&assignvariableop_135_adam_p13_kernel_m(
$assignvariableop_136_adam_p13_bias_m*
&assignvariableop_137_adam_p14_kernel_m(
$assignvariableop_138_adam_p14_bias_m*
&assignvariableop_139_adam_p15_kernel_m(
$assignvariableop_140_adam_p15_bias_m*
&assignvariableop_141_adam_p16_kernel_m(
$assignvariableop_142_adam_p16_bias_m,
(assignvariableop_143_adam_dense_kernel_v*
&assignvariableop_144_adam_dense_bias_v.
*assignvariableop_145_adam_dense_1_kernel_v,
(assignvariableop_146_adam_dense_1_bias_v)
%assignvariableop_147_adam_p1_kernel_v'
#assignvariableop_148_adam_p1_bias_v)
%assignvariableop_149_adam_p2_kernel_v'
#assignvariableop_150_adam_p2_bias_v)
%assignvariableop_151_adam_p3_kernel_v'
#assignvariableop_152_adam_p3_bias_v)
%assignvariableop_153_adam_p4_kernel_v'
#assignvariableop_154_adam_p4_bias_v)
%assignvariableop_155_adam_p5_kernel_v'
#assignvariableop_156_adam_p5_bias_v)
%assignvariableop_157_adam_p6_kernel_v'
#assignvariableop_158_adam_p6_bias_v)
%assignvariableop_159_adam_p7_kernel_v'
#assignvariableop_160_adam_p7_bias_v)
%assignvariableop_161_adam_p8_kernel_v'
#assignvariableop_162_adam_p8_bias_v)
%assignvariableop_163_adam_p9_kernel_v'
#assignvariableop_164_adam_p9_bias_v*
&assignvariableop_165_adam_p10_kernel_v(
$assignvariableop_166_adam_p10_bias_v*
&assignvariableop_167_adam_p11_kernel_v(
$assignvariableop_168_adam_p11_bias_v*
&assignvariableop_169_adam_p12_kernel_v(
$assignvariableop_170_adam_p12_bias_v*
&assignvariableop_171_adam_p13_kernel_v(
$assignvariableop_172_adam_p13_bias_v*
&assignvariableop_173_adam_p14_kernel_v(
$assignvariableop_174_adam_p14_bias_v*
&assignvariableop_175_adam_p15_kernel_v(
$assignvariableop_176_adam_p15_bias_v*
&assignvariableop_177_adam_p16_kernel_v(
$assignvariableop_178_adam_p16_bias_v
identity_180¢AssignVariableOp¢AssignVariableOp_1¢AssignVariableOp_10¢AssignVariableOp_100¢AssignVariableOp_101¢AssignVariableOp_102¢AssignVariableOp_103¢AssignVariableOp_104¢AssignVariableOp_105¢AssignVariableOp_106¢AssignVariableOp_107¢AssignVariableOp_108¢AssignVariableOp_109¢AssignVariableOp_11¢AssignVariableOp_110¢AssignVariableOp_111¢AssignVariableOp_112¢AssignVariableOp_113¢AssignVariableOp_114¢AssignVariableOp_115¢AssignVariableOp_116¢AssignVariableOp_117¢AssignVariableOp_118¢AssignVariableOp_119¢AssignVariableOp_12¢AssignVariableOp_120¢AssignVariableOp_121¢AssignVariableOp_122¢AssignVariableOp_123¢AssignVariableOp_124¢AssignVariableOp_125¢AssignVariableOp_126¢AssignVariableOp_127¢AssignVariableOp_128¢AssignVariableOp_129¢AssignVariableOp_13¢AssignVariableOp_130¢AssignVariableOp_131¢AssignVariableOp_132¢AssignVariableOp_133¢AssignVariableOp_134¢AssignVariableOp_135¢AssignVariableOp_136¢AssignVariableOp_137¢AssignVariableOp_138¢AssignVariableOp_139¢AssignVariableOp_14¢AssignVariableOp_140¢AssignVariableOp_141¢AssignVariableOp_142¢AssignVariableOp_143¢AssignVariableOp_144¢AssignVariableOp_145¢AssignVariableOp_146¢AssignVariableOp_147¢AssignVariableOp_148¢AssignVariableOp_149¢AssignVariableOp_15¢AssignVariableOp_150¢AssignVariableOp_151¢AssignVariableOp_152¢AssignVariableOp_153¢AssignVariableOp_154¢AssignVariableOp_155¢AssignVariableOp_156¢AssignVariableOp_157¢AssignVariableOp_158¢AssignVariableOp_159¢AssignVariableOp_16¢AssignVariableOp_160¢AssignVariableOp_161¢AssignVariableOp_162¢AssignVariableOp_163¢AssignVariableOp_164¢AssignVariableOp_165¢AssignVariableOp_166¢AssignVariableOp_167¢AssignVariableOp_168¢AssignVariableOp_169¢AssignVariableOp_17¢AssignVariableOp_170¢AssignVariableOp_171¢AssignVariableOp_172¢AssignVariableOp_173¢AssignVariableOp_174¢AssignVariableOp_175¢AssignVariableOp_176¢AssignVariableOp_177¢AssignVariableOp_178¢AssignVariableOp_18¢AssignVariableOp_19¢AssignVariableOp_2¢AssignVariableOp_20¢AssignVariableOp_21¢AssignVariableOp_22¢AssignVariableOp_23¢AssignVariableOp_24¢AssignVariableOp_25¢AssignVariableOp_26¢AssignVariableOp_27¢AssignVariableOp_28¢AssignVariableOp_29¢AssignVariableOp_3¢AssignVariableOp_30¢AssignVariableOp_31¢AssignVariableOp_32¢AssignVariableOp_33¢AssignVariableOp_34¢AssignVariableOp_35¢AssignVariableOp_36¢AssignVariableOp_37¢AssignVariableOp_38¢AssignVariableOp_39¢AssignVariableOp_4¢AssignVariableOp_40¢AssignVariableOp_41¢AssignVariableOp_42¢AssignVariableOp_43¢AssignVariableOp_44¢AssignVariableOp_45¢AssignVariableOp_46¢AssignVariableOp_47¢AssignVariableOp_48¢AssignVariableOp_49¢AssignVariableOp_5¢AssignVariableOp_50¢AssignVariableOp_51¢AssignVariableOp_52¢AssignVariableOp_53¢AssignVariableOp_54¢AssignVariableOp_55¢AssignVariableOp_56¢AssignVariableOp_57¢AssignVariableOp_58¢AssignVariableOp_59¢AssignVariableOp_6¢AssignVariableOp_60¢AssignVariableOp_61¢AssignVariableOp_62¢AssignVariableOp_63¢AssignVariableOp_64¢AssignVariableOp_65¢AssignVariableOp_66¢AssignVariableOp_67¢AssignVariableOp_68¢AssignVariableOp_69¢AssignVariableOp_7¢AssignVariableOp_70¢AssignVariableOp_71¢AssignVariableOp_72¢AssignVariableOp_73¢AssignVariableOp_74¢AssignVariableOp_75¢AssignVariableOp_76¢AssignVariableOp_77¢AssignVariableOp_78¢AssignVariableOp_79¢AssignVariableOp_8¢AssignVariableOp_80¢AssignVariableOp_81¢AssignVariableOp_82¢AssignVariableOp_83¢AssignVariableOp_84¢AssignVariableOp_85¢AssignVariableOp_86¢AssignVariableOp_87¢AssignVariableOp_88¢AssignVariableOp_89¢AssignVariableOp_9¢AssignVariableOp_90¢AssignVariableOp_91¢AssignVariableOp_92¢AssignVariableOp_93¢AssignVariableOp_94¢AssignVariableOp_95¢AssignVariableOp_96¢AssignVariableOp_97¢AssignVariableOp_98¢AssignVariableOp_99ì]
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes	
:´*
dtype0*÷\
valueí\Bê\´B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-7/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-7/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-8/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-8/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-9/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-9/bias/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-10/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-10/bias/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-11/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-11/bias/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-12/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-12/bias/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-13/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-13/bias/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-14/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-14/bias/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-15/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-15/bias/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-16/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-16/bias/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-17/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-17/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/2/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/2/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/3/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/3/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/4/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/4/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/5/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/5/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/6/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/6/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/7/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/7/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/8/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/8/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/9/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/9/count/.ATTRIBUTES/VARIABLE_VALUEB5keras_api/metrics/10/total/.ATTRIBUTES/VARIABLE_VALUEB5keras_api/metrics/10/count/.ATTRIBUTES/VARIABLE_VALUEB5keras_api/metrics/11/total/.ATTRIBUTES/VARIABLE_VALUEB5keras_api/metrics/11/count/.ATTRIBUTES/VARIABLE_VALUEB5keras_api/metrics/12/total/.ATTRIBUTES/VARIABLE_VALUEB5keras_api/metrics/12/count/.ATTRIBUTES/VARIABLE_VALUEB5keras_api/metrics/13/total/.ATTRIBUTES/VARIABLE_VALUEB5keras_api/metrics/13/count/.ATTRIBUTES/VARIABLE_VALUEB5keras_api/metrics/14/total/.ATTRIBUTES/VARIABLE_VALUEB5keras_api/metrics/14/count/.ATTRIBUTES/VARIABLE_VALUEB5keras_api/metrics/15/total/.ATTRIBUTES/VARIABLE_VALUEB5keras_api/metrics/15/count/.ATTRIBUTES/VARIABLE_VALUEB5keras_api/metrics/16/total/.ATTRIBUTES/VARIABLE_VALUEB5keras_api/metrics/16/count/.ATTRIBUTES/VARIABLE_VALUEB5keras_api/metrics/17/total/.ATTRIBUTES/VARIABLE_VALUEB5keras_api/metrics/17/count/.ATTRIBUTES/VARIABLE_VALUEB5keras_api/metrics/18/total/.ATTRIBUTES/VARIABLE_VALUEB5keras_api/metrics/18/count/.ATTRIBUTES/VARIABLE_VALUEB5keras_api/metrics/19/total/.ATTRIBUTES/VARIABLE_VALUEB5keras_api/metrics/19/count/.ATTRIBUTES/VARIABLE_VALUEB5keras_api/metrics/20/total/.ATTRIBUTES/VARIABLE_VALUEB5keras_api/metrics/20/count/.ATTRIBUTES/VARIABLE_VALUEB5keras_api/metrics/21/total/.ATTRIBUTES/VARIABLE_VALUEB5keras_api/metrics/21/count/.ATTRIBUTES/VARIABLE_VALUEB5keras_api/metrics/22/total/.ATTRIBUTES/VARIABLE_VALUEB5keras_api/metrics/22/count/.ATTRIBUTES/VARIABLE_VALUEB5keras_api/metrics/23/total/.ATTRIBUTES/VARIABLE_VALUEB5keras_api/metrics/23/count/.ATTRIBUTES/VARIABLE_VALUEB5keras_api/metrics/24/total/.ATTRIBUTES/VARIABLE_VALUEB5keras_api/metrics/24/count/.ATTRIBUTES/VARIABLE_VALUEB5keras_api/metrics/25/total/.ATTRIBUTES/VARIABLE_VALUEB5keras_api/metrics/25/count/.ATTRIBUTES/VARIABLE_VALUEB5keras_api/metrics/26/total/.ATTRIBUTES/VARIABLE_VALUEB5keras_api/metrics/26/count/.ATTRIBUTES/VARIABLE_VALUEB5keras_api/metrics/27/total/.ATTRIBUTES/VARIABLE_VALUEB5keras_api/metrics/27/count/.ATTRIBUTES/VARIABLE_VALUEB5keras_api/metrics/28/total/.ATTRIBUTES/VARIABLE_VALUEB5keras_api/metrics/28/count/.ATTRIBUTES/VARIABLE_VALUEB5keras_api/metrics/29/total/.ATTRIBUTES/VARIABLE_VALUEB5keras_api/metrics/29/count/.ATTRIBUTES/VARIABLE_VALUEB5keras_api/metrics/30/total/.ATTRIBUTES/VARIABLE_VALUEB5keras_api/metrics/30/count/.ATTRIBUTES/VARIABLE_VALUEB5keras_api/metrics/31/total/.ATTRIBUTES/VARIABLE_VALUEB5keras_api/metrics/31/count/.ATTRIBUTES/VARIABLE_VALUEB5keras_api/metrics/32/total/.ATTRIBUTES/VARIABLE_VALUEB5keras_api/metrics/32/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-9/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-9/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-10/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-10/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-11/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-11/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-12/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-12/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-13/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-13/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-14/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-14/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-15/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-15/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-16/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-16/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-17/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-17/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-9/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-9/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-10/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-10/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-11/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-11/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-12/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-12/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-13/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-13/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-14/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-14/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-15/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-15/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-16/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-16/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-17/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-17/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2/tensor_namesû
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes	
:´*
dtype0*þ
valueôBñ´B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slices¶
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*æ
_output_shapesÓ
Ð::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::*Å
dtypesº
·2´	2
	RestoreV2g
IdentityIdentityRestoreV2:tensors:0"/device:CPU:0*
T0*
_output_shapes
:2

Identity
AssignVariableOpAssignVariableOpassignvariableop_dense_kernelIdentity:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOpk

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:2

Identity_1¢
AssignVariableOp_1AssignVariableOpassignvariableop_1_dense_biasIdentity_1:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_1k

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0*
_output_shapes
:2

Identity_2¦
AssignVariableOp_2AssignVariableOp!assignvariableop_2_dense_1_kernelIdentity_2:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_2k

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:2

Identity_3¤
AssignVariableOp_3AssignVariableOpassignvariableop_3_dense_1_biasIdentity_3:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_3k

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0*
_output_shapes
:2

Identity_4¡
AssignVariableOp_4AssignVariableOpassignvariableop_4_p1_kernelIdentity_4:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_4k

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:2

Identity_5
AssignVariableOp_5AssignVariableOpassignvariableop_5_p1_biasIdentity_5:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_5k

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0*
_output_shapes
:2

Identity_6¡
AssignVariableOp_6AssignVariableOpassignvariableop_6_p2_kernelIdentity_6:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_6k

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:2

Identity_7
AssignVariableOp_7AssignVariableOpassignvariableop_7_p2_biasIdentity_7:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_7k

Identity_8IdentityRestoreV2:tensors:8"/device:CPU:0*
T0*
_output_shapes
:2

Identity_8¡
AssignVariableOp_8AssignVariableOpassignvariableop_8_p3_kernelIdentity_8:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_8k

Identity_9IdentityRestoreV2:tensors:9"/device:CPU:0*
T0*
_output_shapes
:2

Identity_9
AssignVariableOp_9AssignVariableOpassignvariableop_9_p3_biasIdentity_9:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_9n
Identity_10IdentityRestoreV2:tensors:10"/device:CPU:0*
T0*
_output_shapes
:2
Identity_10¥
AssignVariableOp_10AssignVariableOpassignvariableop_10_p4_kernelIdentity_10:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_10n
Identity_11IdentityRestoreV2:tensors:11"/device:CPU:0*
T0*
_output_shapes
:2
Identity_11£
AssignVariableOp_11AssignVariableOpassignvariableop_11_p4_biasIdentity_11:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_11n
Identity_12IdentityRestoreV2:tensors:12"/device:CPU:0*
T0*
_output_shapes
:2
Identity_12¥
AssignVariableOp_12AssignVariableOpassignvariableop_12_p5_kernelIdentity_12:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_12n
Identity_13IdentityRestoreV2:tensors:13"/device:CPU:0*
T0*
_output_shapes
:2
Identity_13£
AssignVariableOp_13AssignVariableOpassignvariableop_13_p5_biasIdentity_13:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_13n
Identity_14IdentityRestoreV2:tensors:14"/device:CPU:0*
T0*
_output_shapes
:2
Identity_14¥
AssignVariableOp_14AssignVariableOpassignvariableop_14_p6_kernelIdentity_14:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_14n
Identity_15IdentityRestoreV2:tensors:15"/device:CPU:0*
T0*
_output_shapes
:2
Identity_15£
AssignVariableOp_15AssignVariableOpassignvariableop_15_p6_biasIdentity_15:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_15n
Identity_16IdentityRestoreV2:tensors:16"/device:CPU:0*
T0*
_output_shapes
:2
Identity_16¥
AssignVariableOp_16AssignVariableOpassignvariableop_16_p7_kernelIdentity_16:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_16n
Identity_17IdentityRestoreV2:tensors:17"/device:CPU:0*
T0*
_output_shapes
:2
Identity_17£
AssignVariableOp_17AssignVariableOpassignvariableop_17_p7_biasIdentity_17:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_17n
Identity_18IdentityRestoreV2:tensors:18"/device:CPU:0*
T0*
_output_shapes
:2
Identity_18¥
AssignVariableOp_18AssignVariableOpassignvariableop_18_p8_kernelIdentity_18:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_18n
Identity_19IdentityRestoreV2:tensors:19"/device:CPU:0*
T0*
_output_shapes
:2
Identity_19£
AssignVariableOp_19AssignVariableOpassignvariableop_19_p8_biasIdentity_19:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_19n
Identity_20IdentityRestoreV2:tensors:20"/device:CPU:0*
T0*
_output_shapes
:2
Identity_20¥
AssignVariableOp_20AssignVariableOpassignvariableop_20_p9_kernelIdentity_20:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_20n
Identity_21IdentityRestoreV2:tensors:21"/device:CPU:0*
T0*
_output_shapes
:2
Identity_21£
AssignVariableOp_21AssignVariableOpassignvariableop_21_p9_biasIdentity_21:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_21n
Identity_22IdentityRestoreV2:tensors:22"/device:CPU:0*
T0*
_output_shapes
:2
Identity_22¦
AssignVariableOp_22AssignVariableOpassignvariableop_22_p10_kernelIdentity_22:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_22n
Identity_23IdentityRestoreV2:tensors:23"/device:CPU:0*
T0*
_output_shapes
:2
Identity_23¤
AssignVariableOp_23AssignVariableOpassignvariableop_23_p10_biasIdentity_23:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_23n
Identity_24IdentityRestoreV2:tensors:24"/device:CPU:0*
T0*
_output_shapes
:2
Identity_24¦
AssignVariableOp_24AssignVariableOpassignvariableop_24_p11_kernelIdentity_24:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_24n
Identity_25IdentityRestoreV2:tensors:25"/device:CPU:0*
T0*
_output_shapes
:2
Identity_25¤
AssignVariableOp_25AssignVariableOpassignvariableop_25_p11_biasIdentity_25:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_25n
Identity_26IdentityRestoreV2:tensors:26"/device:CPU:0*
T0*
_output_shapes
:2
Identity_26¦
AssignVariableOp_26AssignVariableOpassignvariableop_26_p12_kernelIdentity_26:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_26n
Identity_27IdentityRestoreV2:tensors:27"/device:CPU:0*
T0*
_output_shapes
:2
Identity_27¤
AssignVariableOp_27AssignVariableOpassignvariableop_27_p12_biasIdentity_27:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_27n
Identity_28IdentityRestoreV2:tensors:28"/device:CPU:0*
T0*
_output_shapes
:2
Identity_28¦
AssignVariableOp_28AssignVariableOpassignvariableop_28_p13_kernelIdentity_28:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_28n
Identity_29IdentityRestoreV2:tensors:29"/device:CPU:0*
T0*
_output_shapes
:2
Identity_29¤
AssignVariableOp_29AssignVariableOpassignvariableop_29_p13_biasIdentity_29:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_29n
Identity_30IdentityRestoreV2:tensors:30"/device:CPU:0*
T0*
_output_shapes
:2
Identity_30¦
AssignVariableOp_30AssignVariableOpassignvariableop_30_p14_kernelIdentity_30:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_30n
Identity_31IdentityRestoreV2:tensors:31"/device:CPU:0*
T0*
_output_shapes
:2
Identity_31¤
AssignVariableOp_31AssignVariableOpassignvariableop_31_p14_biasIdentity_31:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_31n
Identity_32IdentityRestoreV2:tensors:32"/device:CPU:0*
T0*
_output_shapes
:2
Identity_32¦
AssignVariableOp_32AssignVariableOpassignvariableop_32_p15_kernelIdentity_32:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_32n
Identity_33IdentityRestoreV2:tensors:33"/device:CPU:0*
T0*
_output_shapes
:2
Identity_33¤
AssignVariableOp_33AssignVariableOpassignvariableop_33_p15_biasIdentity_33:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_33n
Identity_34IdentityRestoreV2:tensors:34"/device:CPU:0*
T0*
_output_shapes
:2
Identity_34¦
AssignVariableOp_34AssignVariableOpassignvariableop_34_p16_kernelIdentity_34:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_34n
Identity_35IdentityRestoreV2:tensors:35"/device:CPU:0*
T0*
_output_shapes
:2
Identity_35¤
AssignVariableOp_35AssignVariableOpassignvariableop_35_p16_biasIdentity_35:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_35n
Identity_36IdentityRestoreV2:tensors:36"/device:CPU:0*
T0	*
_output_shapes
:2
Identity_36¥
AssignVariableOp_36AssignVariableOpassignvariableop_36_adam_iterIdentity_36:output:0"/device:CPU:0*
_output_shapes
 *
dtype0	2
AssignVariableOp_36n
Identity_37IdentityRestoreV2:tensors:37"/device:CPU:0*
T0*
_output_shapes
:2
Identity_37§
AssignVariableOp_37AssignVariableOpassignvariableop_37_adam_beta_1Identity_37:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_37n
Identity_38IdentityRestoreV2:tensors:38"/device:CPU:0*
T0*
_output_shapes
:2
Identity_38§
AssignVariableOp_38AssignVariableOpassignvariableop_38_adam_beta_2Identity_38:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_38n
Identity_39IdentityRestoreV2:tensors:39"/device:CPU:0*
T0*
_output_shapes
:2
Identity_39¦
AssignVariableOp_39AssignVariableOpassignvariableop_39_adam_decayIdentity_39:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_39n
Identity_40IdentityRestoreV2:tensors:40"/device:CPU:0*
T0*
_output_shapes
:2
Identity_40®
AssignVariableOp_40AssignVariableOp&assignvariableop_40_adam_learning_rateIdentity_40:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_40n
Identity_41IdentityRestoreV2:tensors:41"/device:CPU:0*
T0*
_output_shapes
:2
Identity_41¡
AssignVariableOp_41AssignVariableOpassignvariableop_41_totalIdentity_41:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_41n
Identity_42IdentityRestoreV2:tensors:42"/device:CPU:0*
T0*
_output_shapes
:2
Identity_42¡
AssignVariableOp_42AssignVariableOpassignvariableop_42_countIdentity_42:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_42n
Identity_43IdentityRestoreV2:tensors:43"/device:CPU:0*
T0*
_output_shapes
:2
Identity_43£
AssignVariableOp_43AssignVariableOpassignvariableop_43_total_1Identity_43:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_43n
Identity_44IdentityRestoreV2:tensors:44"/device:CPU:0*
T0*
_output_shapes
:2
Identity_44£
AssignVariableOp_44AssignVariableOpassignvariableop_44_count_1Identity_44:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_44n
Identity_45IdentityRestoreV2:tensors:45"/device:CPU:0*
T0*
_output_shapes
:2
Identity_45£
AssignVariableOp_45AssignVariableOpassignvariableop_45_total_2Identity_45:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_45n
Identity_46IdentityRestoreV2:tensors:46"/device:CPU:0*
T0*
_output_shapes
:2
Identity_46£
AssignVariableOp_46AssignVariableOpassignvariableop_46_count_2Identity_46:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_46n
Identity_47IdentityRestoreV2:tensors:47"/device:CPU:0*
T0*
_output_shapes
:2
Identity_47£
AssignVariableOp_47AssignVariableOpassignvariableop_47_total_3Identity_47:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_47n
Identity_48IdentityRestoreV2:tensors:48"/device:CPU:0*
T0*
_output_shapes
:2
Identity_48£
AssignVariableOp_48AssignVariableOpassignvariableop_48_count_3Identity_48:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_48n
Identity_49IdentityRestoreV2:tensors:49"/device:CPU:0*
T0*
_output_shapes
:2
Identity_49£
AssignVariableOp_49AssignVariableOpassignvariableop_49_total_4Identity_49:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_49n
Identity_50IdentityRestoreV2:tensors:50"/device:CPU:0*
T0*
_output_shapes
:2
Identity_50£
AssignVariableOp_50AssignVariableOpassignvariableop_50_count_4Identity_50:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_50n
Identity_51IdentityRestoreV2:tensors:51"/device:CPU:0*
T0*
_output_shapes
:2
Identity_51£
AssignVariableOp_51AssignVariableOpassignvariableop_51_total_5Identity_51:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_51n
Identity_52IdentityRestoreV2:tensors:52"/device:CPU:0*
T0*
_output_shapes
:2
Identity_52£
AssignVariableOp_52AssignVariableOpassignvariableop_52_count_5Identity_52:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_52n
Identity_53IdentityRestoreV2:tensors:53"/device:CPU:0*
T0*
_output_shapes
:2
Identity_53£
AssignVariableOp_53AssignVariableOpassignvariableop_53_total_6Identity_53:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_53n
Identity_54IdentityRestoreV2:tensors:54"/device:CPU:0*
T0*
_output_shapes
:2
Identity_54£
AssignVariableOp_54AssignVariableOpassignvariableop_54_count_6Identity_54:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_54n
Identity_55IdentityRestoreV2:tensors:55"/device:CPU:0*
T0*
_output_shapes
:2
Identity_55£
AssignVariableOp_55AssignVariableOpassignvariableop_55_total_7Identity_55:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_55n
Identity_56IdentityRestoreV2:tensors:56"/device:CPU:0*
T0*
_output_shapes
:2
Identity_56£
AssignVariableOp_56AssignVariableOpassignvariableop_56_count_7Identity_56:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_56n
Identity_57IdentityRestoreV2:tensors:57"/device:CPU:0*
T0*
_output_shapes
:2
Identity_57£
AssignVariableOp_57AssignVariableOpassignvariableop_57_total_8Identity_57:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_57n
Identity_58IdentityRestoreV2:tensors:58"/device:CPU:0*
T0*
_output_shapes
:2
Identity_58£
AssignVariableOp_58AssignVariableOpassignvariableop_58_count_8Identity_58:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_58n
Identity_59IdentityRestoreV2:tensors:59"/device:CPU:0*
T0*
_output_shapes
:2
Identity_59£
AssignVariableOp_59AssignVariableOpassignvariableop_59_total_9Identity_59:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_59n
Identity_60IdentityRestoreV2:tensors:60"/device:CPU:0*
T0*
_output_shapes
:2
Identity_60£
AssignVariableOp_60AssignVariableOpassignvariableop_60_count_9Identity_60:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_60n
Identity_61IdentityRestoreV2:tensors:61"/device:CPU:0*
T0*
_output_shapes
:2
Identity_61¤
AssignVariableOp_61AssignVariableOpassignvariableop_61_total_10Identity_61:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_61n
Identity_62IdentityRestoreV2:tensors:62"/device:CPU:0*
T0*
_output_shapes
:2
Identity_62¤
AssignVariableOp_62AssignVariableOpassignvariableop_62_count_10Identity_62:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_62n
Identity_63IdentityRestoreV2:tensors:63"/device:CPU:0*
T0*
_output_shapes
:2
Identity_63¤
AssignVariableOp_63AssignVariableOpassignvariableop_63_total_11Identity_63:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_63n
Identity_64IdentityRestoreV2:tensors:64"/device:CPU:0*
T0*
_output_shapes
:2
Identity_64¤
AssignVariableOp_64AssignVariableOpassignvariableop_64_count_11Identity_64:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_64n
Identity_65IdentityRestoreV2:tensors:65"/device:CPU:0*
T0*
_output_shapes
:2
Identity_65¤
AssignVariableOp_65AssignVariableOpassignvariableop_65_total_12Identity_65:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_65n
Identity_66IdentityRestoreV2:tensors:66"/device:CPU:0*
T0*
_output_shapes
:2
Identity_66¤
AssignVariableOp_66AssignVariableOpassignvariableop_66_count_12Identity_66:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_66n
Identity_67IdentityRestoreV2:tensors:67"/device:CPU:0*
T0*
_output_shapes
:2
Identity_67¤
AssignVariableOp_67AssignVariableOpassignvariableop_67_total_13Identity_67:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_67n
Identity_68IdentityRestoreV2:tensors:68"/device:CPU:0*
T0*
_output_shapes
:2
Identity_68¤
AssignVariableOp_68AssignVariableOpassignvariableop_68_count_13Identity_68:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_68n
Identity_69IdentityRestoreV2:tensors:69"/device:CPU:0*
T0*
_output_shapes
:2
Identity_69¤
AssignVariableOp_69AssignVariableOpassignvariableop_69_total_14Identity_69:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_69n
Identity_70IdentityRestoreV2:tensors:70"/device:CPU:0*
T0*
_output_shapes
:2
Identity_70¤
AssignVariableOp_70AssignVariableOpassignvariableop_70_count_14Identity_70:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_70n
Identity_71IdentityRestoreV2:tensors:71"/device:CPU:0*
T0*
_output_shapes
:2
Identity_71¤
AssignVariableOp_71AssignVariableOpassignvariableop_71_total_15Identity_71:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_71n
Identity_72IdentityRestoreV2:tensors:72"/device:CPU:0*
T0*
_output_shapes
:2
Identity_72¤
AssignVariableOp_72AssignVariableOpassignvariableop_72_count_15Identity_72:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_72n
Identity_73IdentityRestoreV2:tensors:73"/device:CPU:0*
T0*
_output_shapes
:2
Identity_73¤
AssignVariableOp_73AssignVariableOpassignvariableop_73_total_16Identity_73:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_73n
Identity_74IdentityRestoreV2:tensors:74"/device:CPU:0*
T0*
_output_shapes
:2
Identity_74¤
AssignVariableOp_74AssignVariableOpassignvariableop_74_count_16Identity_74:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_74n
Identity_75IdentityRestoreV2:tensors:75"/device:CPU:0*
T0*
_output_shapes
:2
Identity_75¤
AssignVariableOp_75AssignVariableOpassignvariableop_75_total_17Identity_75:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_75n
Identity_76IdentityRestoreV2:tensors:76"/device:CPU:0*
T0*
_output_shapes
:2
Identity_76¤
AssignVariableOp_76AssignVariableOpassignvariableop_76_count_17Identity_76:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_76n
Identity_77IdentityRestoreV2:tensors:77"/device:CPU:0*
T0*
_output_shapes
:2
Identity_77¤
AssignVariableOp_77AssignVariableOpassignvariableop_77_total_18Identity_77:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_77n
Identity_78IdentityRestoreV2:tensors:78"/device:CPU:0*
T0*
_output_shapes
:2
Identity_78¤
AssignVariableOp_78AssignVariableOpassignvariableop_78_count_18Identity_78:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_78n
Identity_79IdentityRestoreV2:tensors:79"/device:CPU:0*
T0*
_output_shapes
:2
Identity_79¤
AssignVariableOp_79AssignVariableOpassignvariableop_79_total_19Identity_79:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_79n
Identity_80IdentityRestoreV2:tensors:80"/device:CPU:0*
T0*
_output_shapes
:2
Identity_80¤
AssignVariableOp_80AssignVariableOpassignvariableop_80_count_19Identity_80:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_80n
Identity_81IdentityRestoreV2:tensors:81"/device:CPU:0*
T0*
_output_shapes
:2
Identity_81¤
AssignVariableOp_81AssignVariableOpassignvariableop_81_total_20Identity_81:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_81n
Identity_82IdentityRestoreV2:tensors:82"/device:CPU:0*
T0*
_output_shapes
:2
Identity_82¤
AssignVariableOp_82AssignVariableOpassignvariableop_82_count_20Identity_82:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_82n
Identity_83IdentityRestoreV2:tensors:83"/device:CPU:0*
T0*
_output_shapes
:2
Identity_83¤
AssignVariableOp_83AssignVariableOpassignvariableop_83_total_21Identity_83:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_83n
Identity_84IdentityRestoreV2:tensors:84"/device:CPU:0*
T0*
_output_shapes
:2
Identity_84¤
AssignVariableOp_84AssignVariableOpassignvariableop_84_count_21Identity_84:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_84n
Identity_85IdentityRestoreV2:tensors:85"/device:CPU:0*
T0*
_output_shapes
:2
Identity_85¤
AssignVariableOp_85AssignVariableOpassignvariableop_85_total_22Identity_85:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_85n
Identity_86IdentityRestoreV2:tensors:86"/device:CPU:0*
T0*
_output_shapes
:2
Identity_86¤
AssignVariableOp_86AssignVariableOpassignvariableop_86_count_22Identity_86:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_86n
Identity_87IdentityRestoreV2:tensors:87"/device:CPU:0*
T0*
_output_shapes
:2
Identity_87¤
AssignVariableOp_87AssignVariableOpassignvariableop_87_total_23Identity_87:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_87n
Identity_88IdentityRestoreV2:tensors:88"/device:CPU:0*
T0*
_output_shapes
:2
Identity_88¤
AssignVariableOp_88AssignVariableOpassignvariableop_88_count_23Identity_88:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_88n
Identity_89IdentityRestoreV2:tensors:89"/device:CPU:0*
T0*
_output_shapes
:2
Identity_89¤
AssignVariableOp_89AssignVariableOpassignvariableop_89_total_24Identity_89:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_89n
Identity_90IdentityRestoreV2:tensors:90"/device:CPU:0*
T0*
_output_shapes
:2
Identity_90¤
AssignVariableOp_90AssignVariableOpassignvariableop_90_count_24Identity_90:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_90n
Identity_91IdentityRestoreV2:tensors:91"/device:CPU:0*
T0*
_output_shapes
:2
Identity_91¤
AssignVariableOp_91AssignVariableOpassignvariableop_91_total_25Identity_91:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_91n
Identity_92IdentityRestoreV2:tensors:92"/device:CPU:0*
T0*
_output_shapes
:2
Identity_92¤
AssignVariableOp_92AssignVariableOpassignvariableop_92_count_25Identity_92:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_92n
Identity_93IdentityRestoreV2:tensors:93"/device:CPU:0*
T0*
_output_shapes
:2
Identity_93¤
AssignVariableOp_93AssignVariableOpassignvariableop_93_total_26Identity_93:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_93n
Identity_94IdentityRestoreV2:tensors:94"/device:CPU:0*
T0*
_output_shapes
:2
Identity_94¤
AssignVariableOp_94AssignVariableOpassignvariableop_94_count_26Identity_94:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_94n
Identity_95IdentityRestoreV2:tensors:95"/device:CPU:0*
T0*
_output_shapes
:2
Identity_95¤
AssignVariableOp_95AssignVariableOpassignvariableop_95_total_27Identity_95:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_95n
Identity_96IdentityRestoreV2:tensors:96"/device:CPU:0*
T0*
_output_shapes
:2
Identity_96¤
AssignVariableOp_96AssignVariableOpassignvariableop_96_count_27Identity_96:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_96n
Identity_97IdentityRestoreV2:tensors:97"/device:CPU:0*
T0*
_output_shapes
:2
Identity_97¤
AssignVariableOp_97AssignVariableOpassignvariableop_97_total_28Identity_97:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_97n
Identity_98IdentityRestoreV2:tensors:98"/device:CPU:0*
T0*
_output_shapes
:2
Identity_98¤
AssignVariableOp_98AssignVariableOpassignvariableop_98_count_28Identity_98:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_98n
Identity_99IdentityRestoreV2:tensors:99"/device:CPU:0*
T0*
_output_shapes
:2
Identity_99¤
AssignVariableOp_99AssignVariableOpassignvariableop_99_total_29Identity_99:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_99q
Identity_100IdentityRestoreV2:tensors:100"/device:CPU:0*
T0*
_output_shapes
:2
Identity_100¨
AssignVariableOp_100AssignVariableOpassignvariableop_100_count_29Identity_100:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_100q
Identity_101IdentityRestoreV2:tensors:101"/device:CPU:0*
T0*
_output_shapes
:2
Identity_101¨
AssignVariableOp_101AssignVariableOpassignvariableop_101_total_30Identity_101:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_101q
Identity_102IdentityRestoreV2:tensors:102"/device:CPU:0*
T0*
_output_shapes
:2
Identity_102¨
AssignVariableOp_102AssignVariableOpassignvariableop_102_count_30Identity_102:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_102q
Identity_103IdentityRestoreV2:tensors:103"/device:CPU:0*
T0*
_output_shapes
:2
Identity_103¨
AssignVariableOp_103AssignVariableOpassignvariableop_103_total_31Identity_103:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_103q
Identity_104IdentityRestoreV2:tensors:104"/device:CPU:0*
T0*
_output_shapes
:2
Identity_104¨
AssignVariableOp_104AssignVariableOpassignvariableop_104_count_31Identity_104:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_104q
Identity_105IdentityRestoreV2:tensors:105"/device:CPU:0*
T0*
_output_shapes
:2
Identity_105¨
AssignVariableOp_105AssignVariableOpassignvariableop_105_total_32Identity_105:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_105q
Identity_106IdentityRestoreV2:tensors:106"/device:CPU:0*
T0*
_output_shapes
:2
Identity_106¨
AssignVariableOp_106AssignVariableOpassignvariableop_106_count_32Identity_106:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_106q
Identity_107IdentityRestoreV2:tensors:107"/device:CPU:0*
T0*
_output_shapes
:2
Identity_107³
AssignVariableOp_107AssignVariableOp(assignvariableop_107_adam_dense_kernel_mIdentity_107:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_107q
Identity_108IdentityRestoreV2:tensors:108"/device:CPU:0*
T0*
_output_shapes
:2
Identity_108±
AssignVariableOp_108AssignVariableOp&assignvariableop_108_adam_dense_bias_mIdentity_108:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_108q
Identity_109IdentityRestoreV2:tensors:109"/device:CPU:0*
T0*
_output_shapes
:2
Identity_109µ
AssignVariableOp_109AssignVariableOp*assignvariableop_109_adam_dense_1_kernel_mIdentity_109:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_109q
Identity_110IdentityRestoreV2:tensors:110"/device:CPU:0*
T0*
_output_shapes
:2
Identity_110³
AssignVariableOp_110AssignVariableOp(assignvariableop_110_adam_dense_1_bias_mIdentity_110:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_110q
Identity_111IdentityRestoreV2:tensors:111"/device:CPU:0*
T0*
_output_shapes
:2
Identity_111°
AssignVariableOp_111AssignVariableOp%assignvariableop_111_adam_p1_kernel_mIdentity_111:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_111q
Identity_112IdentityRestoreV2:tensors:112"/device:CPU:0*
T0*
_output_shapes
:2
Identity_112®
AssignVariableOp_112AssignVariableOp#assignvariableop_112_adam_p1_bias_mIdentity_112:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_112q
Identity_113IdentityRestoreV2:tensors:113"/device:CPU:0*
T0*
_output_shapes
:2
Identity_113°
AssignVariableOp_113AssignVariableOp%assignvariableop_113_adam_p2_kernel_mIdentity_113:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_113q
Identity_114IdentityRestoreV2:tensors:114"/device:CPU:0*
T0*
_output_shapes
:2
Identity_114®
AssignVariableOp_114AssignVariableOp#assignvariableop_114_adam_p2_bias_mIdentity_114:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_114q
Identity_115IdentityRestoreV2:tensors:115"/device:CPU:0*
T0*
_output_shapes
:2
Identity_115°
AssignVariableOp_115AssignVariableOp%assignvariableop_115_adam_p3_kernel_mIdentity_115:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_115q
Identity_116IdentityRestoreV2:tensors:116"/device:CPU:0*
T0*
_output_shapes
:2
Identity_116®
AssignVariableOp_116AssignVariableOp#assignvariableop_116_adam_p3_bias_mIdentity_116:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_116q
Identity_117IdentityRestoreV2:tensors:117"/device:CPU:0*
T0*
_output_shapes
:2
Identity_117°
AssignVariableOp_117AssignVariableOp%assignvariableop_117_adam_p4_kernel_mIdentity_117:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_117q
Identity_118IdentityRestoreV2:tensors:118"/device:CPU:0*
T0*
_output_shapes
:2
Identity_118®
AssignVariableOp_118AssignVariableOp#assignvariableop_118_adam_p4_bias_mIdentity_118:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_118q
Identity_119IdentityRestoreV2:tensors:119"/device:CPU:0*
T0*
_output_shapes
:2
Identity_119°
AssignVariableOp_119AssignVariableOp%assignvariableop_119_adam_p5_kernel_mIdentity_119:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_119q
Identity_120IdentityRestoreV2:tensors:120"/device:CPU:0*
T0*
_output_shapes
:2
Identity_120®
AssignVariableOp_120AssignVariableOp#assignvariableop_120_adam_p5_bias_mIdentity_120:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_120q
Identity_121IdentityRestoreV2:tensors:121"/device:CPU:0*
T0*
_output_shapes
:2
Identity_121°
AssignVariableOp_121AssignVariableOp%assignvariableop_121_adam_p6_kernel_mIdentity_121:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_121q
Identity_122IdentityRestoreV2:tensors:122"/device:CPU:0*
T0*
_output_shapes
:2
Identity_122®
AssignVariableOp_122AssignVariableOp#assignvariableop_122_adam_p6_bias_mIdentity_122:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_122q
Identity_123IdentityRestoreV2:tensors:123"/device:CPU:0*
T0*
_output_shapes
:2
Identity_123°
AssignVariableOp_123AssignVariableOp%assignvariableop_123_adam_p7_kernel_mIdentity_123:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_123q
Identity_124IdentityRestoreV2:tensors:124"/device:CPU:0*
T0*
_output_shapes
:2
Identity_124®
AssignVariableOp_124AssignVariableOp#assignvariableop_124_adam_p7_bias_mIdentity_124:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_124q
Identity_125IdentityRestoreV2:tensors:125"/device:CPU:0*
T0*
_output_shapes
:2
Identity_125°
AssignVariableOp_125AssignVariableOp%assignvariableop_125_adam_p8_kernel_mIdentity_125:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_125q
Identity_126IdentityRestoreV2:tensors:126"/device:CPU:0*
T0*
_output_shapes
:2
Identity_126®
AssignVariableOp_126AssignVariableOp#assignvariableop_126_adam_p8_bias_mIdentity_126:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_126q
Identity_127IdentityRestoreV2:tensors:127"/device:CPU:0*
T0*
_output_shapes
:2
Identity_127°
AssignVariableOp_127AssignVariableOp%assignvariableop_127_adam_p9_kernel_mIdentity_127:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_127q
Identity_128IdentityRestoreV2:tensors:128"/device:CPU:0*
T0*
_output_shapes
:2
Identity_128®
AssignVariableOp_128AssignVariableOp#assignvariableop_128_adam_p9_bias_mIdentity_128:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_128q
Identity_129IdentityRestoreV2:tensors:129"/device:CPU:0*
T0*
_output_shapes
:2
Identity_129±
AssignVariableOp_129AssignVariableOp&assignvariableop_129_adam_p10_kernel_mIdentity_129:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_129q
Identity_130IdentityRestoreV2:tensors:130"/device:CPU:0*
T0*
_output_shapes
:2
Identity_130¯
AssignVariableOp_130AssignVariableOp$assignvariableop_130_adam_p10_bias_mIdentity_130:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_130q
Identity_131IdentityRestoreV2:tensors:131"/device:CPU:0*
T0*
_output_shapes
:2
Identity_131±
AssignVariableOp_131AssignVariableOp&assignvariableop_131_adam_p11_kernel_mIdentity_131:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_131q
Identity_132IdentityRestoreV2:tensors:132"/device:CPU:0*
T0*
_output_shapes
:2
Identity_132¯
AssignVariableOp_132AssignVariableOp$assignvariableop_132_adam_p11_bias_mIdentity_132:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_132q
Identity_133IdentityRestoreV2:tensors:133"/device:CPU:0*
T0*
_output_shapes
:2
Identity_133±
AssignVariableOp_133AssignVariableOp&assignvariableop_133_adam_p12_kernel_mIdentity_133:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_133q
Identity_134IdentityRestoreV2:tensors:134"/device:CPU:0*
T0*
_output_shapes
:2
Identity_134¯
AssignVariableOp_134AssignVariableOp$assignvariableop_134_adam_p12_bias_mIdentity_134:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_134q
Identity_135IdentityRestoreV2:tensors:135"/device:CPU:0*
T0*
_output_shapes
:2
Identity_135±
AssignVariableOp_135AssignVariableOp&assignvariableop_135_adam_p13_kernel_mIdentity_135:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_135q
Identity_136IdentityRestoreV2:tensors:136"/device:CPU:0*
T0*
_output_shapes
:2
Identity_136¯
AssignVariableOp_136AssignVariableOp$assignvariableop_136_adam_p13_bias_mIdentity_136:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_136q
Identity_137IdentityRestoreV2:tensors:137"/device:CPU:0*
T0*
_output_shapes
:2
Identity_137±
AssignVariableOp_137AssignVariableOp&assignvariableop_137_adam_p14_kernel_mIdentity_137:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_137q
Identity_138IdentityRestoreV2:tensors:138"/device:CPU:0*
T0*
_output_shapes
:2
Identity_138¯
AssignVariableOp_138AssignVariableOp$assignvariableop_138_adam_p14_bias_mIdentity_138:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_138q
Identity_139IdentityRestoreV2:tensors:139"/device:CPU:0*
T0*
_output_shapes
:2
Identity_139±
AssignVariableOp_139AssignVariableOp&assignvariableop_139_adam_p15_kernel_mIdentity_139:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_139q
Identity_140IdentityRestoreV2:tensors:140"/device:CPU:0*
T0*
_output_shapes
:2
Identity_140¯
AssignVariableOp_140AssignVariableOp$assignvariableop_140_adam_p15_bias_mIdentity_140:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_140q
Identity_141IdentityRestoreV2:tensors:141"/device:CPU:0*
T0*
_output_shapes
:2
Identity_141±
AssignVariableOp_141AssignVariableOp&assignvariableop_141_adam_p16_kernel_mIdentity_141:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_141q
Identity_142IdentityRestoreV2:tensors:142"/device:CPU:0*
T0*
_output_shapes
:2
Identity_142¯
AssignVariableOp_142AssignVariableOp$assignvariableop_142_adam_p16_bias_mIdentity_142:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_142q
Identity_143IdentityRestoreV2:tensors:143"/device:CPU:0*
T0*
_output_shapes
:2
Identity_143³
AssignVariableOp_143AssignVariableOp(assignvariableop_143_adam_dense_kernel_vIdentity_143:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_143q
Identity_144IdentityRestoreV2:tensors:144"/device:CPU:0*
T0*
_output_shapes
:2
Identity_144±
AssignVariableOp_144AssignVariableOp&assignvariableop_144_adam_dense_bias_vIdentity_144:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_144q
Identity_145IdentityRestoreV2:tensors:145"/device:CPU:0*
T0*
_output_shapes
:2
Identity_145µ
AssignVariableOp_145AssignVariableOp*assignvariableop_145_adam_dense_1_kernel_vIdentity_145:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_145q
Identity_146IdentityRestoreV2:tensors:146"/device:CPU:0*
T0*
_output_shapes
:2
Identity_146³
AssignVariableOp_146AssignVariableOp(assignvariableop_146_adam_dense_1_bias_vIdentity_146:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_146q
Identity_147IdentityRestoreV2:tensors:147"/device:CPU:0*
T0*
_output_shapes
:2
Identity_147°
AssignVariableOp_147AssignVariableOp%assignvariableop_147_adam_p1_kernel_vIdentity_147:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_147q
Identity_148IdentityRestoreV2:tensors:148"/device:CPU:0*
T0*
_output_shapes
:2
Identity_148®
AssignVariableOp_148AssignVariableOp#assignvariableop_148_adam_p1_bias_vIdentity_148:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_148q
Identity_149IdentityRestoreV2:tensors:149"/device:CPU:0*
T0*
_output_shapes
:2
Identity_149°
AssignVariableOp_149AssignVariableOp%assignvariableop_149_adam_p2_kernel_vIdentity_149:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_149q
Identity_150IdentityRestoreV2:tensors:150"/device:CPU:0*
T0*
_output_shapes
:2
Identity_150®
AssignVariableOp_150AssignVariableOp#assignvariableop_150_adam_p2_bias_vIdentity_150:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_150q
Identity_151IdentityRestoreV2:tensors:151"/device:CPU:0*
T0*
_output_shapes
:2
Identity_151°
AssignVariableOp_151AssignVariableOp%assignvariableop_151_adam_p3_kernel_vIdentity_151:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_151q
Identity_152IdentityRestoreV2:tensors:152"/device:CPU:0*
T0*
_output_shapes
:2
Identity_152®
AssignVariableOp_152AssignVariableOp#assignvariableop_152_adam_p3_bias_vIdentity_152:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_152q
Identity_153IdentityRestoreV2:tensors:153"/device:CPU:0*
T0*
_output_shapes
:2
Identity_153°
AssignVariableOp_153AssignVariableOp%assignvariableop_153_adam_p4_kernel_vIdentity_153:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_153q
Identity_154IdentityRestoreV2:tensors:154"/device:CPU:0*
T0*
_output_shapes
:2
Identity_154®
AssignVariableOp_154AssignVariableOp#assignvariableop_154_adam_p4_bias_vIdentity_154:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_154q
Identity_155IdentityRestoreV2:tensors:155"/device:CPU:0*
T0*
_output_shapes
:2
Identity_155°
AssignVariableOp_155AssignVariableOp%assignvariableop_155_adam_p5_kernel_vIdentity_155:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_155q
Identity_156IdentityRestoreV2:tensors:156"/device:CPU:0*
T0*
_output_shapes
:2
Identity_156®
AssignVariableOp_156AssignVariableOp#assignvariableop_156_adam_p5_bias_vIdentity_156:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_156q
Identity_157IdentityRestoreV2:tensors:157"/device:CPU:0*
T0*
_output_shapes
:2
Identity_157°
AssignVariableOp_157AssignVariableOp%assignvariableop_157_adam_p6_kernel_vIdentity_157:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_157q
Identity_158IdentityRestoreV2:tensors:158"/device:CPU:0*
T0*
_output_shapes
:2
Identity_158®
AssignVariableOp_158AssignVariableOp#assignvariableop_158_adam_p6_bias_vIdentity_158:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_158q
Identity_159IdentityRestoreV2:tensors:159"/device:CPU:0*
T0*
_output_shapes
:2
Identity_159°
AssignVariableOp_159AssignVariableOp%assignvariableop_159_adam_p7_kernel_vIdentity_159:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_159q
Identity_160IdentityRestoreV2:tensors:160"/device:CPU:0*
T0*
_output_shapes
:2
Identity_160®
AssignVariableOp_160AssignVariableOp#assignvariableop_160_adam_p7_bias_vIdentity_160:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_160q
Identity_161IdentityRestoreV2:tensors:161"/device:CPU:0*
T0*
_output_shapes
:2
Identity_161°
AssignVariableOp_161AssignVariableOp%assignvariableop_161_adam_p8_kernel_vIdentity_161:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_161q
Identity_162IdentityRestoreV2:tensors:162"/device:CPU:0*
T0*
_output_shapes
:2
Identity_162®
AssignVariableOp_162AssignVariableOp#assignvariableop_162_adam_p8_bias_vIdentity_162:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_162q
Identity_163IdentityRestoreV2:tensors:163"/device:CPU:0*
T0*
_output_shapes
:2
Identity_163°
AssignVariableOp_163AssignVariableOp%assignvariableop_163_adam_p9_kernel_vIdentity_163:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_163q
Identity_164IdentityRestoreV2:tensors:164"/device:CPU:0*
T0*
_output_shapes
:2
Identity_164®
AssignVariableOp_164AssignVariableOp#assignvariableop_164_adam_p9_bias_vIdentity_164:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_164q
Identity_165IdentityRestoreV2:tensors:165"/device:CPU:0*
T0*
_output_shapes
:2
Identity_165±
AssignVariableOp_165AssignVariableOp&assignvariableop_165_adam_p10_kernel_vIdentity_165:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_165q
Identity_166IdentityRestoreV2:tensors:166"/device:CPU:0*
T0*
_output_shapes
:2
Identity_166¯
AssignVariableOp_166AssignVariableOp$assignvariableop_166_adam_p10_bias_vIdentity_166:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_166q
Identity_167IdentityRestoreV2:tensors:167"/device:CPU:0*
T0*
_output_shapes
:2
Identity_167±
AssignVariableOp_167AssignVariableOp&assignvariableop_167_adam_p11_kernel_vIdentity_167:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_167q
Identity_168IdentityRestoreV2:tensors:168"/device:CPU:0*
T0*
_output_shapes
:2
Identity_168¯
AssignVariableOp_168AssignVariableOp$assignvariableop_168_adam_p11_bias_vIdentity_168:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_168q
Identity_169IdentityRestoreV2:tensors:169"/device:CPU:0*
T0*
_output_shapes
:2
Identity_169±
AssignVariableOp_169AssignVariableOp&assignvariableop_169_adam_p12_kernel_vIdentity_169:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_169q
Identity_170IdentityRestoreV2:tensors:170"/device:CPU:0*
T0*
_output_shapes
:2
Identity_170¯
AssignVariableOp_170AssignVariableOp$assignvariableop_170_adam_p12_bias_vIdentity_170:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_170q
Identity_171IdentityRestoreV2:tensors:171"/device:CPU:0*
T0*
_output_shapes
:2
Identity_171±
AssignVariableOp_171AssignVariableOp&assignvariableop_171_adam_p13_kernel_vIdentity_171:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_171q
Identity_172IdentityRestoreV2:tensors:172"/device:CPU:0*
T0*
_output_shapes
:2
Identity_172¯
AssignVariableOp_172AssignVariableOp$assignvariableop_172_adam_p13_bias_vIdentity_172:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_172q
Identity_173IdentityRestoreV2:tensors:173"/device:CPU:0*
T0*
_output_shapes
:2
Identity_173±
AssignVariableOp_173AssignVariableOp&assignvariableop_173_adam_p14_kernel_vIdentity_173:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_173q
Identity_174IdentityRestoreV2:tensors:174"/device:CPU:0*
T0*
_output_shapes
:2
Identity_174¯
AssignVariableOp_174AssignVariableOp$assignvariableop_174_adam_p14_bias_vIdentity_174:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_174q
Identity_175IdentityRestoreV2:tensors:175"/device:CPU:0*
T0*
_output_shapes
:2
Identity_175±
AssignVariableOp_175AssignVariableOp&assignvariableop_175_adam_p15_kernel_vIdentity_175:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_175q
Identity_176IdentityRestoreV2:tensors:176"/device:CPU:0*
T0*
_output_shapes
:2
Identity_176¯
AssignVariableOp_176AssignVariableOp$assignvariableop_176_adam_p15_bias_vIdentity_176:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_176q
Identity_177IdentityRestoreV2:tensors:177"/device:CPU:0*
T0*
_output_shapes
:2
Identity_177±
AssignVariableOp_177AssignVariableOp&assignvariableop_177_adam_p16_kernel_vIdentity_177:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_177q
Identity_178IdentityRestoreV2:tensors:178"/device:CPU:0*
T0*
_output_shapes
:2
Identity_178¯
AssignVariableOp_178AssignVariableOp$assignvariableop_178_adam_p16_bias_vIdentity_178:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_1789
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOp 
Identity_179Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_100^AssignVariableOp_101^AssignVariableOp_102^AssignVariableOp_103^AssignVariableOp_104^AssignVariableOp_105^AssignVariableOp_106^AssignVariableOp_107^AssignVariableOp_108^AssignVariableOp_109^AssignVariableOp_11^AssignVariableOp_110^AssignVariableOp_111^AssignVariableOp_112^AssignVariableOp_113^AssignVariableOp_114^AssignVariableOp_115^AssignVariableOp_116^AssignVariableOp_117^AssignVariableOp_118^AssignVariableOp_119^AssignVariableOp_12^AssignVariableOp_120^AssignVariableOp_121^AssignVariableOp_122^AssignVariableOp_123^AssignVariableOp_124^AssignVariableOp_125^AssignVariableOp_126^AssignVariableOp_127^AssignVariableOp_128^AssignVariableOp_129^AssignVariableOp_13^AssignVariableOp_130^AssignVariableOp_131^AssignVariableOp_132^AssignVariableOp_133^AssignVariableOp_134^AssignVariableOp_135^AssignVariableOp_136^AssignVariableOp_137^AssignVariableOp_138^AssignVariableOp_139^AssignVariableOp_14^AssignVariableOp_140^AssignVariableOp_141^AssignVariableOp_142^AssignVariableOp_143^AssignVariableOp_144^AssignVariableOp_145^AssignVariableOp_146^AssignVariableOp_147^AssignVariableOp_148^AssignVariableOp_149^AssignVariableOp_15^AssignVariableOp_150^AssignVariableOp_151^AssignVariableOp_152^AssignVariableOp_153^AssignVariableOp_154^AssignVariableOp_155^AssignVariableOp_156^AssignVariableOp_157^AssignVariableOp_158^AssignVariableOp_159^AssignVariableOp_16^AssignVariableOp_160^AssignVariableOp_161^AssignVariableOp_162^AssignVariableOp_163^AssignVariableOp_164^AssignVariableOp_165^AssignVariableOp_166^AssignVariableOp_167^AssignVariableOp_168^AssignVariableOp_169^AssignVariableOp_17^AssignVariableOp_170^AssignVariableOp_171^AssignVariableOp_172^AssignVariableOp_173^AssignVariableOp_174^AssignVariableOp_175^AssignVariableOp_176^AssignVariableOp_177^AssignVariableOp_178^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_48^AssignVariableOp_49^AssignVariableOp_5^AssignVariableOp_50^AssignVariableOp_51^AssignVariableOp_52^AssignVariableOp_53^AssignVariableOp_54^AssignVariableOp_55^AssignVariableOp_56^AssignVariableOp_57^AssignVariableOp_58^AssignVariableOp_59^AssignVariableOp_6^AssignVariableOp_60^AssignVariableOp_61^AssignVariableOp_62^AssignVariableOp_63^AssignVariableOp_64^AssignVariableOp_65^AssignVariableOp_66^AssignVariableOp_67^AssignVariableOp_68^AssignVariableOp_69^AssignVariableOp_7^AssignVariableOp_70^AssignVariableOp_71^AssignVariableOp_72^AssignVariableOp_73^AssignVariableOp_74^AssignVariableOp_75^AssignVariableOp_76^AssignVariableOp_77^AssignVariableOp_78^AssignVariableOp_79^AssignVariableOp_8^AssignVariableOp_80^AssignVariableOp_81^AssignVariableOp_82^AssignVariableOp_83^AssignVariableOp_84^AssignVariableOp_85^AssignVariableOp_86^AssignVariableOp_87^AssignVariableOp_88^AssignVariableOp_89^AssignVariableOp_9^AssignVariableOp_90^AssignVariableOp_91^AssignVariableOp_92^AssignVariableOp_93^AssignVariableOp_94^AssignVariableOp_95^AssignVariableOp_96^AssignVariableOp_97^AssignVariableOp_98^AssignVariableOp_99^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_179 
Identity_180IdentityIdentity_179:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_100^AssignVariableOp_101^AssignVariableOp_102^AssignVariableOp_103^AssignVariableOp_104^AssignVariableOp_105^AssignVariableOp_106^AssignVariableOp_107^AssignVariableOp_108^AssignVariableOp_109^AssignVariableOp_11^AssignVariableOp_110^AssignVariableOp_111^AssignVariableOp_112^AssignVariableOp_113^AssignVariableOp_114^AssignVariableOp_115^AssignVariableOp_116^AssignVariableOp_117^AssignVariableOp_118^AssignVariableOp_119^AssignVariableOp_12^AssignVariableOp_120^AssignVariableOp_121^AssignVariableOp_122^AssignVariableOp_123^AssignVariableOp_124^AssignVariableOp_125^AssignVariableOp_126^AssignVariableOp_127^AssignVariableOp_128^AssignVariableOp_129^AssignVariableOp_13^AssignVariableOp_130^AssignVariableOp_131^AssignVariableOp_132^AssignVariableOp_133^AssignVariableOp_134^AssignVariableOp_135^AssignVariableOp_136^AssignVariableOp_137^AssignVariableOp_138^AssignVariableOp_139^AssignVariableOp_14^AssignVariableOp_140^AssignVariableOp_141^AssignVariableOp_142^AssignVariableOp_143^AssignVariableOp_144^AssignVariableOp_145^AssignVariableOp_146^AssignVariableOp_147^AssignVariableOp_148^AssignVariableOp_149^AssignVariableOp_15^AssignVariableOp_150^AssignVariableOp_151^AssignVariableOp_152^AssignVariableOp_153^AssignVariableOp_154^AssignVariableOp_155^AssignVariableOp_156^AssignVariableOp_157^AssignVariableOp_158^AssignVariableOp_159^AssignVariableOp_16^AssignVariableOp_160^AssignVariableOp_161^AssignVariableOp_162^AssignVariableOp_163^AssignVariableOp_164^AssignVariableOp_165^AssignVariableOp_166^AssignVariableOp_167^AssignVariableOp_168^AssignVariableOp_169^AssignVariableOp_17^AssignVariableOp_170^AssignVariableOp_171^AssignVariableOp_172^AssignVariableOp_173^AssignVariableOp_174^AssignVariableOp_175^AssignVariableOp_176^AssignVariableOp_177^AssignVariableOp_178^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_48^AssignVariableOp_49^AssignVariableOp_5^AssignVariableOp_50^AssignVariableOp_51^AssignVariableOp_52^AssignVariableOp_53^AssignVariableOp_54^AssignVariableOp_55^AssignVariableOp_56^AssignVariableOp_57^AssignVariableOp_58^AssignVariableOp_59^AssignVariableOp_6^AssignVariableOp_60^AssignVariableOp_61^AssignVariableOp_62^AssignVariableOp_63^AssignVariableOp_64^AssignVariableOp_65^AssignVariableOp_66^AssignVariableOp_67^AssignVariableOp_68^AssignVariableOp_69^AssignVariableOp_7^AssignVariableOp_70^AssignVariableOp_71^AssignVariableOp_72^AssignVariableOp_73^AssignVariableOp_74^AssignVariableOp_75^AssignVariableOp_76^AssignVariableOp_77^AssignVariableOp_78^AssignVariableOp_79^AssignVariableOp_8^AssignVariableOp_80^AssignVariableOp_81^AssignVariableOp_82^AssignVariableOp_83^AssignVariableOp_84^AssignVariableOp_85^AssignVariableOp_86^AssignVariableOp_87^AssignVariableOp_88^AssignVariableOp_89^AssignVariableOp_9^AssignVariableOp_90^AssignVariableOp_91^AssignVariableOp_92^AssignVariableOp_93^AssignVariableOp_94^AssignVariableOp_95^AssignVariableOp_96^AssignVariableOp_97^AssignVariableOp_98^AssignVariableOp_99*
T0*
_output_shapes
: 2
Identity_180"%
identity_180Identity_180:output:0*ã
_input_shapesÑ
Î: :::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::2$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_1AssignVariableOp_12*
AssignVariableOp_10AssignVariableOp_102,
AssignVariableOp_100AssignVariableOp_1002,
AssignVariableOp_101AssignVariableOp_1012,
AssignVariableOp_102AssignVariableOp_1022,
AssignVariableOp_103AssignVariableOp_1032,
AssignVariableOp_104AssignVariableOp_1042,
AssignVariableOp_105AssignVariableOp_1052,
AssignVariableOp_106AssignVariableOp_1062,
AssignVariableOp_107AssignVariableOp_1072,
AssignVariableOp_108AssignVariableOp_1082,
AssignVariableOp_109AssignVariableOp_1092*
AssignVariableOp_11AssignVariableOp_112,
AssignVariableOp_110AssignVariableOp_1102,
AssignVariableOp_111AssignVariableOp_1112,
AssignVariableOp_112AssignVariableOp_1122,
AssignVariableOp_113AssignVariableOp_1132,
AssignVariableOp_114AssignVariableOp_1142,
AssignVariableOp_115AssignVariableOp_1152,
AssignVariableOp_116AssignVariableOp_1162,
AssignVariableOp_117AssignVariableOp_1172,
AssignVariableOp_118AssignVariableOp_1182,
AssignVariableOp_119AssignVariableOp_1192*
AssignVariableOp_12AssignVariableOp_122,
AssignVariableOp_120AssignVariableOp_1202,
AssignVariableOp_121AssignVariableOp_1212,
AssignVariableOp_122AssignVariableOp_1222,
AssignVariableOp_123AssignVariableOp_1232,
AssignVariableOp_124AssignVariableOp_1242,
AssignVariableOp_125AssignVariableOp_1252,
AssignVariableOp_126AssignVariableOp_1262,
AssignVariableOp_127AssignVariableOp_1272,
AssignVariableOp_128AssignVariableOp_1282,
AssignVariableOp_129AssignVariableOp_1292*
AssignVariableOp_13AssignVariableOp_132,
AssignVariableOp_130AssignVariableOp_1302,
AssignVariableOp_131AssignVariableOp_1312,
AssignVariableOp_132AssignVariableOp_1322,
AssignVariableOp_133AssignVariableOp_1332,
AssignVariableOp_134AssignVariableOp_1342,
AssignVariableOp_135AssignVariableOp_1352,
AssignVariableOp_136AssignVariableOp_1362,
AssignVariableOp_137AssignVariableOp_1372,
AssignVariableOp_138AssignVariableOp_1382,
AssignVariableOp_139AssignVariableOp_1392*
AssignVariableOp_14AssignVariableOp_142,
AssignVariableOp_140AssignVariableOp_1402,
AssignVariableOp_141AssignVariableOp_1412,
AssignVariableOp_142AssignVariableOp_1422,
AssignVariableOp_143AssignVariableOp_1432,
AssignVariableOp_144AssignVariableOp_1442,
AssignVariableOp_145AssignVariableOp_1452,
AssignVariableOp_146AssignVariableOp_1462,
AssignVariableOp_147AssignVariableOp_1472,
AssignVariableOp_148AssignVariableOp_1482,
AssignVariableOp_149AssignVariableOp_1492*
AssignVariableOp_15AssignVariableOp_152,
AssignVariableOp_150AssignVariableOp_1502,
AssignVariableOp_151AssignVariableOp_1512,
AssignVariableOp_152AssignVariableOp_1522,
AssignVariableOp_153AssignVariableOp_1532,
AssignVariableOp_154AssignVariableOp_1542,
AssignVariableOp_155AssignVariableOp_1552,
AssignVariableOp_156AssignVariableOp_1562,
AssignVariableOp_157AssignVariableOp_1572,
AssignVariableOp_158AssignVariableOp_1582,
AssignVariableOp_159AssignVariableOp_1592*
AssignVariableOp_16AssignVariableOp_162,
AssignVariableOp_160AssignVariableOp_1602,
AssignVariableOp_161AssignVariableOp_1612,
AssignVariableOp_162AssignVariableOp_1622,
AssignVariableOp_163AssignVariableOp_1632,
AssignVariableOp_164AssignVariableOp_1642,
AssignVariableOp_165AssignVariableOp_1652,
AssignVariableOp_166AssignVariableOp_1662,
AssignVariableOp_167AssignVariableOp_1672,
AssignVariableOp_168AssignVariableOp_1682,
AssignVariableOp_169AssignVariableOp_1692*
AssignVariableOp_17AssignVariableOp_172,
AssignVariableOp_170AssignVariableOp_1702,
AssignVariableOp_171AssignVariableOp_1712,
AssignVariableOp_172AssignVariableOp_1722,
AssignVariableOp_173AssignVariableOp_1732,
AssignVariableOp_174AssignVariableOp_1742,
AssignVariableOp_175AssignVariableOp_1752,
AssignVariableOp_176AssignVariableOp_1762,
AssignVariableOp_177AssignVariableOp_1772,
AssignVariableOp_178AssignVariableOp_1782*
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
AssignVariableOp_32AssignVariableOp_322*
AssignVariableOp_33AssignVariableOp_332*
AssignVariableOp_34AssignVariableOp_342*
AssignVariableOp_35AssignVariableOp_352*
AssignVariableOp_36AssignVariableOp_362*
AssignVariableOp_37AssignVariableOp_372*
AssignVariableOp_38AssignVariableOp_382*
AssignVariableOp_39AssignVariableOp_392(
AssignVariableOp_4AssignVariableOp_42*
AssignVariableOp_40AssignVariableOp_402*
AssignVariableOp_41AssignVariableOp_412*
AssignVariableOp_42AssignVariableOp_422*
AssignVariableOp_43AssignVariableOp_432*
AssignVariableOp_44AssignVariableOp_442*
AssignVariableOp_45AssignVariableOp_452*
AssignVariableOp_46AssignVariableOp_462*
AssignVariableOp_47AssignVariableOp_472*
AssignVariableOp_48AssignVariableOp_482*
AssignVariableOp_49AssignVariableOp_492(
AssignVariableOp_5AssignVariableOp_52*
AssignVariableOp_50AssignVariableOp_502*
AssignVariableOp_51AssignVariableOp_512*
AssignVariableOp_52AssignVariableOp_522*
AssignVariableOp_53AssignVariableOp_532*
AssignVariableOp_54AssignVariableOp_542*
AssignVariableOp_55AssignVariableOp_552*
AssignVariableOp_56AssignVariableOp_562*
AssignVariableOp_57AssignVariableOp_572*
AssignVariableOp_58AssignVariableOp_582*
AssignVariableOp_59AssignVariableOp_592(
AssignVariableOp_6AssignVariableOp_62*
AssignVariableOp_60AssignVariableOp_602*
AssignVariableOp_61AssignVariableOp_612*
AssignVariableOp_62AssignVariableOp_622*
AssignVariableOp_63AssignVariableOp_632*
AssignVariableOp_64AssignVariableOp_642*
AssignVariableOp_65AssignVariableOp_652*
AssignVariableOp_66AssignVariableOp_662*
AssignVariableOp_67AssignVariableOp_672*
AssignVariableOp_68AssignVariableOp_682*
AssignVariableOp_69AssignVariableOp_692(
AssignVariableOp_7AssignVariableOp_72*
AssignVariableOp_70AssignVariableOp_702*
AssignVariableOp_71AssignVariableOp_712*
AssignVariableOp_72AssignVariableOp_722*
AssignVariableOp_73AssignVariableOp_732*
AssignVariableOp_74AssignVariableOp_742*
AssignVariableOp_75AssignVariableOp_752*
AssignVariableOp_76AssignVariableOp_762*
AssignVariableOp_77AssignVariableOp_772*
AssignVariableOp_78AssignVariableOp_782*
AssignVariableOp_79AssignVariableOp_792(
AssignVariableOp_8AssignVariableOp_82*
AssignVariableOp_80AssignVariableOp_802*
AssignVariableOp_81AssignVariableOp_812*
AssignVariableOp_82AssignVariableOp_822*
AssignVariableOp_83AssignVariableOp_832*
AssignVariableOp_84AssignVariableOp_842*
AssignVariableOp_85AssignVariableOp_852*
AssignVariableOp_86AssignVariableOp_862*
AssignVariableOp_87AssignVariableOp_872*
AssignVariableOp_88AssignVariableOp_882*
AssignVariableOp_89AssignVariableOp_892(
AssignVariableOp_9AssignVariableOp_92*
AssignVariableOp_90AssignVariableOp_902*
AssignVariableOp_91AssignVariableOp_912*
AssignVariableOp_92AssignVariableOp_922*
AssignVariableOp_93AssignVariableOp_932*
AssignVariableOp_94AssignVariableOp_942*
AssignVariableOp_95AssignVariableOp_952*
AssignVariableOp_96AssignVariableOp_962*
AssignVariableOp_97AssignVariableOp_972*
AssignVariableOp_98AssignVariableOp_982*
AssignVariableOp_99AssignVariableOp_99:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix
ê	
Ù
@__inference_dense_layer_call_and_return_conditional_losses_56858

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOp
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:<*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ<2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:<*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ<2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ<2
Relu
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ<2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
Ð
x
#__inference_P12_layer_call_fn_58792

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCallî
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *G
fBR@
>__inference_P12_layer_call_and_return_conditional_losses_570202
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ<::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ<
 
_user_specified_nameinputs
¶)

#__inference_signature_wrapper_58008
input_1
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14

unknown_15

unknown_16

unknown_17

unknown_18

unknown_19

unknown_20

unknown_21

unknown_22

unknown_23

unknown_24

unknown_25

unknown_26

unknown_27

unknown_28

unknown_29

unknown_30

unknown_31

unknown_32

unknown_33

unknown_34
identity

identity_1

identity_2

identity_3

identity_4

identity_5

identity_6

identity_7

identity_8

identity_9
identity_10
identity_11
identity_12
identity_13
identity_14
identity_15¢StatefulPartitionedCallÓ
StatefulPartitionedCallStatefulPartitionedCallinput_1unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18
unknown_19
unknown_20
unknown_21
unknown_22
unknown_23
unknown_24
unknown_25
unknown_26
unknown_27
unknown_28
unknown_29
unknown_30
unknown_31
unknown_32
unknown_33
unknown_34*0
Tin)
'2%*
Tout
2*
_collective_manager_ids
 *Æ
_output_shapes³
°:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ*F
_read_only_resource_inputs(
&$	
 !"#$*-
config_proto

CPU

GPU 2J 8 *)
f$R"
 __inference__wrapped_model_568432
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity

Identity_1Identity StatefulPartitionedCall:output:1^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity_1

Identity_2Identity StatefulPartitionedCall:output:2^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity_2

Identity_3Identity StatefulPartitionedCall:output:3^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity_3

Identity_4Identity StatefulPartitionedCall:output:4^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity_4

Identity_5Identity StatefulPartitionedCall:output:5^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity_5

Identity_6Identity StatefulPartitionedCall:output:6^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity_6

Identity_7Identity StatefulPartitionedCall:output:7^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity_7

Identity_8Identity StatefulPartitionedCall:output:8^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity_8

Identity_9Identity StatefulPartitionedCall:output:9^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity_9
Identity_10Identity!StatefulPartitionedCall:output:10^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
Identity_10
Identity_11Identity!StatefulPartitionedCall:output:11^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
Identity_11
Identity_12Identity!StatefulPartitionedCall:output:12^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
Identity_12
Identity_13Identity!StatefulPartitionedCall:output:13^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
Identity_13
Identity_14Identity!StatefulPartitionedCall:output:14^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
Identity_14
Identity_15Identity!StatefulPartitionedCall:output:15^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
Identity_15"
identityIdentity:output:0"!

identity_1Identity_1:output:0"#
identity_10Identity_10:output:0"#
identity_11Identity_11:output:0"#
identity_12Identity_12:output:0"#
identity_13Identity_13:output:0"#
identity_14Identity_14:output:0"#
identity_15Identity_15:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"!

identity_5Identity_5:output:0"!

identity_6Identity_6:output:0"!

identity_7Identity_7:output:0"!

identity_8Identity_8:output:0"!

identity_9Identity_9:output:0*¸
_input_shapes¦
£:ÿÿÿÿÿÿÿÿÿ::::::::::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:P L
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
!
_user_specified_name	input_1
ð	
×
>__inference_P15_layer_call_and_return_conditional_losses_56939

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOp
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:<*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
BiasAdda
SoftmaxSoftmaxBiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
Softmax
IdentityIdentitySoftmax:softmax:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ<::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ<
 
_user_specified_nameinputs
ï	
Ö
=__inference_P6_layer_call_and_return_conditional_losses_58663

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOp
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:<*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
BiasAdda
SoftmaxSoftmaxBiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
Softmax
IdentityIdentitySoftmax:softmax:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ<::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ<
 
_user_specified_nameinputs
Ã
ý
@__inference_model_layer_call_and_return_conditional_losses_58153

inputs(
$dense_matmul_readvariableop_resource)
%dense_biasadd_readvariableop_resource*
&dense_1_matmul_readvariableop_resource+
'dense_1_biasadd_readvariableop_resource&
"p16_matmul_readvariableop_resource'
#p16_biasadd_readvariableop_resource&
"p15_matmul_readvariableop_resource'
#p15_biasadd_readvariableop_resource&
"p14_matmul_readvariableop_resource'
#p14_biasadd_readvariableop_resource&
"p13_matmul_readvariableop_resource'
#p13_biasadd_readvariableop_resource&
"p12_matmul_readvariableop_resource'
#p12_biasadd_readvariableop_resource&
"p11_matmul_readvariableop_resource'
#p11_biasadd_readvariableop_resource&
"p10_matmul_readvariableop_resource'
#p10_biasadd_readvariableop_resource%
!p9_matmul_readvariableop_resource&
"p9_biasadd_readvariableop_resource%
!p8_matmul_readvariableop_resource&
"p8_biasadd_readvariableop_resource%
!p7_matmul_readvariableop_resource&
"p7_biasadd_readvariableop_resource%
!p6_matmul_readvariableop_resource&
"p6_biasadd_readvariableop_resource%
!p5_matmul_readvariableop_resource&
"p5_biasadd_readvariableop_resource%
!p4_matmul_readvariableop_resource&
"p4_biasadd_readvariableop_resource%
!p3_matmul_readvariableop_resource&
"p3_biasadd_readvariableop_resource%
!p2_matmul_readvariableop_resource&
"p2_biasadd_readvariableop_resource%
!p1_matmul_readvariableop_resource&
"p1_biasadd_readvariableop_resource
identity

identity_1

identity_2

identity_3

identity_4

identity_5

identity_6

identity_7

identity_8

identity_9
identity_10
identity_11
identity_12
identity_13
identity_14
identity_15¢P1/BiasAdd/ReadVariableOp¢P1/MatMul/ReadVariableOp¢P10/BiasAdd/ReadVariableOp¢P10/MatMul/ReadVariableOp¢P11/BiasAdd/ReadVariableOp¢P11/MatMul/ReadVariableOp¢P12/BiasAdd/ReadVariableOp¢P12/MatMul/ReadVariableOp¢P13/BiasAdd/ReadVariableOp¢P13/MatMul/ReadVariableOp¢P14/BiasAdd/ReadVariableOp¢P14/MatMul/ReadVariableOp¢P15/BiasAdd/ReadVariableOp¢P15/MatMul/ReadVariableOp¢P16/BiasAdd/ReadVariableOp¢P16/MatMul/ReadVariableOp¢P2/BiasAdd/ReadVariableOp¢P2/MatMul/ReadVariableOp¢P3/BiasAdd/ReadVariableOp¢P3/MatMul/ReadVariableOp¢P4/BiasAdd/ReadVariableOp¢P4/MatMul/ReadVariableOp¢P5/BiasAdd/ReadVariableOp¢P5/MatMul/ReadVariableOp¢P6/BiasAdd/ReadVariableOp¢P6/MatMul/ReadVariableOp¢P7/BiasAdd/ReadVariableOp¢P7/MatMul/ReadVariableOp¢P8/BiasAdd/ReadVariableOp¢P8/MatMul/ReadVariableOp¢P9/BiasAdd/ReadVariableOp¢P9/MatMul/ReadVariableOp¢dense/BiasAdd/ReadVariableOp¢dense/MatMul/ReadVariableOp¢dense_1/BiasAdd/ReadVariableOp¢dense_1/MatMul/ReadVariableOp
dense/MatMul/ReadVariableOpReadVariableOp$dense_matmul_readvariableop_resource*
_output_shapes

:<*
dtype02
dense/MatMul/ReadVariableOp
dense/MatMulMatMulinputs#dense/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ<2
dense/MatMul
dense/BiasAdd/ReadVariableOpReadVariableOp%dense_biasadd_readvariableop_resource*
_output_shapes
:<*
dtype02
dense/BiasAdd/ReadVariableOp
dense/BiasAddBiasAdddense/MatMul:product:0$dense/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ<2
dense/BiasAddj

dense/ReluReludense/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ<2

dense/Relu¥
dense_1/MatMul/ReadVariableOpReadVariableOp&dense_1_matmul_readvariableop_resource*
_output_shapes

:<<*
dtype02
dense_1/MatMul/ReadVariableOp
dense_1/MatMulMatMuldense/Relu:activations:0%dense_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ<2
dense_1/MatMul¤
dense_1/BiasAdd/ReadVariableOpReadVariableOp'dense_1_biasadd_readvariableop_resource*
_output_shapes
:<*
dtype02 
dense_1/BiasAdd/ReadVariableOp¡
dense_1/BiasAddBiasAdddense_1/MatMul:product:0&dense_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ<2
dense_1/BiasAddp
dense_1/ReluReludense_1/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ<2
dense_1/Relu
P16/MatMul/ReadVariableOpReadVariableOp"p16_matmul_readvariableop_resource*
_output_shapes

:<*
dtype02
P16/MatMul/ReadVariableOp

P16/MatMulMatMuldense_1/Relu:activations:0!P16/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

P16/MatMul
P16/BiasAdd/ReadVariableOpReadVariableOp#p16_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02
P16/BiasAdd/ReadVariableOp
P16/BiasAddBiasAddP16/MatMul:product:0"P16/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
P16/BiasAddm
P16/SoftmaxSoftmaxP16/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
P16/Softmax
P15/MatMul/ReadVariableOpReadVariableOp"p15_matmul_readvariableop_resource*
_output_shapes

:<*
dtype02
P15/MatMul/ReadVariableOp

P15/MatMulMatMuldense_1/Relu:activations:0!P15/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

P15/MatMul
P15/BiasAdd/ReadVariableOpReadVariableOp#p15_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02
P15/BiasAdd/ReadVariableOp
P15/BiasAddBiasAddP15/MatMul:product:0"P15/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
P15/BiasAddm
P15/SoftmaxSoftmaxP15/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
P15/Softmax
P14/MatMul/ReadVariableOpReadVariableOp"p14_matmul_readvariableop_resource*
_output_shapes

:<*
dtype02
P14/MatMul/ReadVariableOp

P14/MatMulMatMuldense_1/Relu:activations:0!P14/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

P14/MatMul
P14/BiasAdd/ReadVariableOpReadVariableOp#p14_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02
P14/BiasAdd/ReadVariableOp
P14/BiasAddBiasAddP14/MatMul:product:0"P14/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
P14/BiasAddm
P14/SoftmaxSoftmaxP14/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
P14/Softmax
P13/MatMul/ReadVariableOpReadVariableOp"p13_matmul_readvariableop_resource*
_output_shapes

:<*
dtype02
P13/MatMul/ReadVariableOp

P13/MatMulMatMuldense_1/Relu:activations:0!P13/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

P13/MatMul
P13/BiasAdd/ReadVariableOpReadVariableOp#p13_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02
P13/BiasAdd/ReadVariableOp
P13/BiasAddBiasAddP13/MatMul:product:0"P13/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
P13/BiasAddm
P13/SoftmaxSoftmaxP13/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
P13/Softmax
P12/MatMul/ReadVariableOpReadVariableOp"p12_matmul_readvariableop_resource*
_output_shapes

:<*
dtype02
P12/MatMul/ReadVariableOp

P12/MatMulMatMuldense_1/Relu:activations:0!P12/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

P12/MatMul
P12/BiasAdd/ReadVariableOpReadVariableOp#p12_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02
P12/BiasAdd/ReadVariableOp
P12/BiasAddBiasAddP12/MatMul:product:0"P12/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
P12/BiasAddm
P12/SoftmaxSoftmaxP12/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
P12/Softmax
P11/MatMul/ReadVariableOpReadVariableOp"p11_matmul_readvariableop_resource*
_output_shapes

:<*
dtype02
P11/MatMul/ReadVariableOp

P11/MatMulMatMuldense_1/Relu:activations:0!P11/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

P11/MatMul
P11/BiasAdd/ReadVariableOpReadVariableOp#p11_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02
P11/BiasAdd/ReadVariableOp
P11/BiasAddBiasAddP11/MatMul:product:0"P11/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
P11/BiasAddm
P11/SoftmaxSoftmaxP11/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
P11/Softmax
P10/MatMul/ReadVariableOpReadVariableOp"p10_matmul_readvariableop_resource*
_output_shapes

:<*
dtype02
P10/MatMul/ReadVariableOp

P10/MatMulMatMuldense_1/Relu:activations:0!P10/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

P10/MatMul
P10/BiasAdd/ReadVariableOpReadVariableOp#p10_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02
P10/BiasAdd/ReadVariableOp
P10/BiasAddBiasAddP10/MatMul:product:0"P10/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
P10/BiasAddm
P10/SoftmaxSoftmaxP10/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
P10/Softmax
P9/MatMul/ReadVariableOpReadVariableOp!p9_matmul_readvariableop_resource*
_output_shapes

:<*
dtype02
P9/MatMul/ReadVariableOp
	P9/MatMulMatMuldense_1/Relu:activations:0 P9/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
	P9/MatMul
P9/BiasAdd/ReadVariableOpReadVariableOp"p9_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02
P9/BiasAdd/ReadVariableOp

P9/BiasAddBiasAddP9/MatMul:product:0!P9/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

P9/BiasAddj

P9/SoftmaxSoftmaxP9/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

P9/Softmax
P8/MatMul/ReadVariableOpReadVariableOp!p8_matmul_readvariableop_resource*
_output_shapes

:<*
dtype02
P8/MatMul/ReadVariableOp
	P8/MatMulMatMuldense_1/Relu:activations:0 P8/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
	P8/MatMul
P8/BiasAdd/ReadVariableOpReadVariableOp"p8_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02
P8/BiasAdd/ReadVariableOp

P8/BiasAddBiasAddP8/MatMul:product:0!P8/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

P8/BiasAddj

P8/SoftmaxSoftmaxP8/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

P8/Softmax
P7/MatMul/ReadVariableOpReadVariableOp!p7_matmul_readvariableop_resource*
_output_shapes

:<*
dtype02
P7/MatMul/ReadVariableOp
	P7/MatMulMatMuldense_1/Relu:activations:0 P7/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
	P7/MatMul
P7/BiasAdd/ReadVariableOpReadVariableOp"p7_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02
P7/BiasAdd/ReadVariableOp

P7/BiasAddBiasAddP7/MatMul:product:0!P7/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

P7/BiasAddj

P7/SoftmaxSoftmaxP7/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

P7/Softmax
P6/MatMul/ReadVariableOpReadVariableOp!p6_matmul_readvariableop_resource*
_output_shapes

:<*
dtype02
P6/MatMul/ReadVariableOp
	P6/MatMulMatMuldense_1/Relu:activations:0 P6/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
	P6/MatMul
P6/BiasAdd/ReadVariableOpReadVariableOp"p6_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02
P6/BiasAdd/ReadVariableOp

P6/BiasAddBiasAddP6/MatMul:product:0!P6/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

P6/BiasAddj

P6/SoftmaxSoftmaxP6/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

P6/Softmax
P5/MatMul/ReadVariableOpReadVariableOp!p5_matmul_readvariableop_resource*
_output_shapes

:<*
dtype02
P5/MatMul/ReadVariableOp
	P5/MatMulMatMuldense_1/Relu:activations:0 P5/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
	P5/MatMul
P5/BiasAdd/ReadVariableOpReadVariableOp"p5_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02
P5/BiasAdd/ReadVariableOp

P5/BiasAddBiasAddP5/MatMul:product:0!P5/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

P5/BiasAddj

P5/SoftmaxSoftmaxP5/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

P5/Softmax
P4/MatMul/ReadVariableOpReadVariableOp!p4_matmul_readvariableop_resource*
_output_shapes

:<*
dtype02
P4/MatMul/ReadVariableOp
	P4/MatMulMatMuldense_1/Relu:activations:0 P4/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
	P4/MatMul
P4/BiasAdd/ReadVariableOpReadVariableOp"p4_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02
P4/BiasAdd/ReadVariableOp

P4/BiasAddBiasAddP4/MatMul:product:0!P4/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

P4/BiasAddj

P4/SoftmaxSoftmaxP4/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

P4/Softmax
P3/MatMul/ReadVariableOpReadVariableOp!p3_matmul_readvariableop_resource*
_output_shapes

:<*
dtype02
P3/MatMul/ReadVariableOp
	P3/MatMulMatMuldense_1/Relu:activations:0 P3/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
	P3/MatMul
P3/BiasAdd/ReadVariableOpReadVariableOp"p3_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02
P3/BiasAdd/ReadVariableOp

P3/BiasAddBiasAddP3/MatMul:product:0!P3/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

P3/BiasAddj

P3/SoftmaxSoftmaxP3/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

P3/Softmax
P2/MatMul/ReadVariableOpReadVariableOp!p2_matmul_readvariableop_resource*
_output_shapes

:<*
dtype02
P2/MatMul/ReadVariableOp
	P2/MatMulMatMuldense_1/Relu:activations:0 P2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
	P2/MatMul
P2/BiasAdd/ReadVariableOpReadVariableOp"p2_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02
P2/BiasAdd/ReadVariableOp

P2/BiasAddBiasAddP2/MatMul:product:0!P2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

P2/BiasAddj

P2/SoftmaxSoftmaxP2/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

P2/Softmax
P1/MatMul/ReadVariableOpReadVariableOp!p1_matmul_readvariableop_resource*
_output_shapes

:<*
dtype02
P1/MatMul/ReadVariableOp
	P1/MatMulMatMuldense_1/Relu:activations:0 P1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
	P1/MatMul
P1/BiasAdd/ReadVariableOpReadVariableOp"p1_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02
P1/BiasAdd/ReadVariableOp

P1/BiasAddBiasAddP1/MatMul:product:0!P1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

P1/BiasAddj

P1/SoftmaxSoftmaxP1/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

P1/Softmaxä
IdentityIdentityP1/Softmax:softmax:0^P1/BiasAdd/ReadVariableOp^P1/MatMul/ReadVariableOp^P10/BiasAdd/ReadVariableOp^P10/MatMul/ReadVariableOp^P11/BiasAdd/ReadVariableOp^P11/MatMul/ReadVariableOp^P12/BiasAdd/ReadVariableOp^P12/MatMul/ReadVariableOp^P13/BiasAdd/ReadVariableOp^P13/MatMul/ReadVariableOp^P14/BiasAdd/ReadVariableOp^P14/MatMul/ReadVariableOp^P15/BiasAdd/ReadVariableOp^P15/MatMul/ReadVariableOp^P16/BiasAdd/ReadVariableOp^P16/MatMul/ReadVariableOp^P2/BiasAdd/ReadVariableOp^P2/MatMul/ReadVariableOp^P3/BiasAdd/ReadVariableOp^P3/MatMul/ReadVariableOp^P4/BiasAdd/ReadVariableOp^P4/MatMul/ReadVariableOp^P5/BiasAdd/ReadVariableOp^P5/MatMul/ReadVariableOp^P6/BiasAdd/ReadVariableOp^P6/MatMul/ReadVariableOp^P7/BiasAdd/ReadVariableOp^P7/MatMul/ReadVariableOp^P8/BiasAdd/ReadVariableOp^P8/MatMul/ReadVariableOp^P9/BiasAdd/ReadVariableOp^P9/MatMul/ReadVariableOp^dense/BiasAdd/ReadVariableOp^dense/MatMul/ReadVariableOp^dense_1/BiasAdd/ReadVariableOp^dense_1/MatMul/ReadVariableOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identityè

Identity_1IdentityP2/Softmax:softmax:0^P1/BiasAdd/ReadVariableOp^P1/MatMul/ReadVariableOp^P10/BiasAdd/ReadVariableOp^P10/MatMul/ReadVariableOp^P11/BiasAdd/ReadVariableOp^P11/MatMul/ReadVariableOp^P12/BiasAdd/ReadVariableOp^P12/MatMul/ReadVariableOp^P13/BiasAdd/ReadVariableOp^P13/MatMul/ReadVariableOp^P14/BiasAdd/ReadVariableOp^P14/MatMul/ReadVariableOp^P15/BiasAdd/ReadVariableOp^P15/MatMul/ReadVariableOp^P16/BiasAdd/ReadVariableOp^P16/MatMul/ReadVariableOp^P2/BiasAdd/ReadVariableOp^P2/MatMul/ReadVariableOp^P3/BiasAdd/ReadVariableOp^P3/MatMul/ReadVariableOp^P4/BiasAdd/ReadVariableOp^P4/MatMul/ReadVariableOp^P5/BiasAdd/ReadVariableOp^P5/MatMul/ReadVariableOp^P6/BiasAdd/ReadVariableOp^P6/MatMul/ReadVariableOp^P7/BiasAdd/ReadVariableOp^P7/MatMul/ReadVariableOp^P8/BiasAdd/ReadVariableOp^P8/MatMul/ReadVariableOp^P9/BiasAdd/ReadVariableOp^P9/MatMul/ReadVariableOp^dense/BiasAdd/ReadVariableOp^dense/MatMul/ReadVariableOp^dense_1/BiasAdd/ReadVariableOp^dense_1/MatMul/ReadVariableOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity_1è

Identity_2IdentityP3/Softmax:softmax:0^P1/BiasAdd/ReadVariableOp^P1/MatMul/ReadVariableOp^P10/BiasAdd/ReadVariableOp^P10/MatMul/ReadVariableOp^P11/BiasAdd/ReadVariableOp^P11/MatMul/ReadVariableOp^P12/BiasAdd/ReadVariableOp^P12/MatMul/ReadVariableOp^P13/BiasAdd/ReadVariableOp^P13/MatMul/ReadVariableOp^P14/BiasAdd/ReadVariableOp^P14/MatMul/ReadVariableOp^P15/BiasAdd/ReadVariableOp^P15/MatMul/ReadVariableOp^P16/BiasAdd/ReadVariableOp^P16/MatMul/ReadVariableOp^P2/BiasAdd/ReadVariableOp^P2/MatMul/ReadVariableOp^P3/BiasAdd/ReadVariableOp^P3/MatMul/ReadVariableOp^P4/BiasAdd/ReadVariableOp^P4/MatMul/ReadVariableOp^P5/BiasAdd/ReadVariableOp^P5/MatMul/ReadVariableOp^P6/BiasAdd/ReadVariableOp^P6/MatMul/ReadVariableOp^P7/BiasAdd/ReadVariableOp^P7/MatMul/ReadVariableOp^P8/BiasAdd/ReadVariableOp^P8/MatMul/ReadVariableOp^P9/BiasAdd/ReadVariableOp^P9/MatMul/ReadVariableOp^dense/BiasAdd/ReadVariableOp^dense/MatMul/ReadVariableOp^dense_1/BiasAdd/ReadVariableOp^dense_1/MatMul/ReadVariableOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity_2è

Identity_3IdentityP4/Softmax:softmax:0^P1/BiasAdd/ReadVariableOp^P1/MatMul/ReadVariableOp^P10/BiasAdd/ReadVariableOp^P10/MatMul/ReadVariableOp^P11/BiasAdd/ReadVariableOp^P11/MatMul/ReadVariableOp^P12/BiasAdd/ReadVariableOp^P12/MatMul/ReadVariableOp^P13/BiasAdd/ReadVariableOp^P13/MatMul/ReadVariableOp^P14/BiasAdd/ReadVariableOp^P14/MatMul/ReadVariableOp^P15/BiasAdd/ReadVariableOp^P15/MatMul/ReadVariableOp^P16/BiasAdd/ReadVariableOp^P16/MatMul/ReadVariableOp^P2/BiasAdd/ReadVariableOp^P2/MatMul/ReadVariableOp^P3/BiasAdd/ReadVariableOp^P3/MatMul/ReadVariableOp^P4/BiasAdd/ReadVariableOp^P4/MatMul/ReadVariableOp^P5/BiasAdd/ReadVariableOp^P5/MatMul/ReadVariableOp^P6/BiasAdd/ReadVariableOp^P6/MatMul/ReadVariableOp^P7/BiasAdd/ReadVariableOp^P7/MatMul/ReadVariableOp^P8/BiasAdd/ReadVariableOp^P8/MatMul/ReadVariableOp^P9/BiasAdd/ReadVariableOp^P9/MatMul/ReadVariableOp^dense/BiasAdd/ReadVariableOp^dense/MatMul/ReadVariableOp^dense_1/BiasAdd/ReadVariableOp^dense_1/MatMul/ReadVariableOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity_3è

Identity_4IdentityP5/Softmax:softmax:0^P1/BiasAdd/ReadVariableOp^P1/MatMul/ReadVariableOp^P10/BiasAdd/ReadVariableOp^P10/MatMul/ReadVariableOp^P11/BiasAdd/ReadVariableOp^P11/MatMul/ReadVariableOp^P12/BiasAdd/ReadVariableOp^P12/MatMul/ReadVariableOp^P13/BiasAdd/ReadVariableOp^P13/MatMul/ReadVariableOp^P14/BiasAdd/ReadVariableOp^P14/MatMul/ReadVariableOp^P15/BiasAdd/ReadVariableOp^P15/MatMul/ReadVariableOp^P16/BiasAdd/ReadVariableOp^P16/MatMul/ReadVariableOp^P2/BiasAdd/ReadVariableOp^P2/MatMul/ReadVariableOp^P3/BiasAdd/ReadVariableOp^P3/MatMul/ReadVariableOp^P4/BiasAdd/ReadVariableOp^P4/MatMul/ReadVariableOp^P5/BiasAdd/ReadVariableOp^P5/MatMul/ReadVariableOp^P6/BiasAdd/ReadVariableOp^P6/MatMul/ReadVariableOp^P7/BiasAdd/ReadVariableOp^P7/MatMul/ReadVariableOp^P8/BiasAdd/ReadVariableOp^P8/MatMul/ReadVariableOp^P9/BiasAdd/ReadVariableOp^P9/MatMul/ReadVariableOp^dense/BiasAdd/ReadVariableOp^dense/MatMul/ReadVariableOp^dense_1/BiasAdd/ReadVariableOp^dense_1/MatMul/ReadVariableOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity_4è

Identity_5IdentityP6/Softmax:softmax:0^P1/BiasAdd/ReadVariableOp^P1/MatMul/ReadVariableOp^P10/BiasAdd/ReadVariableOp^P10/MatMul/ReadVariableOp^P11/BiasAdd/ReadVariableOp^P11/MatMul/ReadVariableOp^P12/BiasAdd/ReadVariableOp^P12/MatMul/ReadVariableOp^P13/BiasAdd/ReadVariableOp^P13/MatMul/ReadVariableOp^P14/BiasAdd/ReadVariableOp^P14/MatMul/ReadVariableOp^P15/BiasAdd/ReadVariableOp^P15/MatMul/ReadVariableOp^P16/BiasAdd/ReadVariableOp^P16/MatMul/ReadVariableOp^P2/BiasAdd/ReadVariableOp^P2/MatMul/ReadVariableOp^P3/BiasAdd/ReadVariableOp^P3/MatMul/ReadVariableOp^P4/BiasAdd/ReadVariableOp^P4/MatMul/ReadVariableOp^P5/BiasAdd/ReadVariableOp^P5/MatMul/ReadVariableOp^P6/BiasAdd/ReadVariableOp^P6/MatMul/ReadVariableOp^P7/BiasAdd/ReadVariableOp^P7/MatMul/ReadVariableOp^P8/BiasAdd/ReadVariableOp^P8/MatMul/ReadVariableOp^P9/BiasAdd/ReadVariableOp^P9/MatMul/ReadVariableOp^dense/BiasAdd/ReadVariableOp^dense/MatMul/ReadVariableOp^dense_1/BiasAdd/ReadVariableOp^dense_1/MatMul/ReadVariableOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity_5è

Identity_6IdentityP7/Softmax:softmax:0^P1/BiasAdd/ReadVariableOp^P1/MatMul/ReadVariableOp^P10/BiasAdd/ReadVariableOp^P10/MatMul/ReadVariableOp^P11/BiasAdd/ReadVariableOp^P11/MatMul/ReadVariableOp^P12/BiasAdd/ReadVariableOp^P12/MatMul/ReadVariableOp^P13/BiasAdd/ReadVariableOp^P13/MatMul/ReadVariableOp^P14/BiasAdd/ReadVariableOp^P14/MatMul/ReadVariableOp^P15/BiasAdd/ReadVariableOp^P15/MatMul/ReadVariableOp^P16/BiasAdd/ReadVariableOp^P16/MatMul/ReadVariableOp^P2/BiasAdd/ReadVariableOp^P2/MatMul/ReadVariableOp^P3/BiasAdd/ReadVariableOp^P3/MatMul/ReadVariableOp^P4/BiasAdd/ReadVariableOp^P4/MatMul/ReadVariableOp^P5/BiasAdd/ReadVariableOp^P5/MatMul/ReadVariableOp^P6/BiasAdd/ReadVariableOp^P6/MatMul/ReadVariableOp^P7/BiasAdd/ReadVariableOp^P7/MatMul/ReadVariableOp^P8/BiasAdd/ReadVariableOp^P8/MatMul/ReadVariableOp^P9/BiasAdd/ReadVariableOp^P9/MatMul/ReadVariableOp^dense/BiasAdd/ReadVariableOp^dense/MatMul/ReadVariableOp^dense_1/BiasAdd/ReadVariableOp^dense_1/MatMul/ReadVariableOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity_6è

Identity_7IdentityP8/Softmax:softmax:0^P1/BiasAdd/ReadVariableOp^P1/MatMul/ReadVariableOp^P10/BiasAdd/ReadVariableOp^P10/MatMul/ReadVariableOp^P11/BiasAdd/ReadVariableOp^P11/MatMul/ReadVariableOp^P12/BiasAdd/ReadVariableOp^P12/MatMul/ReadVariableOp^P13/BiasAdd/ReadVariableOp^P13/MatMul/ReadVariableOp^P14/BiasAdd/ReadVariableOp^P14/MatMul/ReadVariableOp^P15/BiasAdd/ReadVariableOp^P15/MatMul/ReadVariableOp^P16/BiasAdd/ReadVariableOp^P16/MatMul/ReadVariableOp^P2/BiasAdd/ReadVariableOp^P2/MatMul/ReadVariableOp^P3/BiasAdd/ReadVariableOp^P3/MatMul/ReadVariableOp^P4/BiasAdd/ReadVariableOp^P4/MatMul/ReadVariableOp^P5/BiasAdd/ReadVariableOp^P5/MatMul/ReadVariableOp^P6/BiasAdd/ReadVariableOp^P6/MatMul/ReadVariableOp^P7/BiasAdd/ReadVariableOp^P7/MatMul/ReadVariableOp^P8/BiasAdd/ReadVariableOp^P8/MatMul/ReadVariableOp^P9/BiasAdd/ReadVariableOp^P9/MatMul/ReadVariableOp^dense/BiasAdd/ReadVariableOp^dense/MatMul/ReadVariableOp^dense_1/BiasAdd/ReadVariableOp^dense_1/MatMul/ReadVariableOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity_7è

Identity_8IdentityP9/Softmax:softmax:0^P1/BiasAdd/ReadVariableOp^P1/MatMul/ReadVariableOp^P10/BiasAdd/ReadVariableOp^P10/MatMul/ReadVariableOp^P11/BiasAdd/ReadVariableOp^P11/MatMul/ReadVariableOp^P12/BiasAdd/ReadVariableOp^P12/MatMul/ReadVariableOp^P13/BiasAdd/ReadVariableOp^P13/MatMul/ReadVariableOp^P14/BiasAdd/ReadVariableOp^P14/MatMul/ReadVariableOp^P15/BiasAdd/ReadVariableOp^P15/MatMul/ReadVariableOp^P16/BiasAdd/ReadVariableOp^P16/MatMul/ReadVariableOp^P2/BiasAdd/ReadVariableOp^P2/MatMul/ReadVariableOp^P3/BiasAdd/ReadVariableOp^P3/MatMul/ReadVariableOp^P4/BiasAdd/ReadVariableOp^P4/MatMul/ReadVariableOp^P5/BiasAdd/ReadVariableOp^P5/MatMul/ReadVariableOp^P6/BiasAdd/ReadVariableOp^P6/MatMul/ReadVariableOp^P7/BiasAdd/ReadVariableOp^P7/MatMul/ReadVariableOp^P8/BiasAdd/ReadVariableOp^P8/MatMul/ReadVariableOp^P9/BiasAdd/ReadVariableOp^P9/MatMul/ReadVariableOp^dense/BiasAdd/ReadVariableOp^dense/MatMul/ReadVariableOp^dense_1/BiasAdd/ReadVariableOp^dense_1/MatMul/ReadVariableOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity_8é

Identity_9IdentityP10/Softmax:softmax:0^P1/BiasAdd/ReadVariableOp^P1/MatMul/ReadVariableOp^P10/BiasAdd/ReadVariableOp^P10/MatMul/ReadVariableOp^P11/BiasAdd/ReadVariableOp^P11/MatMul/ReadVariableOp^P12/BiasAdd/ReadVariableOp^P12/MatMul/ReadVariableOp^P13/BiasAdd/ReadVariableOp^P13/MatMul/ReadVariableOp^P14/BiasAdd/ReadVariableOp^P14/MatMul/ReadVariableOp^P15/BiasAdd/ReadVariableOp^P15/MatMul/ReadVariableOp^P16/BiasAdd/ReadVariableOp^P16/MatMul/ReadVariableOp^P2/BiasAdd/ReadVariableOp^P2/MatMul/ReadVariableOp^P3/BiasAdd/ReadVariableOp^P3/MatMul/ReadVariableOp^P4/BiasAdd/ReadVariableOp^P4/MatMul/ReadVariableOp^P5/BiasAdd/ReadVariableOp^P5/MatMul/ReadVariableOp^P6/BiasAdd/ReadVariableOp^P6/MatMul/ReadVariableOp^P7/BiasAdd/ReadVariableOp^P7/MatMul/ReadVariableOp^P8/BiasAdd/ReadVariableOp^P8/MatMul/ReadVariableOp^P9/BiasAdd/ReadVariableOp^P9/MatMul/ReadVariableOp^dense/BiasAdd/ReadVariableOp^dense/MatMul/ReadVariableOp^dense_1/BiasAdd/ReadVariableOp^dense_1/MatMul/ReadVariableOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity_9ë
Identity_10IdentityP11/Softmax:softmax:0^P1/BiasAdd/ReadVariableOp^P1/MatMul/ReadVariableOp^P10/BiasAdd/ReadVariableOp^P10/MatMul/ReadVariableOp^P11/BiasAdd/ReadVariableOp^P11/MatMul/ReadVariableOp^P12/BiasAdd/ReadVariableOp^P12/MatMul/ReadVariableOp^P13/BiasAdd/ReadVariableOp^P13/MatMul/ReadVariableOp^P14/BiasAdd/ReadVariableOp^P14/MatMul/ReadVariableOp^P15/BiasAdd/ReadVariableOp^P15/MatMul/ReadVariableOp^P16/BiasAdd/ReadVariableOp^P16/MatMul/ReadVariableOp^P2/BiasAdd/ReadVariableOp^P2/MatMul/ReadVariableOp^P3/BiasAdd/ReadVariableOp^P3/MatMul/ReadVariableOp^P4/BiasAdd/ReadVariableOp^P4/MatMul/ReadVariableOp^P5/BiasAdd/ReadVariableOp^P5/MatMul/ReadVariableOp^P6/BiasAdd/ReadVariableOp^P6/MatMul/ReadVariableOp^P7/BiasAdd/ReadVariableOp^P7/MatMul/ReadVariableOp^P8/BiasAdd/ReadVariableOp^P8/MatMul/ReadVariableOp^P9/BiasAdd/ReadVariableOp^P9/MatMul/ReadVariableOp^dense/BiasAdd/ReadVariableOp^dense/MatMul/ReadVariableOp^dense_1/BiasAdd/ReadVariableOp^dense_1/MatMul/ReadVariableOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
Identity_10ë
Identity_11IdentityP12/Softmax:softmax:0^P1/BiasAdd/ReadVariableOp^P1/MatMul/ReadVariableOp^P10/BiasAdd/ReadVariableOp^P10/MatMul/ReadVariableOp^P11/BiasAdd/ReadVariableOp^P11/MatMul/ReadVariableOp^P12/BiasAdd/ReadVariableOp^P12/MatMul/ReadVariableOp^P13/BiasAdd/ReadVariableOp^P13/MatMul/ReadVariableOp^P14/BiasAdd/ReadVariableOp^P14/MatMul/ReadVariableOp^P15/BiasAdd/ReadVariableOp^P15/MatMul/ReadVariableOp^P16/BiasAdd/ReadVariableOp^P16/MatMul/ReadVariableOp^P2/BiasAdd/ReadVariableOp^P2/MatMul/ReadVariableOp^P3/BiasAdd/ReadVariableOp^P3/MatMul/ReadVariableOp^P4/BiasAdd/ReadVariableOp^P4/MatMul/ReadVariableOp^P5/BiasAdd/ReadVariableOp^P5/MatMul/ReadVariableOp^P6/BiasAdd/ReadVariableOp^P6/MatMul/ReadVariableOp^P7/BiasAdd/ReadVariableOp^P7/MatMul/ReadVariableOp^P8/BiasAdd/ReadVariableOp^P8/MatMul/ReadVariableOp^P9/BiasAdd/ReadVariableOp^P9/MatMul/ReadVariableOp^dense/BiasAdd/ReadVariableOp^dense/MatMul/ReadVariableOp^dense_1/BiasAdd/ReadVariableOp^dense_1/MatMul/ReadVariableOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
Identity_11ë
Identity_12IdentityP13/Softmax:softmax:0^P1/BiasAdd/ReadVariableOp^P1/MatMul/ReadVariableOp^P10/BiasAdd/ReadVariableOp^P10/MatMul/ReadVariableOp^P11/BiasAdd/ReadVariableOp^P11/MatMul/ReadVariableOp^P12/BiasAdd/ReadVariableOp^P12/MatMul/ReadVariableOp^P13/BiasAdd/ReadVariableOp^P13/MatMul/ReadVariableOp^P14/BiasAdd/ReadVariableOp^P14/MatMul/ReadVariableOp^P15/BiasAdd/ReadVariableOp^P15/MatMul/ReadVariableOp^P16/BiasAdd/ReadVariableOp^P16/MatMul/ReadVariableOp^P2/BiasAdd/ReadVariableOp^P2/MatMul/ReadVariableOp^P3/BiasAdd/ReadVariableOp^P3/MatMul/ReadVariableOp^P4/BiasAdd/ReadVariableOp^P4/MatMul/ReadVariableOp^P5/BiasAdd/ReadVariableOp^P5/MatMul/ReadVariableOp^P6/BiasAdd/ReadVariableOp^P6/MatMul/ReadVariableOp^P7/BiasAdd/ReadVariableOp^P7/MatMul/ReadVariableOp^P8/BiasAdd/ReadVariableOp^P8/MatMul/ReadVariableOp^P9/BiasAdd/ReadVariableOp^P9/MatMul/ReadVariableOp^dense/BiasAdd/ReadVariableOp^dense/MatMul/ReadVariableOp^dense_1/BiasAdd/ReadVariableOp^dense_1/MatMul/ReadVariableOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
Identity_12ë
Identity_13IdentityP14/Softmax:softmax:0^P1/BiasAdd/ReadVariableOp^P1/MatMul/ReadVariableOp^P10/BiasAdd/ReadVariableOp^P10/MatMul/ReadVariableOp^P11/BiasAdd/ReadVariableOp^P11/MatMul/ReadVariableOp^P12/BiasAdd/ReadVariableOp^P12/MatMul/ReadVariableOp^P13/BiasAdd/ReadVariableOp^P13/MatMul/ReadVariableOp^P14/BiasAdd/ReadVariableOp^P14/MatMul/ReadVariableOp^P15/BiasAdd/ReadVariableOp^P15/MatMul/ReadVariableOp^P16/BiasAdd/ReadVariableOp^P16/MatMul/ReadVariableOp^P2/BiasAdd/ReadVariableOp^P2/MatMul/ReadVariableOp^P3/BiasAdd/ReadVariableOp^P3/MatMul/ReadVariableOp^P4/BiasAdd/ReadVariableOp^P4/MatMul/ReadVariableOp^P5/BiasAdd/ReadVariableOp^P5/MatMul/ReadVariableOp^P6/BiasAdd/ReadVariableOp^P6/MatMul/ReadVariableOp^P7/BiasAdd/ReadVariableOp^P7/MatMul/ReadVariableOp^P8/BiasAdd/ReadVariableOp^P8/MatMul/ReadVariableOp^P9/BiasAdd/ReadVariableOp^P9/MatMul/ReadVariableOp^dense/BiasAdd/ReadVariableOp^dense/MatMul/ReadVariableOp^dense_1/BiasAdd/ReadVariableOp^dense_1/MatMul/ReadVariableOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
Identity_13ë
Identity_14IdentityP15/Softmax:softmax:0^P1/BiasAdd/ReadVariableOp^P1/MatMul/ReadVariableOp^P10/BiasAdd/ReadVariableOp^P10/MatMul/ReadVariableOp^P11/BiasAdd/ReadVariableOp^P11/MatMul/ReadVariableOp^P12/BiasAdd/ReadVariableOp^P12/MatMul/ReadVariableOp^P13/BiasAdd/ReadVariableOp^P13/MatMul/ReadVariableOp^P14/BiasAdd/ReadVariableOp^P14/MatMul/ReadVariableOp^P15/BiasAdd/ReadVariableOp^P15/MatMul/ReadVariableOp^P16/BiasAdd/ReadVariableOp^P16/MatMul/ReadVariableOp^P2/BiasAdd/ReadVariableOp^P2/MatMul/ReadVariableOp^P3/BiasAdd/ReadVariableOp^P3/MatMul/ReadVariableOp^P4/BiasAdd/ReadVariableOp^P4/MatMul/ReadVariableOp^P5/BiasAdd/ReadVariableOp^P5/MatMul/ReadVariableOp^P6/BiasAdd/ReadVariableOp^P6/MatMul/ReadVariableOp^P7/BiasAdd/ReadVariableOp^P7/MatMul/ReadVariableOp^P8/BiasAdd/ReadVariableOp^P8/MatMul/ReadVariableOp^P9/BiasAdd/ReadVariableOp^P9/MatMul/ReadVariableOp^dense/BiasAdd/ReadVariableOp^dense/MatMul/ReadVariableOp^dense_1/BiasAdd/ReadVariableOp^dense_1/MatMul/ReadVariableOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
Identity_14ë
Identity_15IdentityP16/Softmax:softmax:0^P1/BiasAdd/ReadVariableOp^P1/MatMul/ReadVariableOp^P10/BiasAdd/ReadVariableOp^P10/MatMul/ReadVariableOp^P11/BiasAdd/ReadVariableOp^P11/MatMul/ReadVariableOp^P12/BiasAdd/ReadVariableOp^P12/MatMul/ReadVariableOp^P13/BiasAdd/ReadVariableOp^P13/MatMul/ReadVariableOp^P14/BiasAdd/ReadVariableOp^P14/MatMul/ReadVariableOp^P15/BiasAdd/ReadVariableOp^P15/MatMul/ReadVariableOp^P16/BiasAdd/ReadVariableOp^P16/MatMul/ReadVariableOp^P2/BiasAdd/ReadVariableOp^P2/MatMul/ReadVariableOp^P3/BiasAdd/ReadVariableOp^P3/MatMul/ReadVariableOp^P4/BiasAdd/ReadVariableOp^P4/MatMul/ReadVariableOp^P5/BiasAdd/ReadVariableOp^P5/MatMul/ReadVariableOp^P6/BiasAdd/ReadVariableOp^P6/MatMul/ReadVariableOp^P7/BiasAdd/ReadVariableOp^P7/MatMul/ReadVariableOp^P8/BiasAdd/ReadVariableOp^P8/MatMul/ReadVariableOp^P9/BiasAdd/ReadVariableOp^P9/MatMul/ReadVariableOp^dense/BiasAdd/ReadVariableOp^dense/MatMul/ReadVariableOp^dense_1/BiasAdd/ReadVariableOp^dense_1/MatMul/ReadVariableOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
Identity_15"
identityIdentity:output:0"!

identity_1Identity_1:output:0"#
identity_10Identity_10:output:0"#
identity_11Identity_11:output:0"#
identity_12Identity_12:output:0"#
identity_13Identity_13:output:0"#
identity_14Identity_14:output:0"#
identity_15Identity_15:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"!

identity_5Identity_5:output:0"!

identity_6Identity_6:output:0"!

identity_7Identity_7:output:0"!

identity_8Identity_8:output:0"!

identity_9Identity_9:output:0*¸
_input_shapes¦
£:ÿÿÿÿÿÿÿÿÿ::::::::::::::::::::::::::::::::::::26
P1/BiasAdd/ReadVariableOpP1/BiasAdd/ReadVariableOp24
P1/MatMul/ReadVariableOpP1/MatMul/ReadVariableOp28
P10/BiasAdd/ReadVariableOpP10/BiasAdd/ReadVariableOp26
P10/MatMul/ReadVariableOpP10/MatMul/ReadVariableOp28
P11/BiasAdd/ReadVariableOpP11/BiasAdd/ReadVariableOp26
P11/MatMul/ReadVariableOpP11/MatMul/ReadVariableOp28
P12/BiasAdd/ReadVariableOpP12/BiasAdd/ReadVariableOp26
P12/MatMul/ReadVariableOpP12/MatMul/ReadVariableOp28
P13/BiasAdd/ReadVariableOpP13/BiasAdd/ReadVariableOp26
P13/MatMul/ReadVariableOpP13/MatMul/ReadVariableOp28
P14/BiasAdd/ReadVariableOpP14/BiasAdd/ReadVariableOp26
P14/MatMul/ReadVariableOpP14/MatMul/ReadVariableOp28
P15/BiasAdd/ReadVariableOpP15/BiasAdd/ReadVariableOp26
P15/MatMul/ReadVariableOpP15/MatMul/ReadVariableOp28
P16/BiasAdd/ReadVariableOpP16/BiasAdd/ReadVariableOp26
P16/MatMul/ReadVariableOpP16/MatMul/ReadVariableOp26
P2/BiasAdd/ReadVariableOpP2/BiasAdd/ReadVariableOp24
P2/MatMul/ReadVariableOpP2/MatMul/ReadVariableOp26
P3/BiasAdd/ReadVariableOpP3/BiasAdd/ReadVariableOp24
P3/MatMul/ReadVariableOpP3/MatMul/ReadVariableOp26
P4/BiasAdd/ReadVariableOpP4/BiasAdd/ReadVariableOp24
P4/MatMul/ReadVariableOpP4/MatMul/ReadVariableOp26
P5/BiasAdd/ReadVariableOpP5/BiasAdd/ReadVariableOp24
P5/MatMul/ReadVariableOpP5/MatMul/ReadVariableOp26
P6/BiasAdd/ReadVariableOpP6/BiasAdd/ReadVariableOp24
P6/MatMul/ReadVariableOpP6/MatMul/ReadVariableOp26
P7/BiasAdd/ReadVariableOpP7/BiasAdd/ReadVariableOp24
P7/MatMul/ReadVariableOpP7/MatMul/ReadVariableOp26
P8/BiasAdd/ReadVariableOpP8/BiasAdd/ReadVariableOp24
P8/MatMul/ReadVariableOpP8/MatMul/ReadVariableOp26
P9/BiasAdd/ReadVariableOpP9/BiasAdd/ReadVariableOp24
P9/MatMul/ReadVariableOpP9/MatMul/ReadVariableOp2<
dense/BiasAdd/ReadVariableOpdense/BiasAdd/ReadVariableOp2:
dense/MatMul/ReadVariableOpdense/MatMul/ReadVariableOp2@
dense_1/BiasAdd/ReadVariableOpdense_1/BiasAdd/ReadVariableOp2>
dense_1/MatMul/ReadVariableOpdense_1/MatMul/ReadVariableOp:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
Ð
x
#__inference_P13_layer_call_fn_58812

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCallî
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *G
fBR@
>__inference_P13_layer_call_and_return_conditional_losses_569932
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ<::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ<
 
_user_specified_nameinputs
ð	
×
>__inference_P14_layer_call_and_return_conditional_losses_58823

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOp
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:<*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
BiasAdda
SoftmaxSoftmaxBiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
Softmax
IdentityIdentitySoftmax:softmax:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ<::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ<
 
_user_specified_nameinputs
ï	
Ö
=__inference_P4_layer_call_and_return_conditional_losses_58623

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOp
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:<*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
BiasAdda
SoftmaxSoftmaxBiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
Softmax
IdentityIdentitySoftmax:softmax:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ<::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ<
 
_user_specified_nameinputs
ì	
Û
B__inference_dense_1_layer_call_and_return_conditional_losses_58543

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOp
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:<<*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ<2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:<*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ<2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ<2
Relu
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ<2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ<::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ<
 
_user_specified_nameinputs
Ð
x
#__inference_P14_layer_call_fn_58832

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCallî
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *G
fBR@
>__inference_P14_layer_call_and_return_conditional_losses_569662
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ<::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ<
 
_user_specified_nameinputs
Ô
z
%__inference_dense_layer_call_fn_58532

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCallð
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ<*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *I
fDRB
@__inference_dense_layer_call_and_return_conditional_losses_568582
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ<2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
ï	
Ö
=__inference_P6_layer_call_and_return_conditional_losses_57182

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOp
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:<*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
BiasAdda
SoftmaxSoftmaxBiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
Softmax
IdentityIdentitySoftmax:softmax:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ<::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ<
 
_user_specified_nameinputs
ð	
×
>__inference_P10_layer_call_and_return_conditional_losses_57074

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOp
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:<*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
BiasAdda
SoftmaxSoftmaxBiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
Softmax
IdentityIdentitySoftmax:softmax:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ<::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ<
 
_user_specified_nameinputs
Õ)

%__inference_model_layer_call_fn_58405

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14

unknown_15

unknown_16

unknown_17

unknown_18

unknown_19

unknown_20

unknown_21

unknown_22

unknown_23

unknown_24

unknown_25

unknown_26

unknown_27

unknown_28

unknown_29

unknown_30

unknown_31

unknown_32

unknown_33

unknown_34
identity

identity_1

identity_2

identity_3

identity_4

identity_5

identity_6

identity_7

identity_8

identity_9
identity_10
identity_11
identity_12
identity_13
identity_14
identity_15¢StatefulPartitionedCallò
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18
unknown_19
unknown_20
unknown_21
unknown_22
unknown_23
unknown_24
unknown_25
unknown_26
unknown_27
unknown_28
unknown_29
unknown_30
unknown_31
unknown_32
unknown_33
unknown_34*0
Tin)
'2%*
Tout
2*
_collective_manager_ids
 *Æ
_output_shapes³
°:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ*F
_read_only_resource_inputs(
&$	
 !"#$*-
config_proto

CPU

GPU 2J 8 *I
fDRB
@__inference_model_layer_call_and_return_conditional_losses_575702
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity

Identity_1Identity StatefulPartitionedCall:output:1^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity_1

Identity_2Identity StatefulPartitionedCall:output:2^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity_2

Identity_3Identity StatefulPartitionedCall:output:3^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity_3

Identity_4Identity StatefulPartitionedCall:output:4^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity_4

Identity_5Identity StatefulPartitionedCall:output:5^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity_5

Identity_6Identity StatefulPartitionedCall:output:6^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity_6

Identity_7Identity StatefulPartitionedCall:output:7^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity_7

Identity_8Identity StatefulPartitionedCall:output:8^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity_8

Identity_9Identity StatefulPartitionedCall:output:9^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity_9
Identity_10Identity!StatefulPartitionedCall:output:10^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
Identity_10
Identity_11Identity!StatefulPartitionedCall:output:11^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
Identity_11
Identity_12Identity!StatefulPartitionedCall:output:12^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
Identity_12
Identity_13Identity!StatefulPartitionedCall:output:13^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
Identity_13
Identity_14Identity!StatefulPartitionedCall:output:14^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
Identity_14
Identity_15Identity!StatefulPartitionedCall:output:15^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
Identity_15"
identityIdentity:output:0"!

identity_1Identity_1:output:0"#
identity_10Identity_10:output:0"#
identity_11Identity_11:output:0"#
identity_12Identity_12:output:0"#
identity_13Identity_13:output:0"#
identity_14Identity_14:output:0"#
identity_15Identity_15:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"!

identity_5Identity_5:output:0"!

identity_6Identity_6:output:0"!

identity_7Identity_7:output:0"!

identity_8Identity_8:output:0"!

identity_9Identity_9:output:0*¸
_input_shapes¦
£:ÿÿÿÿÿÿÿÿÿ::::::::::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
ï	
Ö
=__inference_P5_layer_call_and_return_conditional_losses_58643

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOp
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:<*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
BiasAdda
SoftmaxSoftmaxBiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
Softmax
IdentityIdentitySoftmax:softmax:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ<::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ<
 
_user_specified_nameinputs
Ï

 __inference__wrapped_model_56843
input_1.
*model_dense_matmul_readvariableop_resource/
+model_dense_biasadd_readvariableop_resource0
,model_dense_1_matmul_readvariableop_resource1
-model_dense_1_biasadd_readvariableop_resource,
(model_p16_matmul_readvariableop_resource-
)model_p16_biasadd_readvariableop_resource,
(model_p15_matmul_readvariableop_resource-
)model_p15_biasadd_readvariableop_resource,
(model_p14_matmul_readvariableop_resource-
)model_p14_biasadd_readvariableop_resource,
(model_p13_matmul_readvariableop_resource-
)model_p13_biasadd_readvariableop_resource,
(model_p12_matmul_readvariableop_resource-
)model_p12_biasadd_readvariableop_resource,
(model_p11_matmul_readvariableop_resource-
)model_p11_biasadd_readvariableop_resource,
(model_p10_matmul_readvariableop_resource-
)model_p10_biasadd_readvariableop_resource+
'model_p9_matmul_readvariableop_resource,
(model_p9_biasadd_readvariableop_resource+
'model_p8_matmul_readvariableop_resource,
(model_p8_biasadd_readvariableop_resource+
'model_p7_matmul_readvariableop_resource,
(model_p7_biasadd_readvariableop_resource+
'model_p6_matmul_readvariableop_resource,
(model_p6_biasadd_readvariableop_resource+
'model_p5_matmul_readvariableop_resource,
(model_p5_biasadd_readvariableop_resource+
'model_p4_matmul_readvariableop_resource,
(model_p4_biasadd_readvariableop_resource+
'model_p3_matmul_readvariableop_resource,
(model_p3_biasadd_readvariableop_resource+
'model_p2_matmul_readvariableop_resource,
(model_p2_biasadd_readvariableop_resource+
'model_p1_matmul_readvariableop_resource,
(model_p1_biasadd_readvariableop_resource
identity

identity_1

identity_2

identity_3

identity_4

identity_5

identity_6

identity_7

identity_8

identity_9
identity_10
identity_11
identity_12
identity_13
identity_14
identity_15¢model/P1/BiasAdd/ReadVariableOp¢model/P1/MatMul/ReadVariableOp¢ model/P10/BiasAdd/ReadVariableOp¢model/P10/MatMul/ReadVariableOp¢ model/P11/BiasAdd/ReadVariableOp¢model/P11/MatMul/ReadVariableOp¢ model/P12/BiasAdd/ReadVariableOp¢model/P12/MatMul/ReadVariableOp¢ model/P13/BiasAdd/ReadVariableOp¢model/P13/MatMul/ReadVariableOp¢ model/P14/BiasAdd/ReadVariableOp¢model/P14/MatMul/ReadVariableOp¢ model/P15/BiasAdd/ReadVariableOp¢model/P15/MatMul/ReadVariableOp¢ model/P16/BiasAdd/ReadVariableOp¢model/P16/MatMul/ReadVariableOp¢model/P2/BiasAdd/ReadVariableOp¢model/P2/MatMul/ReadVariableOp¢model/P3/BiasAdd/ReadVariableOp¢model/P3/MatMul/ReadVariableOp¢model/P4/BiasAdd/ReadVariableOp¢model/P4/MatMul/ReadVariableOp¢model/P5/BiasAdd/ReadVariableOp¢model/P5/MatMul/ReadVariableOp¢model/P6/BiasAdd/ReadVariableOp¢model/P6/MatMul/ReadVariableOp¢model/P7/BiasAdd/ReadVariableOp¢model/P7/MatMul/ReadVariableOp¢model/P8/BiasAdd/ReadVariableOp¢model/P8/MatMul/ReadVariableOp¢model/P9/BiasAdd/ReadVariableOp¢model/P9/MatMul/ReadVariableOp¢"model/dense/BiasAdd/ReadVariableOp¢!model/dense/MatMul/ReadVariableOp¢$model/dense_1/BiasAdd/ReadVariableOp¢#model/dense_1/MatMul/ReadVariableOp±
!model/dense/MatMul/ReadVariableOpReadVariableOp*model_dense_matmul_readvariableop_resource*
_output_shapes

:<*
dtype02#
!model/dense/MatMul/ReadVariableOp
model/dense/MatMulMatMulinput_1)model/dense/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ<2
model/dense/MatMul°
"model/dense/BiasAdd/ReadVariableOpReadVariableOp+model_dense_biasadd_readvariableop_resource*
_output_shapes
:<*
dtype02$
"model/dense/BiasAdd/ReadVariableOp±
model/dense/BiasAddBiasAddmodel/dense/MatMul:product:0*model/dense/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ<2
model/dense/BiasAdd|
model/dense/ReluRelumodel/dense/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ<2
model/dense/Relu·
#model/dense_1/MatMul/ReadVariableOpReadVariableOp,model_dense_1_matmul_readvariableop_resource*
_output_shapes

:<<*
dtype02%
#model/dense_1/MatMul/ReadVariableOpµ
model/dense_1/MatMulMatMulmodel/dense/Relu:activations:0+model/dense_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ<2
model/dense_1/MatMul¶
$model/dense_1/BiasAdd/ReadVariableOpReadVariableOp-model_dense_1_biasadd_readvariableop_resource*
_output_shapes
:<*
dtype02&
$model/dense_1/BiasAdd/ReadVariableOp¹
model/dense_1/BiasAddBiasAddmodel/dense_1/MatMul:product:0,model/dense_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ<2
model/dense_1/BiasAdd
model/dense_1/ReluRelumodel/dense_1/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ<2
model/dense_1/Relu«
model/P16/MatMul/ReadVariableOpReadVariableOp(model_p16_matmul_readvariableop_resource*
_output_shapes

:<*
dtype02!
model/P16/MatMul/ReadVariableOp«
model/P16/MatMulMatMul model/dense_1/Relu:activations:0'model/P16/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
model/P16/MatMulª
 model/P16/BiasAdd/ReadVariableOpReadVariableOp)model_p16_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 model/P16/BiasAdd/ReadVariableOp©
model/P16/BiasAddBiasAddmodel/P16/MatMul:product:0(model/P16/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
model/P16/BiasAdd
model/P16/SoftmaxSoftmaxmodel/P16/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
model/P16/Softmax«
model/P15/MatMul/ReadVariableOpReadVariableOp(model_p15_matmul_readvariableop_resource*
_output_shapes

:<*
dtype02!
model/P15/MatMul/ReadVariableOp«
model/P15/MatMulMatMul model/dense_1/Relu:activations:0'model/P15/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
model/P15/MatMulª
 model/P15/BiasAdd/ReadVariableOpReadVariableOp)model_p15_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 model/P15/BiasAdd/ReadVariableOp©
model/P15/BiasAddBiasAddmodel/P15/MatMul:product:0(model/P15/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
model/P15/BiasAdd
model/P15/SoftmaxSoftmaxmodel/P15/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
model/P15/Softmax«
model/P14/MatMul/ReadVariableOpReadVariableOp(model_p14_matmul_readvariableop_resource*
_output_shapes

:<*
dtype02!
model/P14/MatMul/ReadVariableOp«
model/P14/MatMulMatMul model/dense_1/Relu:activations:0'model/P14/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
model/P14/MatMulª
 model/P14/BiasAdd/ReadVariableOpReadVariableOp)model_p14_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 model/P14/BiasAdd/ReadVariableOp©
model/P14/BiasAddBiasAddmodel/P14/MatMul:product:0(model/P14/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
model/P14/BiasAdd
model/P14/SoftmaxSoftmaxmodel/P14/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
model/P14/Softmax«
model/P13/MatMul/ReadVariableOpReadVariableOp(model_p13_matmul_readvariableop_resource*
_output_shapes

:<*
dtype02!
model/P13/MatMul/ReadVariableOp«
model/P13/MatMulMatMul model/dense_1/Relu:activations:0'model/P13/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
model/P13/MatMulª
 model/P13/BiasAdd/ReadVariableOpReadVariableOp)model_p13_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 model/P13/BiasAdd/ReadVariableOp©
model/P13/BiasAddBiasAddmodel/P13/MatMul:product:0(model/P13/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
model/P13/BiasAdd
model/P13/SoftmaxSoftmaxmodel/P13/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
model/P13/Softmax«
model/P12/MatMul/ReadVariableOpReadVariableOp(model_p12_matmul_readvariableop_resource*
_output_shapes

:<*
dtype02!
model/P12/MatMul/ReadVariableOp«
model/P12/MatMulMatMul model/dense_1/Relu:activations:0'model/P12/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
model/P12/MatMulª
 model/P12/BiasAdd/ReadVariableOpReadVariableOp)model_p12_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 model/P12/BiasAdd/ReadVariableOp©
model/P12/BiasAddBiasAddmodel/P12/MatMul:product:0(model/P12/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
model/P12/BiasAdd
model/P12/SoftmaxSoftmaxmodel/P12/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
model/P12/Softmax«
model/P11/MatMul/ReadVariableOpReadVariableOp(model_p11_matmul_readvariableop_resource*
_output_shapes

:<*
dtype02!
model/P11/MatMul/ReadVariableOp«
model/P11/MatMulMatMul model/dense_1/Relu:activations:0'model/P11/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
model/P11/MatMulª
 model/P11/BiasAdd/ReadVariableOpReadVariableOp)model_p11_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 model/P11/BiasAdd/ReadVariableOp©
model/P11/BiasAddBiasAddmodel/P11/MatMul:product:0(model/P11/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
model/P11/BiasAdd
model/P11/SoftmaxSoftmaxmodel/P11/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
model/P11/Softmax«
model/P10/MatMul/ReadVariableOpReadVariableOp(model_p10_matmul_readvariableop_resource*
_output_shapes

:<*
dtype02!
model/P10/MatMul/ReadVariableOp«
model/P10/MatMulMatMul model/dense_1/Relu:activations:0'model/P10/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
model/P10/MatMulª
 model/P10/BiasAdd/ReadVariableOpReadVariableOp)model_p10_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 model/P10/BiasAdd/ReadVariableOp©
model/P10/BiasAddBiasAddmodel/P10/MatMul:product:0(model/P10/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
model/P10/BiasAdd
model/P10/SoftmaxSoftmaxmodel/P10/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
model/P10/Softmax¨
model/P9/MatMul/ReadVariableOpReadVariableOp'model_p9_matmul_readvariableop_resource*
_output_shapes

:<*
dtype02 
model/P9/MatMul/ReadVariableOp¨
model/P9/MatMulMatMul model/dense_1/Relu:activations:0&model/P9/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
model/P9/MatMul§
model/P9/BiasAdd/ReadVariableOpReadVariableOp(model_p9_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02!
model/P9/BiasAdd/ReadVariableOp¥
model/P9/BiasAddBiasAddmodel/P9/MatMul:product:0'model/P9/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
model/P9/BiasAdd|
model/P9/SoftmaxSoftmaxmodel/P9/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
model/P9/Softmax¨
model/P8/MatMul/ReadVariableOpReadVariableOp'model_p8_matmul_readvariableop_resource*
_output_shapes

:<*
dtype02 
model/P8/MatMul/ReadVariableOp¨
model/P8/MatMulMatMul model/dense_1/Relu:activations:0&model/P8/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
model/P8/MatMul§
model/P8/BiasAdd/ReadVariableOpReadVariableOp(model_p8_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02!
model/P8/BiasAdd/ReadVariableOp¥
model/P8/BiasAddBiasAddmodel/P8/MatMul:product:0'model/P8/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
model/P8/BiasAdd|
model/P8/SoftmaxSoftmaxmodel/P8/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
model/P8/Softmax¨
model/P7/MatMul/ReadVariableOpReadVariableOp'model_p7_matmul_readvariableop_resource*
_output_shapes

:<*
dtype02 
model/P7/MatMul/ReadVariableOp¨
model/P7/MatMulMatMul model/dense_1/Relu:activations:0&model/P7/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
model/P7/MatMul§
model/P7/BiasAdd/ReadVariableOpReadVariableOp(model_p7_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02!
model/P7/BiasAdd/ReadVariableOp¥
model/P7/BiasAddBiasAddmodel/P7/MatMul:product:0'model/P7/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
model/P7/BiasAdd|
model/P7/SoftmaxSoftmaxmodel/P7/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
model/P7/Softmax¨
model/P6/MatMul/ReadVariableOpReadVariableOp'model_p6_matmul_readvariableop_resource*
_output_shapes

:<*
dtype02 
model/P6/MatMul/ReadVariableOp¨
model/P6/MatMulMatMul model/dense_1/Relu:activations:0&model/P6/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
model/P6/MatMul§
model/P6/BiasAdd/ReadVariableOpReadVariableOp(model_p6_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02!
model/P6/BiasAdd/ReadVariableOp¥
model/P6/BiasAddBiasAddmodel/P6/MatMul:product:0'model/P6/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
model/P6/BiasAdd|
model/P6/SoftmaxSoftmaxmodel/P6/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
model/P6/Softmax¨
model/P5/MatMul/ReadVariableOpReadVariableOp'model_p5_matmul_readvariableop_resource*
_output_shapes

:<*
dtype02 
model/P5/MatMul/ReadVariableOp¨
model/P5/MatMulMatMul model/dense_1/Relu:activations:0&model/P5/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
model/P5/MatMul§
model/P5/BiasAdd/ReadVariableOpReadVariableOp(model_p5_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02!
model/P5/BiasAdd/ReadVariableOp¥
model/P5/BiasAddBiasAddmodel/P5/MatMul:product:0'model/P5/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
model/P5/BiasAdd|
model/P5/SoftmaxSoftmaxmodel/P5/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
model/P5/Softmax¨
model/P4/MatMul/ReadVariableOpReadVariableOp'model_p4_matmul_readvariableop_resource*
_output_shapes

:<*
dtype02 
model/P4/MatMul/ReadVariableOp¨
model/P4/MatMulMatMul model/dense_1/Relu:activations:0&model/P4/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
model/P4/MatMul§
model/P4/BiasAdd/ReadVariableOpReadVariableOp(model_p4_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02!
model/P4/BiasAdd/ReadVariableOp¥
model/P4/BiasAddBiasAddmodel/P4/MatMul:product:0'model/P4/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
model/P4/BiasAdd|
model/P4/SoftmaxSoftmaxmodel/P4/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
model/P4/Softmax¨
model/P3/MatMul/ReadVariableOpReadVariableOp'model_p3_matmul_readvariableop_resource*
_output_shapes

:<*
dtype02 
model/P3/MatMul/ReadVariableOp¨
model/P3/MatMulMatMul model/dense_1/Relu:activations:0&model/P3/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
model/P3/MatMul§
model/P3/BiasAdd/ReadVariableOpReadVariableOp(model_p3_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02!
model/P3/BiasAdd/ReadVariableOp¥
model/P3/BiasAddBiasAddmodel/P3/MatMul:product:0'model/P3/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
model/P3/BiasAdd|
model/P3/SoftmaxSoftmaxmodel/P3/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
model/P3/Softmax¨
model/P2/MatMul/ReadVariableOpReadVariableOp'model_p2_matmul_readvariableop_resource*
_output_shapes

:<*
dtype02 
model/P2/MatMul/ReadVariableOp¨
model/P2/MatMulMatMul model/dense_1/Relu:activations:0&model/P2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
model/P2/MatMul§
model/P2/BiasAdd/ReadVariableOpReadVariableOp(model_p2_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02!
model/P2/BiasAdd/ReadVariableOp¥
model/P2/BiasAddBiasAddmodel/P2/MatMul:product:0'model/P2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
model/P2/BiasAdd|
model/P2/SoftmaxSoftmaxmodel/P2/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
model/P2/Softmax¨
model/P1/MatMul/ReadVariableOpReadVariableOp'model_p1_matmul_readvariableop_resource*
_output_shapes

:<*
dtype02 
model/P1/MatMul/ReadVariableOp¨
model/P1/MatMulMatMul model/dense_1/Relu:activations:0&model/P1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
model/P1/MatMul§
model/P1/BiasAdd/ReadVariableOpReadVariableOp(model_p1_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02!
model/P1/BiasAdd/ReadVariableOp¥
model/P1/BiasAddBiasAddmodel/P1/MatMul:product:0'model/P1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
model/P1/BiasAdd|
model/P1/SoftmaxSoftmaxmodel/P1/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
model/P1/SoftmaxÂ

IdentityIdentitymodel/P1/Softmax:softmax:0 ^model/P1/BiasAdd/ReadVariableOp^model/P1/MatMul/ReadVariableOp!^model/P10/BiasAdd/ReadVariableOp ^model/P10/MatMul/ReadVariableOp!^model/P11/BiasAdd/ReadVariableOp ^model/P11/MatMul/ReadVariableOp!^model/P12/BiasAdd/ReadVariableOp ^model/P12/MatMul/ReadVariableOp!^model/P13/BiasAdd/ReadVariableOp ^model/P13/MatMul/ReadVariableOp!^model/P14/BiasAdd/ReadVariableOp ^model/P14/MatMul/ReadVariableOp!^model/P15/BiasAdd/ReadVariableOp ^model/P15/MatMul/ReadVariableOp!^model/P16/BiasAdd/ReadVariableOp ^model/P16/MatMul/ReadVariableOp ^model/P2/BiasAdd/ReadVariableOp^model/P2/MatMul/ReadVariableOp ^model/P3/BiasAdd/ReadVariableOp^model/P3/MatMul/ReadVariableOp ^model/P4/BiasAdd/ReadVariableOp^model/P4/MatMul/ReadVariableOp ^model/P5/BiasAdd/ReadVariableOp^model/P5/MatMul/ReadVariableOp ^model/P6/BiasAdd/ReadVariableOp^model/P6/MatMul/ReadVariableOp ^model/P7/BiasAdd/ReadVariableOp^model/P7/MatMul/ReadVariableOp ^model/P8/BiasAdd/ReadVariableOp^model/P8/MatMul/ReadVariableOp ^model/P9/BiasAdd/ReadVariableOp^model/P9/MatMul/ReadVariableOp#^model/dense/BiasAdd/ReadVariableOp"^model/dense/MatMul/ReadVariableOp%^model/dense_1/BiasAdd/ReadVariableOp$^model/dense_1/MatMul/ReadVariableOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

IdentityÇ


Identity_1Identitymodel/P10/Softmax:softmax:0 ^model/P1/BiasAdd/ReadVariableOp^model/P1/MatMul/ReadVariableOp!^model/P10/BiasAdd/ReadVariableOp ^model/P10/MatMul/ReadVariableOp!^model/P11/BiasAdd/ReadVariableOp ^model/P11/MatMul/ReadVariableOp!^model/P12/BiasAdd/ReadVariableOp ^model/P12/MatMul/ReadVariableOp!^model/P13/BiasAdd/ReadVariableOp ^model/P13/MatMul/ReadVariableOp!^model/P14/BiasAdd/ReadVariableOp ^model/P14/MatMul/ReadVariableOp!^model/P15/BiasAdd/ReadVariableOp ^model/P15/MatMul/ReadVariableOp!^model/P16/BiasAdd/ReadVariableOp ^model/P16/MatMul/ReadVariableOp ^model/P2/BiasAdd/ReadVariableOp^model/P2/MatMul/ReadVariableOp ^model/P3/BiasAdd/ReadVariableOp^model/P3/MatMul/ReadVariableOp ^model/P4/BiasAdd/ReadVariableOp^model/P4/MatMul/ReadVariableOp ^model/P5/BiasAdd/ReadVariableOp^model/P5/MatMul/ReadVariableOp ^model/P6/BiasAdd/ReadVariableOp^model/P6/MatMul/ReadVariableOp ^model/P7/BiasAdd/ReadVariableOp^model/P7/MatMul/ReadVariableOp ^model/P8/BiasAdd/ReadVariableOp^model/P8/MatMul/ReadVariableOp ^model/P9/BiasAdd/ReadVariableOp^model/P9/MatMul/ReadVariableOp#^model/dense/BiasAdd/ReadVariableOp"^model/dense/MatMul/ReadVariableOp%^model/dense_1/BiasAdd/ReadVariableOp$^model/dense_1/MatMul/ReadVariableOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity_1Ç


Identity_2Identitymodel/P11/Softmax:softmax:0 ^model/P1/BiasAdd/ReadVariableOp^model/P1/MatMul/ReadVariableOp!^model/P10/BiasAdd/ReadVariableOp ^model/P10/MatMul/ReadVariableOp!^model/P11/BiasAdd/ReadVariableOp ^model/P11/MatMul/ReadVariableOp!^model/P12/BiasAdd/ReadVariableOp ^model/P12/MatMul/ReadVariableOp!^model/P13/BiasAdd/ReadVariableOp ^model/P13/MatMul/ReadVariableOp!^model/P14/BiasAdd/ReadVariableOp ^model/P14/MatMul/ReadVariableOp!^model/P15/BiasAdd/ReadVariableOp ^model/P15/MatMul/ReadVariableOp!^model/P16/BiasAdd/ReadVariableOp ^model/P16/MatMul/ReadVariableOp ^model/P2/BiasAdd/ReadVariableOp^model/P2/MatMul/ReadVariableOp ^model/P3/BiasAdd/ReadVariableOp^model/P3/MatMul/ReadVariableOp ^model/P4/BiasAdd/ReadVariableOp^model/P4/MatMul/ReadVariableOp ^model/P5/BiasAdd/ReadVariableOp^model/P5/MatMul/ReadVariableOp ^model/P6/BiasAdd/ReadVariableOp^model/P6/MatMul/ReadVariableOp ^model/P7/BiasAdd/ReadVariableOp^model/P7/MatMul/ReadVariableOp ^model/P8/BiasAdd/ReadVariableOp^model/P8/MatMul/ReadVariableOp ^model/P9/BiasAdd/ReadVariableOp^model/P9/MatMul/ReadVariableOp#^model/dense/BiasAdd/ReadVariableOp"^model/dense/MatMul/ReadVariableOp%^model/dense_1/BiasAdd/ReadVariableOp$^model/dense_1/MatMul/ReadVariableOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity_2Ç


Identity_3Identitymodel/P12/Softmax:softmax:0 ^model/P1/BiasAdd/ReadVariableOp^model/P1/MatMul/ReadVariableOp!^model/P10/BiasAdd/ReadVariableOp ^model/P10/MatMul/ReadVariableOp!^model/P11/BiasAdd/ReadVariableOp ^model/P11/MatMul/ReadVariableOp!^model/P12/BiasAdd/ReadVariableOp ^model/P12/MatMul/ReadVariableOp!^model/P13/BiasAdd/ReadVariableOp ^model/P13/MatMul/ReadVariableOp!^model/P14/BiasAdd/ReadVariableOp ^model/P14/MatMul/ReadVariableOp!^model/P15/BiasAdd/ReadVariableOp ^model/P15/MatMul/ReadVariableOp!^model/P16/BiasAdd/ReadVariableOp ^model/P16/MatMul/ReadVariableOp ^model/P2/BiasAdd/ReadVariableOp^model/P2/MatMul/ReadVariableOp ^model/P3/BiasAdd/ReadVariableOp^model/P3/MatMul/ReadVariableOp ^model/P4/BiasAdd/ReadVariableOp^model/P4/MatMul/ReadVariableOp ^model/P5/BiasAdd/ReadVariableOp^model/P5/MatMul/ReadVariableOp ^model/P6/BiasAdd/ReadVariableOp^model/P6/MatMul/ReadVariableOp ^model/P7/BiasAdd/ReadVariableOp^model/P7/MatMul/ReadVariableOp ^model/P8/BiasAdd/ReadVariableOp^model/P8/MatMul/ReadVariableOp ^model/P9/BiasAdd/ReadVariableOp^model/P9/MatMul/ReadVariableOp#^model/dense/BiasAdd/ReadVariableOp"^model/dense/MatMul/ReadVariableOp%^model/dense_1/BiasAdd/ReadVariableOp$^model/dense_1/MatMul/ReadVariableOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity_3Ç


Identity_4Identitymodel/P13/Softmax:softmax:0 ^model/P1/BiasAdd/ReadVariableOp^model/P1/MatMul/ReadVariableOp!^model/P10/BiasAdd/ReadVariableOp ^model/P10/MatMul/ReadVariableOp!^model/P11/BiasAdd/ReadVariableOp ^model/P11/MatMul/ReadVariableOp!^model/P12/BiasAdd/ReadVariableOp ^model/P12/MatMul/ReadVariableOp!^model/P13/BiasAdd/ReadVariableOp ^model/P13/MatMul/ReadVariableOp!^model/P14/BiasAdd/ReadVariableOp ^model/P14/MatMul/ReadVariableOp!^model/P15/BiasAdd/ReadVariableOp ^model/P15/MatMul/ReadVariableOp!^model/P16/BiasAdd/ReadVariableOp ^model/P16/MatMul/ReadVariableOp ^model/P2/BiasAdd/ReadVariableOp^model/P2/MatMul/ReadVariableOp ^model/P3/BiasAdd/ReadVariableOp^model/P3/MatMul/ReadVariableOp ^model/P4/BiasAdd/ReadVariableOp^model/P4/MatMul/ReadVariableOp ^model/P5/BiasAdd/ReadVariableOp^model/P5/MatMul/ReadVariableOp ^model/P6/BiasAdd/ReadVariableOp^model/P6/MatMul/ReadVariableOp ^model/P7/BiasAdd/ReadVariableOp^model/P7/MatMul/ReadVariableOp ^model/P8/BiasAdd/ReadVariableOp^model/P8/MatMul/ReadVariableOp ^model/P9/BiasAdd/ReadVariableOp^model/P9/MatMul/ReadVariableOp#^model/dense/BiasAdd/ReadVariableOp"^model/dense/MatMul/ReadVariableOp%^model/dense_1/BiasAdd/ReadVariableOp$^model/dense_1/MatMul/ReadVariableOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity_4Ç


Identity_5Identitymodel/P14/Softmax:softmax:0 ^model/P1/BiasAdd/ReadVariableOp^model/P1/MatMul/ReadVariableOp!^model/P10/BiasAdd/ReadVariableOp ^model/P10/MatMul/ReadVariableOp!^model/P11/BiasAdd/ReadVariableOp ^model/P11/MatMul/ReadVariableOp!^model/P12/BiasAdd/ReadVariableOp ^model/P12/MatMul/ReadVariableOp!^model/P13/BiasAdd/ReadVariableOp ^model/P13/MatMul/ReadVariableOp!^model/P14/BiasAdd/ReadVariableOp ^model/P14/MatMul/ReadVariableOp!^model/P15/BiasAdd/ReadVariableOp ^model/P15/MatMul/ReadVariableOp!^model/P16/BiasAdd/ReadVariableOp ^model/P16/MatMul/ReadVariableOp ^model/P2/BiasAdd/ReadVariableOp^model/P2/MatMul/ReadVariableOp ^model/P3/BiasAdd/ReadVariableOp^model/P3/MatMul/ReadVariableOp ^model/P4/BiasAdd/ReadVariableOp^model/P4/MatMul/ReadVariableOp ^model/P5/BiasAdd/ReadVariableOp^model/P5/MatMul/ReadVariableOp ^model/P6/BiasAdd/ReadVariableOp^model/P6/MatMul/ReadVariableOp ^model/P7/BiasAdd/ReadVariableOp^model/P7/MatMul/ReadVariableOp ^model/P8/BiasAdd/ReadVariableOp^model/P8/MatMul/ReadVariableOp ^model/P9/BiasAdd/ReadVariableOp^model/P9/MatMul/ReadVariableOp#^model/dense/BiasAdd/ReadVariableOp"^model/dense/MatMul/ReadVariableOp%^model/dense_1/BiasAdd/ReadVariableOp$^model/dense_1/MatMul/ReadVariableOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity_5Ç


Identity_6Identitymodel/P15/Softmax:softmax:0 ^model/P1/BiasAdd/ReadVariableOp^model/P1/MatMul/ReadVariableOp!^model/P10/BiasAdd/ReadVariableOp ^model/P10/MatMul/ReadVariableOp!^model/P11/BiasAdd/ReadVariableOp ^model/P11/MatMul/ReadVariableOp!^model/P12/BiasAdd/ReadVariableOp ^model/P12/MatMul/ReadVariableOp!^model/P13/BiasAdd/ReadVariableOp ^model/P13/MatMul/ReadVariableOp!^model/P14/BiasAdd/ReadVariableOp ^model/P14/MatMul/ReadVariableOp!^model/P15/BiasAdd/ReadVariableOp ^model/P15/MatMul/ReadVariableOp!^model/P16/BiasAdd/ReadVariableOp ^model/P16/MatMul/ReadVariableOp ^model/P2/BiasAdd/ReadVariableOp^model/P2/MatMul/ReadVariableOp ^model/P3/BiasAdd/ReadVariableOp^model/P3/MatMul/ReadVariableOp ^model/P4/BiasAdd/ReadVariableOp^model/P4/MatMul/ReadVariableOp ^model/P5/BiasAdd/ReadVariableOp^model/P5/MatMul/ReadVariableOp ^model/P6/BiasAdd/ReadVariableOp^model/P6/MatMul/ReadVariableOp ^model/P7/BiasAdd/ReadVariableOp^model/P7/MatMul/ReadVariableOp ^model/P8/BiasAdd/ReadVariableOp^model/P8/MatMul/ReadVariableOp ^model/P9/BiasAdd/ReadVariableOp^model/P9/MatMul/ReadVariableOp#^model/dense/BiasAdd/ReadVariableOp"^model/dense/MatMul/ReadVariableOp%^model/dense_1/BiasAdd/ReadVariableOp$^model/dense_1/MatMul/ReadVariableOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity_6Ç


Identity_7Identitymodel/P16/Softmax:softmax:0 ^model/P1/BiasAdd/ReadVariableOp^model/P1/MatMul/ReadVariableOp!^model/P10/BiasAdd/ReadVariableOp ^model/P10/MatMul/ReadVariableOp!^model/P11/BiasAdd/ReadVariableOp ^model/P11/MatMul/ReadVariableOp!^model/P12/BiasAdd/ReadVariableOp ^model/P12/MatMul/ReadVariableOp!^model/P13/BiasAdd/ReadVariableOp ^model/P13/MatMul/ReadVariableOp!^model/P14/BiasAdd/ReadVariableOp ^model/P14/MatMul/ReadVariableOp!^model/P15/BiasAdd/ReadVariableOp ^model/P15/MatMul/ReadVariableOp!^model/P16/BiasAdd/ReadVariableOp ^model/P16/MatMul/ReadVariableOp ^model/P2/BiasAdd/ReadVariableOp^model/P2/MatMul/ReadVariableOp ^model/P3/BiasAdd/ReadVariableOp^model/P3/MatMul/ReadVariableOp ^model/P4/BiasAdd/ReadVariableOp^model/P4/MatMul/ReadVariableOp ^model/P5/BiasAdd/ReadVariableOp^model/P5/MatMul/ReadVariableOp ^model/P6/BiasAdd/ReadVariableOp^model/P6/MatMul/ReadVariableOp ^model/P7/BiasAdd/ReadVariableOp^model/P7/MatMul/ReadVariableOp ^model/P8/BiasAdd/ReadVariableOp^model/P8/MatMul/ReadVariableOp ^model/P9/BiasAdd/ReadVariableOp^model/P9/MatMul/ReadVariableOp#^model/dense/BiasAdd/ReadVariableOp"^model/dense/MatMul/ReadVariableOp%^model/dense_1/BiasAdd/ReadVariableOp$^model/dense_1/MatMul/ReadVariableOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity_7Æ


Identity_8Identitymodel/P2/Softmax:softmax:0 ^model/P1/BiasAdd/ReadVariableOp^model/P1/MatMul/ReadVariableOp!^model/P10/BiasAdd/ReadVariableOp ^model/P10/MatMul/ReadVariableOp!^model/P11/BiasAdd/ReadVariableOp ^model/P11/MatMul/ReadVariableOp!^model/P12/BiasAdd/ReadVariableOp ^model/P12/MatMul/ReadVariableOp!^model/P13/BiasAdd/ReadVariableOp ^model/P13/MatMul/ReadVariableOp!^model/P14/BiasAdd/ReadVariableOp ^model/P14/MatMul/ReadVariableOp!^model/P15/BiasAdd/ReadVariableOp ^model/P15/MatMul/ReadVariableOp!^model/P16/BiasAdd/ReadVariableOp ^model/P16/MatMul/ReadVariableOp ^model/P2/BiasAdd/ReadVariableOp^model/P2/MatMul/ReadVariableOp ^model/P3/BiasAdd/ReadVariableOp^model/P3/MatMul/ReadVariableOp ^model/P4/BiasAdd/ReadVariableOp^model/P4/MatMul/ReadVariableOp ^model/P5/BiasAdd/ReadVariableOp^model/P5/MatMul/ReadVariableOp ^model/P6/BiasAdd/ReadVariableOp^model/P6/MatMul/ReadVariableOp ^model/P7/BiasAdd/ReadVariableOp^model/P7/MatMul/ReadVariableOp ^model/P8/BiasAdd/ReadVariableOp^model/P8/MatMul/ReadVariableOp ^model/P9/BiasAdd/ReadVariableOp^model/P9/MatMul/ReadVariableOp#^model/dense/BiasAdd/ReadVariableOp"^model/dense/MatMul/ReadVariableOp%^model/dense_1/BiasAdd/ReadVariableOp$^model/dense_1/MatMul/ReadVariableOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity_8Æ


Identity_9Identitymodel/P3/Softmax:softmax:0 ^model/P1/BiasAdd/ReadVariableOp^model/P1/MatMul/ReadVariableOp!^model/P10/BiasAdd/ReadVariableOp ^model/P10/MatMul/ReadVariableOp!^model/P11/BiasAdd/ReadVariableOp ^model/P11/MatMul/ReadVariableOp!^model/P12/BiasAdd/ReadVariableOp ^model/P12/MatMul/ReadVariableOp!^model/P13/BiasAdd/ReadVariableOp ^model/P13/MatMul/ReadVariableOp!^model/P14/BiasAdd/ReadVariableOp ^model/P14/MatMul/ReadVariableOp!^model/P15/BiasAdd/ReadVariableOp ^model/P15/MatMul/ReadVariableOp!^model/P16/BiasAdd/ReadVariableOp ^model/P16/MatMul/ReadVariableOp ^model/P2/BiasAdd/ReadVariableOp^model/P2/MatMul/ReadVariableOp ^model/P3/BiasAdd/ReadVariableOp^model/P3/MatMul/ReadVariableOp ^model/P4/BiasAdd/ReadVariableOp^model/P4/MatMul/ReadVariableOp ^model/P5/BiasAdd/ReadVariableOp^model/P5/MatMul/ReadVariableOp ^model/P6/BiasAdd/ReadVariableOp^model/P6/MatMul/ReadVariableOp ^model/P7/BiasAdd/ReadVariableOp^model/P7/MatMul/ReadVariableOp ^model/P8/BiasAdd/ReadVariableOp^model/P8/MatMul/ReadVariableOp ^model/P9/BiasAdd/ReadVariableOp^model/P9/MatMul/ReadVariableOp#^model/dense/BiasAdd/ReadVariableOp"^model/dense/MatMul/ReadVariableOp%^model/dense_1/BiasAdd/ReadVariableOp$^model/dense_1/MatMul/ReadVariableOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity_9È

Identity_10Identitymodel/P4/Softmax:softmax:0 ^model/P1/BiasAdd/ReadVariableOp^model/P1/MatMul/ReadVariableOp!^model/P10/BiasAdd/ReadVariableOp ^model/P10/MatMul/ReadVariableOp!^model/P11/BiasAdd/ReadVariableOp ^model/P11/MatMul/ReadVariableOp!^model/P12/BiasAdd/ReadVariableOp ^model/P12/MatMul/ReadVariableOp!^model/P13/BiasAdd/ReadVariableOp ^model/P13/MatMul/ReadVariableOp!^model/P14/BiasAdd/ReadVariableOp ^model/P14/MatMul/ReadVariableOp!^model/P15/BiasAdd/ReadVariableOp ^model/P15/MatMul/ReadVariableOp!^model/P16/BiasAdd/ReadVariableOp ^model/P16/MatMul/ReadVariableOp ^model/P2/BiasAdd/ReadVariableOp^model/P2/MatMul/ReadVariableOp ^model/P3/BiasAdd/ReadVariableOp^model/P3/MatMul/ReadVariableOp ^model/P4/BiasAdd/ReadVariableOp^model/P4/MatMul/ReadVariableOp ^model/P5/BiasAdd/ReadVariableOp^model/P5/MatMul/ReadVariableOp ^model/P6/BiasAdd/ReadVariableOp^model/P6/MatMul/ReadVariableOp ^model/P7/BiasAdd/ReadVariableOp^model/P7/MatMul/ReadVariableOp ^model/P8/BiasAdd/ReadVariableOp^model/P8/MatMul/ReadVariableOp ^model/P9/BiasAdd/ReadVariableOp^model/P9/MatMul/ReadVariableOp#^model/dense/BiasAdd/ReadVariableOp"^model/dense/MatMul/ReadVariableOp%^model/dense_1/BiasAdd/ReadVariableOp$^model/dense_1/MatMul/ReadVariableOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
Identity_10È

Identity_11Identitymodel/P5/Softmax:softmax:0 ^model/P1/BiasAdd/ReadVariableOp^model/P1/MatMul/ReadVariableOp!^model/P10/BiasAdd/ReadVariableOp ^model/P10/MatMul/ReadVariableOp!^model/P11/BiasAdd/ReadVariableOp ^model/P11/MatMul/ReadVariableOp!^model/P12/BiasAdd/ReadVariableOp ^model/P12/MatMul/ReadVariableOp!^model/P13/BiasAdd/ReadVariableOp ^model/P13/MatMul/ReadVariableOp!^model/P14/BiasAdd/ReadVariableOp ^model/P14/MatMul/ReadVariableOp!^model/P15/BiasAdd/ReadVariableOp ^model/P15/MatMul/ReadVariableOp!^model/P16/BiasAdd/ReadVariableOp ^model/P16/MatMul/ReadVariableOp ^model/P2/BiasAdd/ReadVariableOp^model/P2/MatMul/ReadVariableOp ^model/P3/BiasAdd/ReadVariableOp^model/P3/MatMul/ReadVariableOp ^model/P4/BiasAdd/ReadVariableOp^model/P4/MatMul/ReadVariableOp ^model/P5/BiasAdd/ReadVariableOp^model/P5/MatMul/ReadVariableOp ^model/P6/BiasAdd/ReadVariableOp^model/P6/MatMul/ReadVariableOp ^model/P7/BiasAdd/ReadVariableOp^model/P7/MatMul/ReadVariableOp ^model/P8/BiasAdd/ReadVariableOp^model/P8/MatMul/ReadVariableOp ^model/P9/BiasAdd/ReadVariableOp^model/P9/MatMul/ReadVariableOp#^model/dense/BiasAdd/ReadVariableOp"^model/dense/MatMul/ReadVariableOp%^model/dense_1/BiasAdd/ReadVariableOp$^model/dense_1/MatMul/ReadVariableOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
Identity_11È

Identity_12Identitymodel/P6/Softmax:softmax:0 ^model/P1/BiasAdd/ReadVariableOp^model/P1/MatMul/ReadVariableOp!^model/P10/BiasAdd/ReadVariableOp ^model/P10/MatMul/ReadVariableOp!^model/P11/BiasAdd/ReadVariableOp ^model/P11/MatMul/ReadVariableOp!^model/P12/BiasAdd/ReadVariableOp ^model/P12/MatMul/ReadVariableOp!^model/P13/BiasAdd/ReadVariableOp ^model/P13/MatMul/ReadVariableOp!^model/P14/BiasAdd/ReadVariableOp ^model/P14/MatMul/ReadVariableOp!^model/P15/BiasAdd/ReadVariableOp ^model/P15/MatMul/ReadVariableOp!^model/P16/BiasAdd/ReadVariableOp ^model/P16/MatMul/ReadVariableOp ^model/P2/BiasAdd/ReadVariableOp^model/P2/MatMul/ReadVariableOp ^model/P3/BiasAdd/ReadVariableOp^model/P3/MatMul/ReadVariableOp ^model/P4/BiasAdd/ReadVariableOp^model/P4/MatMul/ReadVariableOp ^model/P5/BiasAdd/ReadVariableOp^model/P5/MatMul/ReadVariableOp ^model/P6/BiasAdd/ReadVariableOp^model/P6/MatMul/ReadVariableOp ^model/P7/BiasAdd/ReadVariableOp^model/P7/MatMul/ReadVariableOp ^model/P8/BiasAdd/ReadVariableOp^model/P8/MatMul/ReadVariableOp ^model/P9/BiasAdd/ReadVariableOp^model/P9/MatMul/ReadVariableOp#^model/dense/BiasAdd/ReadVariableOp"^model/dense/MatMul/ReadVariableOp%^model/dense_1/BiasAdd/ReadVariableOp$^model/dense_1/MatMul/ReadVariableOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
Identity_12È

Identity_13Identitymodel/P7/Softmax:softmax:0 ^model/P1/BiasAdd/ReadVariableOp^model/P1/MatMul/ReadVariableOp!^model/P10/BiasAdd/ReadVariableOp ^model/P10/MatMul/ReadVariableOp!^model/P11/BiasAdd/ReadVariableOp ^model/P11/MatMul/ReadVariableOp!^model/P12/BiasAdd/ReadVariableOp ^model/P12/MatMul/ReadVariableOp!^model/P13/BiasAdd/ReadVariableOp ^model/P13/MatMul/ReadVariableOp!^model/P14/BiasAdd/ReadVariableOp ^model/P14/MatMul/ReadVariableOp!^model/P15/BiasAdd/ReadVariableOp ^model/P15/MatMul/ReadVariableOp!^model/P16/BiasAdd/ReadVariableOp ^model/P16/MatMul/ReadVariableOp ^model/P2/BiasAdd/ReadVariableOp^model/P2/MatMul/ReadVariableOp ^model/P3/BiasAdd/ReadVariableOp^model/P3/MatMul/ReadVariableOp ^model/P4/BiasAdd/ReadVariableOp^model/P4/MatMul/ReadVariableOp ^model/P5/BiasAdd/ReadVariableOp^model/P5/MatMul/ReadVariableOp ^model/P6/BiasAdd/ReadVariableOp^model/P6/MatMul/ReadVariableOp ^model/P7/BiasAdd/ReadVariableOp^model/P7/MatMul/ReadVariableOp ^model/P8/BiasAdd/ReadVariableOp^model/P8/MatMul/ReadVariableOp ^model/P9/BiasAdd/ReadVariableOp^model/P9/MatMul/ReadVariableOp#^model/dense/BiasAdd/ReadVariableOp"^model/dense/MatMul/ReadVariableOp%^model/dense_1/BiasAdd/ReadVariableOp$^model/dense_1/MatMul/ReadVariableOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
Identity_13È

Identity_14Identitymodel/P8/Softmax:softmax:0 ^model/P1/BiasAdd/ReadVariableOp^model/P1/MatMul/ReadVariableOp!^model/P10/BiasAdd/ReadVariableOp ^model/P10/MatMul/ReadVariableOp!^model/P11/BiasAdd/ReadVariableOp ^model/P11/MatMul/ReadVariableOp!^model/P12/BiasAdd/ReadVariableOp ^model/P12/MatMul/ReadVariableOp!^model/P13/BiasAdd/ReadVariableOp ^model/P13/MatMul/ReadVariableOp!^model/P14/BiasAdd/ReadVariableOp ^model/P14/MatMul/ReadVariableOp!^model/P15/BiasAdd/ReadVariableOp ^model/P15/MatMul/ReadVariableOp!^model/P16/BiasAdd/ReadVariableOp ^model/P16/MatMul/ReadVariableOp ^model/P2/BiasAdd/ReadVariableOp^model/P2/MatMul/ReadVariableOp ^model/P3/BiasAdd/ReadVariableOp^model/P3/MatMul/ReadVariableOp ^model/P4/BiasAdd/ReadVariableOp^model/P4/MatMul/ReadVariableOp ^model/P5/BiasAdd/ReadVariableOp^model/P5/MatMul/ReadVariableOp ^model/P6/BiasAdd/ReadVariableOp^model/P6/MatMul/ReadVariableOp ^model/P7/BiasAdd/ReadVariableOp^model/P7/MatMul/ReadVariableOp ^model/P8/BiasAdd/ReadVariableOp^model/P8/MatMul/ReadVariableOp ^model/P9/BiasAdd/ReadVariableOp^model/P9/MatMul/ReadVariableOp#^model/dense/BiasAdd/ReadVariableOp"^model/dense/MatMul/ReadVariableOp%^model/dense_1/BiasAdd/ReadVariableOp$^model/dense_1/MatMul/ReadVariableOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
Identity_14È

Identity_15Identitymodel/P9/Softmax:softmax:0 ^model/P1/BiasAdd/ReadVariableOp^model/P1/MatMul/ReadVariableOp!^model/P10/BiasAdd/ReadVariableOp ^model/P10/MatMul/ReadVariableOp!^model/P11/BiasAdd/ReadVariableOp ^model/P11/MatMul/ReadVariableOp!^model/P12/BiasAdd/ReadVariableOp ^model/P12/MatMul/ReadVariableOp!^model/P13/BiasAdd/ReadVariableOp ^model/P13/MatMul/ReadVariableOp!^model/P14/BiasAdd/ReadVariableOp ^model/P14/MatMul/ReadVariableOp!^model/P15/BiasAdd/ReadVariableOp ^model/P15/MatMul/ReadVariableOp!^model/P16/BiasAdd/ReadVariableOp ^model/P16/MatMul/ReadVariableOp ^model/P2/BiasAdd/ReadVariableOp^model/P2/MatMul/ReadVariableOp ^model/P3/BiasAdd/ReadVariableOp^model/P3/MatMul/ReadVariableOp ^model/P4/BiasAdd/ReadVariableOp^model/P4/MatMul/ReadVariableOp ^model/P5/BiasAdd/ReadVariableOp^model/P5/MatMul/ReadVariableOp ^model/P6/BiasAdd/ReadVariableOp^model/P6/MatMul/ReadVariableOp ^model/P7/BiasAdd/ReadVariableOp^model/P7/MatMul/ReadVariableOp ^model/P8/BiasAdd/ReadVariableOp^model/P8/MatMul/ReadVariableOp ^model/P9/BiasAdd/ReadVariableOp^model/P9/MatMul/ReadVariableOp#^model/dense/BiasAdd/ReadVariableOp"^model/dense/MatMul/ReadVariableOp%^model/dense_1/BiasAdd/ReadVariableOp$^model/dense_1/MatMul/ReadVariableOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
Identity_15"
identityIdentity:output:0"!

identity_1Identity_1:output:0"#
identity_10Identity_10:output:0"#
identity_11Identity_11:output:0"#
identity_12Identity_12:output:0"#
identity_13Identity_13:output:0"#
identity_14Identity_14:output:0"#
identity_15Identity_15:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"!

identity_5Identity_5:output:0"!

identity_6Identity_6:output:0"!

identity_7Identity_7:output:0"!

identity_8Identity_8:output:0"!

identity_9Identity_9:output:0*¸
_input_shapes¦
£:ÿÿÿÿÿÿÿÿÿ::::::::::::::::::::::::::::::::::::2B
model/P1/BiasAdd/ReadVariableOpmodel/P1/BiasAdd/ReadVariableOp2@
model/P1/MatMul/ReadVariableOpmodel/P1/MatMul/ReadVariableOp2D
 model/P10/BiasAdd/ReadVariableOp model/P10/BiasAdd/ReadVariableOp2B
model/P10/MatMul/ReadVariableOpmodel/P10/MatMul/ReadVariableOp2D
 model/P11/BiasAdd/ReadVariableOp model/P11/BiasAdd/ReadVariableOp2B
model/P11/MatMul/ReadVariableOpmodel/P11/MatMul/ReadVariableOp2D
 model/P12/BiasAdd/ReadVariableOp model/P12/BiasAdd/ReadVariableOp2B
model/P12/MatMul/ReadVariableOpmodel/P12/MatMul/ReadVariableOp2D
 model/P13/BiasAdd/ReadVariableOp model/P13/BiasAdd/ReadVariableOp2B
model/P13/MatMul/ReadVariableOpmodel/P13/MatMul/ReadVariableOp2D
 model/P14/BiasAdd/ReadVariableOp model/P14/BiasAdd/ReadVariableOp2B
model/P14/MatMul/ReadVariableOpmodel/P14/MatMul/ReadVariableOp2D
 model/P15/BiasAdd/ReadVariableOp model/P15/BiasAdd/ReadVariableOp2B
model/P15/MatMul/ReadVariableOpmodel/P15/MatMul/ReadVariableOp2D
 model/P16/BiasAdd/ReadVariableOp model/P16/BiasAdd/ReadVariableOp2B
model/P16/MatMul/ReadVariableOpmodel/P16/MatMul/ReadVariableOp2B
model/P2/BiasAdd/ReadVariableOpmodel/P2/BiasAdd/ReadVariableOp2@
model/P2/MatMul/ReadVariableOpmodel/P2/MatMul/ReadVariableOp2B
model/P3/BiasAdd/ReadVariableOpmodel/P3/BiasAdd/ReadVariableOp2@
model/P3/MatMul/ReadVariableOpmodel/P3/MatMul/ReadVariableOp2B
model/P4/BiasAdd/ReadVariableOpmodel/P4/BiasAdd/ReadVariableOp2@
model/P4/MatMul/ReadVariableOpmodel/P4/MatMul/ReadVariableOp2B
model/P5/BiasAdd/ReadVariableOpmodel/P5/BiasAdd/ReadVariableOp2@
model/P5/MatMul/ReadVariableOpmodel/P5/MatMul/ReadVariableOp2B
model/P6/BiasAdd/ReadVariableOpmodel/P6/BiasAdd/ReadVariableOp2@
model/P6/MatMul/ReadVariableOpmodel/P6/MatMul/ReadVariableOp2B
model/P7/BiasAdd/ReadVariableOpmodel/P7/BiasAdd/ReadVariableOp2@
model/P7/MatMul/ReadVariableOpmodel/P7/MatMul/ReadVariableOp2B
model/P8/BiasAdd/ReadVariableOpmodel/P8/BiasAdd/ReadVariableOp2@
model/P8/MatMul/ReadVariableOpmodel/P8/MatMul/ReadVariableOp2B
model/P9/BiasAdd/ReadVariableOpmodel/P9/BiasAdd/ReadVariableOp2@
model/P9/MatMul/ReadVariableOpmodel/P9/MatMul/ReadVariableOp2H
"model/dense/BiasAdd/ReadVariableOp"model/dense/BiasAdd/ReadVariableOp2F
!model/dense/MatMul/ReadVariableOp!model/dense/MatMul/ReadVariableOp2L
$model/dense_1/BiasAdd/ReadVariableOp$model/dense_1/BiasAdd/ReadVariableOp2J
#model/dense_1/MatMul/ReadVariableOp#model/dense_1/MatMul/ReadVariableOp:P L
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
!
_user_specified_name	input_1
Î
w
"__inference_P7_layer_call_fn_58692

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCallí
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *F
fAR?
=__inference_P7_layer_call_and_return_conditional_losses_571552
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ<::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ<
 
_user_specified_nameinputs
ð	
×
>__inference_P13_layer_call_and_return_conditional_losses_56993

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOp
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:<*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
BiasAdda
SoftmaxSoftmaxBiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
Softmax
IdentityIdentitySoftmax:softmax:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ<::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ<
 
_user_specified_nameinputs
Ø)

%__inference_model_layer_call_fn_57891
input_1
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14

unknown_15

unknown_16

unknown_17

unknown_18

unknown_19

unknown_20

unknown_21

unknown_22

unknown_23

unknown_24

unknown_25

unknown_26

unknown_27

unknown_28

unknown_29

unknown_30

unknown_31

unknown_32

unknown_33

unknown_34
identity

identity_1

identity_2

identity_3

identity_4

identity_5

identity_6

identity_7

identity_8

identity_9
identity_10
identity_11
identity_12
identity_13
identity_14
identity_15¢StatefulPartitionedCalló
StatefulPartitionedCallStatefulPartitionedCallinput_1unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18
unknown_19
unknown_20
unknown_21
unknown_22
unknown_23
unknown_24
unknown_25
unknown_26
unknown_27
unknown_28
unknown_29
unknown_30
unknown_31
unknown_32
unknown_33
unknown_34*0
Tin)
'2%*
Tout
2*
_collective_manager_ids
 *Æ
_output_shapes³
°:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ*F
_read_only_resource_inputs(
&$	
 !"#$*-
config_proto

CPU

GPU 2J 8 *I
fDRB
@__inference_model_layer_call_and_return_conditional_losses_577862
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity

Identity_1Identity StatefulPartitionedCall:output:1^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity_1

Identity_2Identity StatefulPartitionedCall:output:2^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity_2

Identity_3Identity StatefulPartitionedCall:output:3^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity_3

Identity_4Identity StatefulPartitionedCall:output:4^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity_4

Identity_5Identity StatefulPartitionedCall:output:5^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity_5

Identity_6Identity StatefulPartitionedCall:output:6^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity_6

Identity_7Identity StatefulPartitionedCall:output:7^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity_7

Identity_8Identity StatefulPartitionedCall:output:8^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity_8

Identity_9Identity StatefulPartitionedCall:output:9^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity_9
Identity_10Identity!StatefulPartitionedCall:output:10^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
Identity_10
Identity_11Identity!StatefulPartitionedCall:output:11^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
Identity_11
Identity_12Identity!StatefulPartitionedCall:output:12^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
Identity_12
Identity_13Identity!StatefulPartitionedCall:output:13^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
Identity_13
Identity_14Identity!StatefulPartitionedCall:output:14^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
Identity_14
Identity_15Identity!StatefulPartitionedCall:output:15^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
Identity_15"
identityIdentity:output:0"!

identity_1Identity_1:output:0"#
identity_10Identity_10:output:0"#
identity_11Identity_11:output:0"#
identity_12Identity_12:output:0"#
identity_13Identity_13:output:0"#
identity_14Identity_14:output:0"#
identity_15Identity_15:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"!

identity_5Identity_5:output:0"!

identity_6Identity_6:output:0"!

identity_7Identity_7:output:0"!

identity_8Identity_8:output:0"!

identity_9Identity_9:output:0*¸
_input_shapes¦
£:ÿÿÿÿÿÿÿÿÿ::::::::::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:P L
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
!
_user_specified_name	input_1
ð	
×
>__inference_P13_layer_call_and_return_conditional_losses_58803

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOp
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:<*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
BiasAdda
SoftmaxSoftmaxBiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
Softmax
IdentityIdentitySoftmax:softmax:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ<::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ<
 
_user_specified_nameinputs
Î
w
"__inference_P6_layer_call_fn_58672

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCallí
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *F
fAR?
=__inference_P6_layer_call_and_return_conditional_losses_571822
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ<::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ<
 
_user_specified_nameinputs
ï	
Ö
=__inference_P4_layer_call_and_return_conditional_losses_57236

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOp
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:<*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
BiasAdda
SoftmaxSoftmaxBiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
Softmax
IdentityIdentitySoftmax:softmax:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ<::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ<
 
_user_specified_nameinputs
Ø
|
'__inference_dense_1_layer_call_fn_58552

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCallò
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ<*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *K
fFRD
B__inference_dense_1_layer_call_and_return_conditional_losses_568852
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ<2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ<::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ<
 
_user_specified_nameinputs
ï	
Ö
=__inference_P9_layer_call_and_return_conditional_losses_58723

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOp
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:<*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
BiasAdda
SoftmaxSoftmaxBiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
Softmax
IdentityIdentitySoftmax:softmax:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ<::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ<
 
_user_specified_nameinputs
ð	
×
>__inference_P11_layer_call_and_return_conditional_losses_58763

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOp
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:<*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
BiasAdda
SoftmaxSoftmaxBiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
Softmax
IdentityIdentitySoftmax:softmax:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ<::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ<
 
_user_specified_nameinputs
ð	
×
>__inference_P14_layer_call_and_return_conditional_losses_56966

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOp
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:<*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
BiasAdda
SoftmaxSoftmaxBiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
Softmax
IdentityIdentitySoftmax:softmax:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ<::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ<
 
_user_specified_nameinputs
Ø)

%__inference_model_layer_call_fn_57675
input_1
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14

unknown_15

unknown_16

unknown_17

unknown_18

unknown_19

unknown_20

unknown_21

unknown_22

unknown_23

unknown_24

unknown_25

unknown_26

unknown_27

unknown_28

unknown_29

unknown_30

unknown_31

unknown_32

unknown_33

unknown_34
identity

identity_1

identity_2

identity_3

identity_4

identity_5

identity_6

identity_7

identity_8

identity_9
identity_10
identity_11
identity_12
identity_13
identity_14
identity_15¢StatefulPartitionedCalló
StatefulPartitionedCallStatefulPartitionedCallinput_1unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18
unknown_19
unknown_20
unknown_21
unknown_22
unknown_23
unknown_24
unknown_25
unknown_26
unknown_27
unknown_28
unknown_29
unknown_30
unknown_31
unknown_32
unknown_33
unknown_34*0
Tin)
'2%*
Tout
2*
_collective_manager_ids
 *Æ
_output_shapes³
°:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ*F
_read_only_resource_inputs(
&$	
 !"#$*-
config_proto

CPU

GPU 2J 8 *I
fDRB
@__inference_model_layer_call_and_return_conditional_losses_575702
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity

Identity_1Identity StatefulPartitionedCall:output:1^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity_1

Identity_2Identity StatefulPartitionedCall:output:2^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity_2

Identity_3Identity StatefulPartitionedCall:output:3^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity_3

Identity_4Identity StatefulPartitionedCall:output:4^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity_4

Identity_5Identity StatefulPartitionedCall:output:5^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity_5

Identity_6Identity StatefulPartitionedCall:output:6^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity_6

Identity_7Identity StatefulPartitionedCall:output:7^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity_7

Identity_8Identity StatefulPartitionedCall:output:8^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity_8

Identity_9Identity StatefulPartitionedCall:output:9^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity_9
Identity_10Identity!StatefulPartitionedCall:output:10^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
Identity_10
Identity_11Identity!StatefulPartitionedCall:output:11^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
Identity_11
Identity_12Identity!StatefulPartitionedCall:output:12^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
Identity_12
Identity_13Identity!StatefulPartitionedCall:output:13^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
Identity_13
Identity_14Identity!StatefulPartitionedCall:output:14^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
Identity_14
Identity_15Identity!StatefulPartitionedCall:output:15^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
Identity_15"
identityIdentity:output:0"!

identity_1Identity_1:output:0"#
identity_10Identity_10:output:0"#
identity_11Identity_11:output:0"#
identity_12Identity_12:output:0"#
identity_13Identity_13:output:0"#
identity_14Identity_14:output:0"#
identity_15Identity_15:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"!

identity_5Identity_5:output:0"!

identity_6Identity_6:output:0"!

identity_7Identity_7:output:0"!

identity_8Identity_8:output:0"!

identity_9Identity_9:output:0*¸
_input_shapes¦
£:ÿÿÿÿÿÿÿÿÿ::::::::::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:P L
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
!
_user_specified_name	input_1
ð	
×
>__inference_P16_layer_call_and_return_conditional_losses_58863

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOp
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:<*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
BiasAdda
SoftmaxSoftmaxBiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
Softmax
IdentityIdentitySoftmax:softmax:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ<::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ<
 
_user_specified_nameinputs
ï	
Ö
=__inference_P5_layer_call_and_return_conditional_losses_57209

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOp
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:<*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
BiasAdda
SoftmaxSoftmaxBiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
Softmax
IdentityIdentitySoftmax:softmax:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ<::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ<
 
_user_specified_nameinputs
Î
w
"__inference_P2_layer_call_fn_58592

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCallí
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *F
fAR?
=__inference_P2_layer_call_and_return_conditional_losses_572902
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ<::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ<
 
_user_specified_nameinputs
Î
w
"__inference_P4_layer_call_fn_58632

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCallí
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *F
fAR?
=__inference_P4_layer_call_and_return_conditional_losses_572362
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ<::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ<
 
_user_specified_nameinputs
ì	
Û
B__inference_dense_1_layer_call_and_return_conditional_losses_56885

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOp
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:<<*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ<2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:<*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ<2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ<2
Relu
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ<2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ<::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ<
 
_user_specified_nameinputs
Î
w
"__inference_P8_layer_call_fn_58712

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCallí
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *F
fAR?
=__inference_P8_layer_call_and_return_conditional_losses_571282
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ<::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ<
 
_user_specified_nameinputs
ð	
×
>__inference_P11_layer_call_and_return_conditional_losses_57047

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOp
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:<*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
BiasAdda
SoftmaxSoftmaxBiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
Softmax
IdentityIdentitySoftmax:softmax:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ<::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ<
 
_user_specified_nameinputs
ï	
Ö
=__inference_P3_layer_call_and_return_conditional_losses_57263

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOp
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:<*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
BiasAdda
SoftmaxSoftmaxBiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
Softmax
IdentityIdentitySoftmax:softmax:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ<::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ<
 
_user_specified_nameinputs
Ð
x
#__inference_P11_layer_call_fn_58772

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCallî
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *G
fBR@
>__inference_P11_layer_call_and_return_conditional_losses_570472
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ<::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ<
 
_user_specified_nameinputs
Õ)

%__inference_model_layer_call_fn_58512

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14

unknown_15

unknown_16

unknown_17

unknown_18

unknown_19

unknown_20

unknown_21

unknown_22

unknown_23

unknown_24

unknown_25

unknown_26

unknown_27

unknown_28

unknown_29

unknown_30

unknown_31

unknown_32

unknown_33

unknown_34
identity

identity_1

identity_2

identity_3

identity_4

identity_5

identity_6

identity_7

identity_8

identity_9
identity_10
identity_11
identity_12
identity_13
identity_14
identity_15¢StatefulPartitionedCallò
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18
unknown_19
unknown_20
unknown_21
unknown_22
unknown_23
unknown_24
unknown_25
unknown_26
unknown_27
unknown_28
unknown_29
unknown_30
unknown_31
unknown_32
unknown_33
unknown_34*0
Tin)
'2%*
Tout
2*
_collective_manager_ids
 *Æ
_output_shapes³
°:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ*F
_read_only_resource_inputs(
&$	
 !"#$*-
config_proto

CPU

GPU 2J 8 *I
fDRB
@__inference_model_layer_call_and_return_conditional_losses_577862
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity

Identity_1Identity StatefulPartitionedCall:output:1^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity_1

Identity_2Identity StatefulPartitionedCall:output:2^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity_2

Identity_3Identity StatefulPartitionedCall:output:3^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity_3

Identity_4Identity StatefulPartitionedCall:output:4^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity_4

Identity_5Identity StatefulPartitionedCall:output:5^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity_5

Identity_6Identity StatefulPartitionedCall:output:6^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity_6

Identity_7Identity StatefulPartitionedCall:output:7^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity_7

Identity_8Identity StatefulPartitionedCall:output:8^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity_8

Identity_9Identity StatefulPartitionedCall:output:9^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity_9
Identity_10Identity!StatefulPartitionedCall:output:10^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
Identity_10
Identity_11Identity!StatefulPartitionedCall:output:11^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
Identity_11
Identity_12Identity!StatefulPartitionedCall:output:12^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
Identity_12
Identity_13Identity!StatefulPartitionedCall:output:13^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
Identity_13
Identity_14Identity!StatefulPartitionedCall:output:14^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
Identity_14
Identity_15Identity!StatefulPartitionedCall:output:15^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
Identity_15"
identityIdentity:output:0"!

identity_1Identity_1:output:0"#
identity_10Identity_10:output:0"#
identity_11Identity_11:output:0"#
identity_12Identity_12:output:0"#
identity_13Identity_13:output:0"#
identity_14Identity_14:output:0"#
identity_15Identity_15:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"!

identity_5Identity_5:output:0"!

identity_6Identity_6:output:0"!

identity_7Identity_7:output:0"!

identity_8Identity_8:output:0"!

identity_9Identity_9:output:0*¸
_input_shapes¦
£:ÿÿÿÿÿÿÿÿÿ::::::::::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
ð	
×
>__inference_P15_layer_call_and_return_conditional_losses_58843

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOp
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:<*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
BiasAdda
SoftmaxSoftmaxBiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
Softmax
IdentityIdentitySoftmax:softmax:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ<::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ<
 
_user_specified_nameinputs"±L
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*ú
serving_defaultæ
;
input_10
serving_default_input_1:0ÿÿÿÿÿÿÿÿÿ6
P10
StatefulPartitionedCall:0ÿÿÿÿÿÿÿÿÿ7
P100
StatefulPartitionedCall:1ÿÿÿÿÿÿÿÿÿ7
P110
StatefulPartitionedCall:2ÿÿÿÿÿÿÿÿÿ7
P120
StatefulPartitionedCall:3ÿÿÿÿÿÿÿÿÿ7
P130
StatefulPartitionedCall:4ÿÿÿÿÿÿÿÿÿ7
P140
StatefulPartitionedCall:5ÿÿÿÿÿÿÿÿÿ7
P150
StatefulPartitionedCall:6ÿÿÿÿÿÿÿÿÿ7
P160
StatefulPartitionedCall:7ÿÿÿÿÿÿÿÿÿ6
P20
StatefulPartitionedCall:8ÿÿÿÿÿÿÿÿÿ6
P30
StatefulPartitionedCall:9ÿÿÿÿÿÿÿÿÿ7
P41
StatefulPartitionedCall:10ÿÿÿÿÿÿÿÿÿ7
P51
StatefulPartitionedCall:11ÿÿÿÿÿÿÿÿÿ7
P61
StatefulPartitionedCall:12ÿÿÿÿÿÿÿÿÿ7
P71
StatefulPartitionedCall:13ÿÿÿÿÿÿÿÿÿ7
P81
StatefulPartitionedCall:14ÿÿÿÿÿÿÿÿÿ7
P91
StatefulPartitionedCall:15ÿÿÿÿÿÿÿÿÿtensorflow/serving/predict:ãÌ
ø¯
layer-0
layer_with_weights-0
layer-1
layer_with_weights-1
layer-2
layer_with_weights-2
layer-3
layer_with_weights-3
layer-4
layer_with_weights-4
layer-5
layer_with_weights-5
layer-6
layer_with_weights-6
layer-7
	layer_with_weights-7
	layer-8

layer_with_weights-8

layer-9
layer_with_weights-9
layer-10
layer_with_weights-10
layer-11
layer_with_weights-11
layer-12
layer_with_weights-12
layer-13
layer_with_weights-13
layer-14
layer_with_weights-14
layer-15
layer_with_weights-15
layer-16
layer_with_weights-16
layer-17
layer_with_weights-17
layer-18
	optimizer
regularization_losses
trainable_variables
	variables
	keras_api

signatures
ç_default_save_signature
è__call__
+é&call_and_return_all_conditional_losses"Í¨
_tf_keras_network°¨{"class_name": "Functional", "name": "model", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "must_restore_from_config": false, "config": {"name": "model", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 5]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_1"}, "name": "input_1", "inbound_nodes": []}, {"class_name": "Dense", "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 60, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense", "inbound_nodes": [[["input_1", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_1", "trainable": true, "dtype": "float32", "units": 60, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_1", "inbound_nodes": [[["dense", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "P1", "trainable": true, "dtype": "float32", "units": 31, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "P1", "inbound_nodes": [[["dense_1", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "P2", "trainable": true, "dtype": "float32", "units": 31, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "P2", "inbound_nodes": [[["dense_1", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "P3", "trainable": true, "dtype": "float32", "units": 31, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "P3", "inbound_nodes": [[["dense_1", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "P4", "trainable": true, "dtype": "float32", "units": 31, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "P4", "inbound_nodes": [[["dense_1", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "P5", "trainable": true, "dtype": "float32", "units": 31, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "P5", "inbound_nodes": [[["dense_1", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "P6", "trainable": true, "dtype": "float32", "units": 31, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "P6", "inbound_nodes": [[["dense_1", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "P7", "trainable": true, "dtype": "float32", "units": 31, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "P7", "inbound_nodes": [[["dense_1", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "P8", "trainable": true, "dtype": "float32", "units": 31, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "P8", "inbound_nodes": [[["dense_1", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "P9", "trainable": true, "dtype": "float32", "units": 31, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "P9", "inbound_nodes": [[["dense_1", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "P10", "trainable": true, "dtype": "float32", "units": 31, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "P10", "inbound_nodes": [[["dense_1", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "P11", "trainable": true, "dtype": "float32", "units": 31, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "P11", "inbound_nodes": [[["dense_1", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "P12", "trainable": true, "dtype": "float32", "units": 31, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "P12", "inbound_nodes": [[["dense_1", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "P13", "trainable": true, "dtype": "float32", "units": 31, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "P13", "inbound_nodes": [[["dense_1", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "P14", "trainable": true, "dtype": "float32", "units": 31, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "P14", "inbound_nodes": [[["dense_1", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "P15", "trainable": true, "dtype": "float32", "units": 31, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "P15", "inbound_nodes": [[["dense_1", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "P16", "trainable": true, "dtype": "float32", "units": 31, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "P16", "inbound_nodes": [[["dense_1", 0, 0, {}]]]}], "input_layers": [["input_1", 0, 0]], "output_layers": [["P1", 0, 0], ["P2", 0, 0], ["P3", 0, 0], ["P4", 0, 0], ["P5", 0, 0], ["P6", 0, 0], ["P7", 0, 0], ["P8", 0, 0], ["P9", 0, 0], ["P10", 0, 0], ["P11", 0, 0], ["P12", 0, 0], ["P13", 0, 0], ["P14", 0, 0], ["P15", 0, 0], ["P16", 0, 0]]}, "input_spec": [{"class_name": "InputSpec", "config": {"dtype": null, "shape": {"class_name": "__tuple__", "items": [null, 5]}, "ndim": 2, "max_ndim": null, "min_ndim": null, "axes": {}}}], "build_input_shape": {"class_name": "TensorShape", "items": [null, 5]}, "is_graph_network": true, "keras_version": "2.4.0", "backend": "tensorflow", "model_config": {"class_name": "Functional", "config": {"name": "model", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 5]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_1"}, "name": "input_1", "inbound_nodes": []}, {"class_name": "Dense", "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 60, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense", "inbound_nodes": [[["input_1", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_1", "trainable": true, "dtype": "float32", "units": 60, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_1", "inbound_nodes": [[["dense", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "P1", "trainable": true, "dtype": "float32", "units": 31, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "P1", "inbound_nodes": [[["dense_1", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "P2", "trainable": true, "dtype": "float32", "units": 31, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "P2", "inbound_nodes": [[["dense_1", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "P3", "trainable": true, "dtype": "float32", "units": 31, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "P3", "inbound_nodes": [[["dense_1", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "P4", "trainable": true, "dtype": "float32", "units": 31, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "P4", "inbound_nodes": [[["dense_1", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "P5", "trainable": true, "dtype": "float32", "units": 31, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "P5", "inbound_nodes": [[["dense_1", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "P6", "trainable": true, "dtype": "float32", "units": 31, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "P6", "inbound_nodes": [[["dense_1", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "P7", "trainable": true, "dtype": "float32", "units": 31, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "P7", "inbound_nodes": [[["dense_1", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "P8", "trainable": true, "dtype": "float32", "units": 31, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "P8", "inbound_nodes": [[["dense_1", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "P9", "trainable": true, "dtype": "float32", "units": 31, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "P9", "inbound_nodes": [[["dense_1", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "P10", "trainable": true, "dtype": "float32", "units": 31, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "P10", "inbound_nodes": [[["dense_1", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "P11", "trainable": true, "dtype": "float32", "units": 31, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "P11", "inbound_nodes": [[["dense_1", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "P12", "trainable": true, "dtype": "float32", "units": 31, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "P12", "inbound_nodes": [[["dense_1", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "P13", "trainable": true, "dtype": "float32", "units": 31, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "P13", "inbound_nodes": [[["dense_1", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "P14", "trainable": true, "dtype": "float32", "units": 31, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "P14", "inbound_nodes": [[["dense_1", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "P15", "trainable": true, "dtype": "float32", "units": 31, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "P15", "inbound_nodes": [[["dense_1", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "P16", "trainable": true, "dtype": "float32", "units": 31, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "P16", "inbound_nodes": [[["dense_1", 0, 0, {}]]]}], "input_layers": [["input_1", 0, 0]], "output_layers": [["P1", 0, 0], ["P2", 0, 0], ["P3", 0, 0], ["P4", 0, 0], ["P5", 0, 0], ["P6", 0, 0], ["P7", 0, 0], ["P8", 0, 0], ["P9", 0, 0], ["P10", 0, 0], ["P11", 0, 0], ["P12", 0, 0], ["P13", 0, 0], ["P14", 0, 0], ["P15", 0, 0], ["P16", 0, 0]]}}, "training_config": {"loss": {"class_name": "SparseCategoricalCrossentropy", "config": {"reduction": "auto", "name": "sparse_categorical_crossentropy", "from_logits": false}}, "metrics": [[{"class_name": "MeanMetricWrapper", "config": {"name": "P1_accuracy", "dtype": "float32", "fn": "sparse_categorical_accuracy"}}], [{"class_name": "MeanMetricWrapper", "config": {"name": "P2_accuracy", "dtype": "float32", "fn": "sparse_categorical_accuracy"}}], [{"class_name": "MeanMetricWrapper", "config": {"name": "P3_accuracy", "dtype": "float32", "fn": "sparse_categorical_accuracy"}}], [{"class_name": "MeanMetricWrapper", "config": {"name": "P4_accuracy", "dtype": "float32", "fn": "sparse_categorical_accuracy"}}], [{"class_name": "MeanMetricWrapper", "config": {"name": "P5_accuracy", "dtype": "float32", "fn": "sparse_categorical_accuracy"}}], [{"class_name": "MeanMetricWrapper", "config": {"name": "P6_accuracy", "dtype": "float32", "fn": "sparse_categorical_accuracy"}}], [{"class_name": "MeanMetricWrapper", "config": {"name": "P7_accuracy", "dtype": "float32", "fn": "sparse_categorical_accuracy"}}], [{"class_name": "MeanMetricWrapper", "config": {"name": "P8_accuracy", "dtype": "float32", "fn": "sparse_categorical_accuracy"}}], [{"class_name": "MeanMetricWrapper", "config": {"name": "P9_accuracy", "dtype": "float32", "fn": "sparse_categorical_accuracy"}}], [{"class_name": "MeanMetricWrapper", "config": {"name": "P10_accuracy", "dtype": "float32", "fn": "sparse_categorical_accuracy"}}], [{"class_name": "MeanMetricWrapper", "config": {"name": "P11_accuracy", "dtype": "float32", "fn": "sparse_categorical_accuracy"}}], [{"class_name": "MeanMetricWrapper", "config": {"name": "P12_accuracy", "dtype": "float32", "fn": "sparse_categorical_accuracy"}}], [{"class_name": "MeanMetricWrapper", "config": {"name": "P13_accuracy", "dtype": "float32", "fn": "sparse_categorical_accuracy"}}], [{"class_name": "MeanMetricWrapper", "config": {"name": "P14_accuracy", "dtype": "float32", "fn": "sparse_categorical_accuracy"}}], [{"class_name": "MeanMetricWrapper", "config": {"name": "P15_accuracy", "dtype": "float32", "fn": "sparse_categorical_accuracy"}}], [{"class_name": "MeanMetricWrapper", "config": {"name": "P16_accuracy", "dtype": "float32", "fn": "sparse_categorical_accuracy"}}]], "weighted_metrics": null, "loss_weights": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 0.0010000000474974513, "decay": 0.0, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07, "amsgrad": false}}}}
é"æ
_tf_keras_input_layerÆ{"class_name": "InputLayer", "name": "input_1", "dtype": "float32", "sparse": false, "ragged": false, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 5]}, "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 5]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_1"}}
ì

kernel
bias
regularization_losses
trainable_variables
	variables
	keras_api
ê__call__
+ë&call_and_return_all_conditional_losses"Å
_tf_keras_layer«{"class_name": "Dense", "name": "dense", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 60, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 5}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 5]}}
ò

 kernel
!bias
"regularization_losses
#trainable_variables
$	variables
%	keras_api
ì__call__
+í&call_and_return_all_conditional_losses"Ë
_tf_keras_layer±{"class_name": "Dense", "name": "dense_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_1", "trainable": true, "dtype": "float32", "units": 60, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 60}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 60]}}
ë

&kernel
'bias
(regularization_losses
)trainable_variables
*	variables
+	keras_api
î__call__
+ï&call_and_return_all_conditional_losses"Ä
_tf_keras_layerª{"class_name": "Dense", "name": "P1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "P1", "trainable": true, "dtype": "float32", "units": 31, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 60}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 60]}}
ë

,kernel
-bias
.regularization_losses
/trainable_variables
0	variables
1	keras_api
ð__call__
+ñ&call_and_return_all_conditional_losses"Ä
_tf_keras_layerª{"class_name": "Dense", "name": "P2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "P2", "trainable": true, "dtype": "float32", "units": 31, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 60}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 60]}}
ë

2kernel
3bias
4regularization_losses
5trainable_variables
6	variables
7	keras_api
ò__call__
+ó&call_and_return_all_conditional_losses"Ä
_tf_keras_layerª{"class_name": "Dense", "name": "P3", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "P3", "trainable": true, "dtype": "float32", "units": 31, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 60}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 60]}}
ë

8kernel
9bias
:regularization_losses
;trainable_variables
<	variables
=	keras_api
ô__call__
+õ&call_and_return_all_conditional_losses"Ä
_tf_keras_layerª{"class_name": "Dense", "name": "P4", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "P4", "trainable": true, "dtype": "float32", "units": 31, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 60}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 60]}}
ë

>kernel
?bias
@regularization_losses
Atrainable_variables
B	variables
C	keras_api
ö__call__
+÷&call_and_return_all_conditional_losses"Ä
_tf_keras_layerª{"class_name": "Dense", "name": "P5", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "P5", "trainable": true, "dtype": "float32", "units": 31, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 60}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 60]}}
ë

Dkernel
Ebias
Fregularization_losses
Gtrainable_variables
H	variables
I	keras_api
ø__call__
+ù&call_and_return_all_conditional_losses"Ä
_tf_keras_layerª{"class_name": "Dense", "name": "P6", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "P6", "trainable": true, "dtype": "float32", "units": 31, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 60}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 60]}}
ë

Jkernel
Kbias
Lregularization_losses
Mtrainable_variables
N	variables
O	keras_api
ú__call__
+û&call_and_return_all_conditional_losses"Ä
_tf_keras_layerª{"class_name": "Dense", "name": "P7", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "P7", "trainable": true, "dtype": "float32", "units": 31, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 60}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 60]}}
ë

Pkernel
Qbias
Rregularization_losses
Strainable_variables
T	variables
U	keras_api
ü__call__
+ý&call_and_return_all_conditional_losses"Ä
_tf_keras_layerª{"class_name": "Dense", "name": "P8", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "P8", "trainable": true, "dtype": "float32", "units": 31, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 60}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 60]}}
ë

Vkernel
Wbias
Xregularization_losses
Ytrainable_variables
Z	variables
[	keras_api
þ__call__
+ÿ&call_and_return_all_conditional_losses"Ä
_tf_keras_layerª{"class_name": "Dense", "name": "P9", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "P9", "trainable": true, "dtype": "float32", "units": 31, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 60}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 60]}}
í

\kernel
]bias
^regularization_losses
_trainable_variables
`	variables
a	keras_api
__call__
+&call_and_return_all_conditional_losses"Æ
_tf_keras_layer¬{"class_name": "Dense", "name": "P10", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "P10", "trainable": true, "dtype": "float32", "units": 31, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 60}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 60]}}
í

bkernel
cbias
dregularization_losses
etrainable_variables
f	variables
g	keras_api
__call__
+&call_and_return_all_conditional_losses"Æ
_tf_keras_layer¬{"class_name": "Dense", "name": "P11", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "P11", "trainable": true, "dtype": "float32", "units": 31, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 60}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 60]}}
í

hkernel
ibias
jregularization_losses
ktrainable_variables
l	variables
m	keras_api
__call__
+&call_and_return_all_conditional_losses"Æ
_tf_keras_layer¬{"class_name": "Dense", "name": "P12", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "P12", "trainable": true, "dtype": "float32", "units": 31, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 60}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 60]}}
í

nkernel
obias
pregularization_losses
qtrainable_variables
r	variables
s	keras_api
__call__
+&call_and_return_all_conditional_losses"Æ
_tf_keras_layer¬{"class_name": "Dense", "name": "P13", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "P13", "trainable": true, "dtype": "float32", "units": 31, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 60}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 60]}}
í

tkernel
ubias
vregularization_losses
wtrainable_variables
x	variables
y	keras_api
__call__
+&call_and_return_all_conditional_losses"Æ
_tf_keras_layer¬{"class_name": "Dense", "name": "P14", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "P14", "trainable": true, "dtype": "float32", "units": 31, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 60}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 60]}}
í

zkernel
{bias
|regularization_losses
}trainable_variables
~	variables
	keras_api
__call__
+&call_and_return_all_conditional_losses"Æ
_tf_keras_layer¬{"class_name": "Dense", "name": "P15", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "P15", "trainable": true, "dtype": "float32", "units": 31, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 60}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 60]}}
ó
kernel
	bias
regularization_losses
trainable_variables
	variables
	keras_api
__call__
+&call_and_return_all_conditional_losses"Æ
_tf_keras_layer¬{"class_name": "Dense", "name": "P16", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "P16", "trainable": true, "dtype": "float32", "units": 31, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 60}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 60]}}
¬
	iter
beta_1
beta_2

decay
learning_ratemm  m¡!m¢&m£'m¤,m¥-m¦2m§3m¨8m©9mª>m«?m¬Dm­Em®Jm¯Km°Pm±Qm²Vm³Wm´\mµ]m¶bm·cm¸hm¹imºnm»om¼tm½um¾zm¿{mÀ	mÁ	mÂvÃvÄ vÅ!vÆ&vÇ'vÈ,vÉ-vÊ2vË3vÌ8vÍ9vÎ>vÏ?vÐDvÑEvÒJvÓKvÔPvÕQvÖVv×WvØ\vÙ]vÚbvÛcvÜhvÝivÞnvßovàtváuvâzvã{vä	vå	væ"
	optimizer
 "
trackable_list_wrapper
¸
0
1
 2
!3
&4
'5
,6
-7
28
39
810
911
>12
?13
D14
E15
J16
K17
P18
Q19
V20
W21
\22
]23
b24
c25
h26
i27
n28
o29
t30
u31
z32
{33
34
35"
trackable_list_wrapper
¸
0
1
 2
!3
&4
'5
,6
-7
28
39
810
911
>12
?13
D14
E15
J16
K17
P18
Q19
V20
W21
\22
]23
b24
c25
h26
i27
n28
o29
t30
u31
z32
{33
34
35"
trackable_list_wrapper
Ó
regularization_losses
layers
metrics
trainable_variables
	variables
 layer_regularization_losses
non_trainable_variables
layer_metrics
è__call__
ç_default_save_signature
+é&call_and_return_all_conditional_losses
'é"call_and_return_conditional_losses"
_generic_user_object
-
serving_default"
signature_map
:<2dense/kernel
:<2
dense/bias
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
µ
regularization_losses
layers
metrics
trainable_variables
	variables
 layer_regularization_losses
non_trainable_variables
layer_metrics
ê__call__
+ë&call_and_return_all_conditional_losses
'ë"call_and_return_conditional_losses"
_generic_user_object
 :<<2dense_1/kernel
:<2dense_1/bias
 "
trackable_list_wrapper
.
 0
!1"
trackable_list_wrapper
.
 0
!1"
trackable_list_wrapper
µ
"regularization_losses
layers
metrics
#trainable_variables
$	variables
 layer_regularization_losses
non_trainable_variables
layer_metrics
ì__call__
+í&call_and_return_all_conditional_losses
'í"call_and_return_conditional_losses"
_generic_user_object
:<2	P1/kernel
:2P1/bias
 "
trackable_list_wrapper
.
&0
'1"
trackable_list_wrapper
.
&0
'1"
trackable_list_wrapper
µ
(regularization_losses
layers
metrics
)trainable_variables
*	variables
 layer_regularization_losses
non_trainable_variables
layer_metrics
î__call__
+ï&call_and_return_all_conditional_losses
'ï"call_and_return_conditional_losses"
_generic_user_object
:<2	P2/kernel
:2P2/bias
 "
trackable_list_wrapper
.
,0
-1"
trackable_list_wrapper
.
,0
-1"
trackable_list_wrapper
µ
.regularization_losses
layers
 metrics
/trainable_variables
0	variables
 ¡layer_regularization_losses
¢non_trainable_variables
£layer_metrics
ð__call__
+ñ&call_and_return_all_conditional_losses
'ñ"call_and_return_conditional_losses"
_generic_user_object
:<2	P3/kernel
:2P3/bias
 "
trackable_list_wrapper
.
20
31"
trackable_list_wrapper
.
20
31"
trackable_list_wrapper
µ
4regularization_losses
¤layers
¥metrics
5trainable_variables
6	variables
 ¦layer_regularization_losses
§non_trainable_variables
¨layer_metrics
ò__call__
+ó&call_and_return_all_conditional_losses
'ó"call_and_return_conditional_losses"
_generic_user_object
:<2	P4/kernel
:2P4/bias
 "
trackable_list_wrapper
.
80
91"
trackable_list_wrapper
.
80
91"
trackable_list_wrapper
µ
:regularization_losses
©layers
ªmetrics
;trainable_variables
<	variables
 «layer_regularization_losses
¬non_trainable_variables
­layer_metrics
ô__call__
+õ&call_and_return_all_conditional_losses
'õ"call_and_return_conditional_losses"
_generic_user_object
:<2	P5/kernel
:2P5/bias
 "
trackable_list_wrapper
.
>0
?1"
trackable_list_wrapper
.
>0
?1"
trackable_list_wrapper
µ
@regularization_losses
®layers
¯metrics
Atrainable_variables
B	variables
 °layer_regularization_losses
±non_trainable_variables
²layer_metrics
ö__call__
+÷&call_and_return_all_conditional_losses
'÷"call_and_return_conditional_losses"
_generic_user_object
:<2	P6/kernel
:2P6/bias
 "
trackable_list_wrapper
.
D0
E1"
trackable_list_wrapper
.
D0
E1"
trackable_list_wrapper
µ
Fregularization_losses
³layers
´metrics
Gtrainable_variables
H	variables
 µlayer_regularization_losses
¶non_trainable_variables
·layer_metrics
ø__call__
+ù&call_and_return_all_conditional_losses
'ù"call_and_return_conditional_losses"
_generic_user_object
:<2	P7/kernel
:2P7/bias
 "
trackable_list_wrapper
.
J0
K1"
trackable_list_wrapper
.
J0
K1"
trackable_list_wrapper
µ
Lregularization_losses
¸layers
¹metrics
Mtrainable_variables
N	variables
 ºlayer_regularization_losses
»non_trainable_variables
¼layer_metrics
ú__call__
+û&call_and_return_all_conditional_losses
'û"call_and_return_conditional_losses"
_generic_user_object
:<2	P8/kernel
:2P8/bias
 "
trackable_list_wrapper
.
P0
Q1"
trackable_list_wrapper
.
P0
Q1"
trackable_list_wrapper
µ
Rregularization_losses
½layers
¾metrics
Strainable_variables
T	variables
 ¿layer_regularization_losses
Ànon_trainable_variables
Álayer_metrics
ü__call__
+ý&call_and_return_all_conditional_losses
'ý"call_and_return_conditional_losses"
_generic_user_object
:<2	P9/kernel
:2P9/bias
 "
trackable_list_wrapper
.
V0
W1"
trackable_list_wrapper
.
V0
W1"
trackable_list_wrapper
µ
Xregularization_losses
Âlayers
Ãmetrics
Ytrainable_variables
Z	variables
 Älayer_regularization_losses
Ånon_trainable_variables
Ælayer_metrics
þ__call__
+ÿ&call_and_return_all_conditional_losses
'ÿ"call_and_return_conditional_losses"
_generic_user_object
:<2
P10/kernel
:2P10/bias
 "
trackable_list_wrapper
.
\0
]1"
trackable_list_wrapper
.
\0
]1"
trackable_list_wrapper
µ
^regularization_losses
Çlayers
Èmetrics
_trainable_variables
`	variables
 Élayer_regularization_losses
Ênon_trainable_variables
Ëlayer_metrics
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
:<2
P11/kernel
:2P11/bias
 "
trackable_list_wrapper
.
b0
c1"
trackable_list_wrapper
.
b0
c1"
trackable_list_wrapper
µ
dregularization_losses
Ìlayers
Ímetrics
etrainable_variables
f	variables
 Îlayer_regularization_losses
Ïnon_trainable_variables
Ðlayer_metrics
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
:<2
P12/kernel
:2P12/bias
 "
trackable_list_wrapper
.
h0
i1"
trackable_list_wrapper
.
h0
i1"
trackable_list_wrapper
µ
jregularization_losses
Ñlayers
Òmetrics
ktrainable_variables
l	variables
 Ólayer_regularization_losses
Ônon_trainable_variables
Õlayer_metrics
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
:<2
P13/kernel
:2P13/bias
 "
trackable_list_wrapper
.
n0
o1"
trackable_list_wrapper
.
n0
o1"
trackable_list_wrapper
µ
pregularization_losses
Ölayers
×metrics
qtrainable_variables
r	variables
 Ølayer_regularization_losses
Ùnon_trainable_variables
Úlayer_metrics
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
:<2
P14/kernel
:2P14/bias
 "
trackable_list_wrapper
.
t0
u1"
trackable_list_wrapper
.
t0
u1"
trackable_list_wrapper
µ
vregularization_losses
Ûlayers
Ümetrics
wtrainable_variables
x	variables
 Ýlayer_regularization_losses
Þnon_trainable_variables
ßlayer_metrics
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
:<2
P15/kernel
:2P15/bias
 "
trackable_list_wrapper
.
z0
{1"
trackable_list_wrapper
.
z0
{1"
trackable_list_wrapper
µ
|regularization_losses
àlayers
ámetrics
}trainable_variables
~	variables
 âlayer_regularization_losses
ãnon_trainable_variables
älayer_metrics
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
:<2
P16/kernel
:2P16/bias
 "
trackable_list_wrapper
0
0
1"
trackable_list_wrapper
0
0
1"
trackable_list_wrapper
¸
regularization_losses
ålayers
æmetrics
trainable_variables
	variables
 çlayer_regularization_losses
ènon_trainable_variables
élayer_metrics
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
:	 (2	Adam/iter
: (2Adam/beta_1
: (2Adam/beta_2
: (2
Adam/decay
: (2Adam/learning_rate
®
0
1
2
3
4
5
6
7
	8

9
10
11
12
13
14
15
16
17
18"
trackable_list_wrapper
¿
ê0
ë1
ì2
í3
î4
ï5
ð6
ñ7
ò8
ó9
ô10
õ11
ö12
÷13
ø14
ù15
ú16
û17
ü18
ý19
þ20
ÿ21
22
23
24
25
26
27
28
29
30
31
32"
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
¿

total

count
	variables
	keras_api"
_tf_keras_metricj{"class_name": "Mean", "name": "loss", "dtype": "float32", "config": {"name": "loss", "dtype": "float32"}}
Å

total

count
	variables
	keras_api"
_tf_keras_metricp{"class_name": "Mean", "name": "P1_loss", "dtype": "float32", "config": {"name": "P1_loss", "dtype": "float32"}}
Å

total

count
	variables
	keras_api"
_tf_keras_metricp{"class_name": "Mean", "name": "P2_loss", "dtype": "float32", "config": {"name": "P2_loss", "dtype": "float32"}}
Å

total

count
	variables
	keras_api"
_tf_keras_metricp{"class_name": "Mean", "name": "P3_loss", "dtype": "float32", "config": {"name": "P3_loss", "dtype": "float32"}}
Å

total

count
	variables
	keras_api"
_tf_keras_metricp{"class_name": "Mean", "name": "P4_loss", "dtype": "float32", "config": {"name": "P4_loss", "dtype": "float32"}}
Å

total

 count
¡	variables
¢	keras_api"
_tf_keras_metricp{"class_name": "Mean", "name": "P5_loss", "dtype": "float32", "config": {"name": "P5_loss", "dtype": "float32"}}
Å

£total

¤count
¥	variables
¦	keras_api"
_tf_keras_metricp{"class_name": "Mean", "name": "P6_loss", "dtype": "float32", "config": {"name": "P6_loss", "dtype": "float32"}}
Å

§total

¨count
©	variables
ª	keras_api"
_tf_keras_metricp{"class_name": "Mean", "name": "P7_loss", "dtype": "float32", "config": {"name": "P7_loss", "dtype": "float32"}}
Å

«total

¬count
­	variables
®	keras_api"
_tf_keras_metricp{"class_name": "Mean", "name": "P8_loss", "dtype": "float32", "config": {"name": "P8_loss", "dtype": "float32"}}
Å

¯total

°count
±	variables
²	keras_api"
_tf_keras_metricp{"class_name": "Mean", "name": "P9_loss", "dtype": "float32", "config": {"name": "P9_loss", "dtype": "float32"}}
Ç

³total

´count
µ	variables
¶	keras_api"
_tf_keras_metricr{"class_name": "Mean", "name": "P10_loss", "dtype": "float32", "config": {"name": "P10_loss", "dtype": "float32"}}
Ç

·total

¸count
¹	variables
º	keras_api"
_tf_keras_metricr{"class_name": "Mean", "name": "P11_loss", "dtype": "float32", "config": {"name": "P11_loss", "dtype": "float32"}}
Ç

»total

¼count
½	variables
¾	keras_api"
_tf_keras_metricr{"class_name": "Mean", "name": "P12_loss", "dtype": "float32", "config": {"name": "P12_loss", "dtype": "float32"}}
Ç

¿total

Àcount
Á	variables
Â	keras_api"
_tf_keras_metricr{"class_name": "Mean", "name": "P13_loss", "dtype": "float32", "config": {"name": "P13_loss", "dtype": "float32"}}
Ç

Ãtotal

Äcount
Å	variables
Æ	keras_api"
_tf_keras_metricr{"class_name": "Mean", "name": "P14_loss", "dtype": "float32", "config": {"name": "P14_loss", "dtype": "float32"}}
Ç

Çtotal

Ècount
É	variables
Ê	keras_api"
_tf_keras_metricr{"class_name": "Mean", "name": "P15_loss", "dtype": "float32", "config": {"name": "P15_loss", "dtype": "float32"}}
Ç

Ëtotal

Ìcount
Í	variables
Î	keras_api"
_tf_keras_metricr{"class_name": "Mean", "name": "P16_loss", "dtype": "float32", "config": {"name": "P16_loss", "dtype": "float32"}}


Ïtotal

Ðcount
Ñ
_fn_kwargs
Ò	variables
Ó	keras_api"Å
_tf_keras_metricª{"class_name": "MeanMetricWrapper", "name": "P1_accuracy", "dtype": "float32", "config": {"name": "P1_accuracy", "dtype": "float32", "fn": "sparse_categorical_accuracy"}}


Ôtotal

Õcount
Ö
_fn_kwargs
×	variables
Ø	keras_api"Å
_tf_keras_metricª{"class_name": "MeanMetricWrapper", "name": "P2_accuracy", "dtype": "float32", "config": {"name": "P2_accuracy", "dtype": "float32", "fn": "sparse_categorical_accuracy"}}


Ùtotal

Úcount
Û
_fn_kwargs
Ü	variables
Ý	keras_api"Å
_tf_keras_metricª{"class_name": "MeanMetricWrapper", "name": "P3_accuracy", "dtype": "float32", "config": {"name": "P3_accuracy", "dtype": "float32", "fn": "sparse_categorical_accuracy"}}


Þtotal

ßcount
à
_fn_kwargs
á	variables
â	keras_api"Å
_tf_keras_metricª{"class_name": "MeanMetricWrapper", "name": "P4_accuracy", "dtype": "float32", "config": {"name": "P4_accuracy", "dtype": "float32", "fn": "sparse_categorical_accuracy"}}


ãtotal

äcount
å
_fn_kwargs
æ	variables
ç	keras_api"Å
_tf_keras_metricª{"class_name": "MeanMetricWrapper", "name": "P5_accuracy", "dtype": "float32", "config": {"name": "P5_accuracy", "dtype": "float32", "fn": "sparse_categorical_accuracy"}}


ètotal

écount
ê
_fn_kwargs
ë	variables
ì	keras_api"Å
_tf_keras_metricª{"class_name": "MeanMetricWrapper", "name": "P6_accuracy", "dtype": "float32", "config": {"name": "P6_accuracy", "dtype": "float32", "fn": "sparse_categorical_accuracy"}}


ítotal

îcount
ï
_fn_kwargs
ð	variables
ñ	keras_api"Å
_tf_keras_metricª{"class_name": "MeanMetricWrapper", "name": "P7_accuracy", "dtype": "float32", "config": {"name": "P7_accuracy", "dtype": "float32", "fn": "sparse_categorical_accuracy"}}


òtotal

ócount
ô
_fn_kwargs
õ	variables
ö	keras_api"Å
_tf_keras_metricª{"class_name": "MeanMetricWrapper", "name": "P8_accuracy", "dtype": "float32", "config": {"name": "P8_accuracy", "dtype": "float32", "fn": "sparse_categorical_accuracy"}}


÷total

øcount
ù
_fn_kwargs
ú	variables
û	keras_api"Å
_tf_keras_metricª{"class_name": "MeanMetricWrapper", "name": "P9_accuracy", "dtype": "float32", "config": {"name": "P9_accuracy", "dtype": "float32", "fn": "sparse_categorical_accuracy"}}


ütotal

ýcount
þ
_fn_kwargs
ÿ	variables
	keras_api"Ç
_tf_keras_metric¬{"class_name": "MeanMetricWrapper", "name": "P10_accuracy", "dtype": "float32", "config": {"name": "P10_accuracy", "dtype": "float32", "fn": "sparse_categorical_accuracy"}}


total

count

_fn_kwargs
	variables
	keras_api"Ç
_tf_keras_metric¬{"class_name": "MeanMetricWrapper", "name": "P11_accuracy", "dtype": "float32", "config": {"name": "P11_accuracy", "dtype": "float32", "fn": "sparse_categorical_accuracy"}}


total

count

_fn_kwargs
	variables
	keras_api"Ç
_tf_keras_metric¬{"class_name": "MeanMetricWrapper", "name": "P12_accuracy", "dtype": "float32", "config": {"name": "P12_accuracy", "dtype": "float32", "fn": "sparse_categorical_accuracy"}}


total

count

_fn_kwargs
	variables
	keras_api"Ç
_tf_keras_metric¬{"class_name": "MeanMetricWrapper", "name": "P13_accuracy", "dtype": "float32", "config": {"name": "P13_accuracy", "dtype": "float32", "fn": "sparse_categorical_accuracy"}}


total

count

_fn_kwargs
	variables
	keras_api"Ç
_tf_keras_metric¬{"class_name": "MeanMetricWrapper", "name": "P14_accuracy", "dtype": "float32", "config": {"name": "P14_accuracy", "dtype": "float32", "fn": "sparse_categorical_accuracy"}}


total

count

_fn_kwargs
	variables
	keras_api"Ç
_tf_keras_metric¬{"class_name": "MeanMetricWrapper", "name": "P15_accuracy", "dtype": "float32", "config": {"name": "P15_accuracy", "dtype": "float32", "fn": "sparse_categorical_accuracy"}}


total

count

_fn_kwargs
	variables
	keras_api"Ç
_tf_keras_metric¬{"class_name": "MeanMetricWrapper", "name": "P16_accuracy", "dtype": "float32", "config": {"name": "P16_accuracy", "dtype": "float32", "fn": "sparse_categorical_accuracy"}}
:  (2total
:  (2count
0
0
1"
trackable_list_wrapper
.
	variables"
_generic_user_object
:  (2total
:  (2count
0
0
1"
trackable_list_wrapper
.
	variables"
_generic_user_object
:  (2total
:  (2count
0
0
1"
trackable_list_wrapper
.
	variables"
_generic_user_object
:  (2total
:  (2count
0
0
1"
trackable_list_wrapper
.
	variables"
_generic_user_object
:  (2total
:  (2count
0
0
1"
trackable_list_wrapper
.
	variables"
_generic_user_object
:  (2total
:  (2count
0
0
 1"
trackable_list_wrapper
.
¡	variables"
_generic_user_object
:  (2total
:  (2count
0
£0
¤1"
trackable_list_wrapper
.
¥	variables"
_generic_user_object
:  (2total
:  (2count
0
§0
¨1"
trackable_list_wrapper
.
©	variables"
_generic_user_object
:  (2total
:  (2count
0
«0
¬1"
trackable_list_wrapper
.
­	variables"
_generic_user_object
:  (2total
:  (2count
0
¯0
°1"
trackable_list_wrapper
.
±	variables"
_generic_user_object
:  (2total
:  (2count
0
³0
´1"
trackable_list_wrapper
.
µ	variables"
_generic_user_object
:  (2total
:  (2count
0
·0
¸1"
trackable_list_wrapper
.
¹	variables"
_generic_user_object
:  (2total
:  (2count
0
»0
¼1"
trackable_list_wrapper
.
½	variables"
_generic_user_object
:  (2total
:  (2count
0
¿0
À1"
trackable_list_wrapper
.
Á	variables"
_generic_user_object
:  (2total
:  (2count
0
Ã0
Ä1"
trackable_list_wrapper
.
Å	variables"
_generic_user_object
:  (2total
:  (2count
0
Ç0
È1"
trackable_list_wrapper
.
É	variables"
_generic_user_object
:  (2total
:  (2count
0
Ë0
Ì1"
trackable_list_wrapper
.
Í	variables"
_generic_user_object
:  (2total
:  (2count
 "
trackable_dict_wrapper
0
Ï0
Ð1"
trackable_list_wrapper
.
Ò	variables"
_generic_user_object
:  (2total
:  (2count
 "
trackable_dict_wrapper
0
Ô0
Õ1"
trackable_list_wrapper
.
×	variables"
_generic_user_object
:  (2total
:  (2count
 "
trackable_dict_wrapper
0
Ù0
Ú1"
trackable_list_wrapper
.
Ü	variables"
_generic_user_object
:  (2total
:  (2count
 "
trackable_dict_wrapper
0
Þ0
ß1"
trackable_list_wrapper
.
á	variables"
_generic_user_object
:  (2total
:  (2count
 "
trackable_dict_wrapper
0
ã0
ä1"
trackable_list_wrapper
.
æ	variables"
_generic_user_object
:  (2total
:  (2count
 "
trackable_dict_wrapper
0
è0
é1"
trackable_list_wrapper
.
ë	variables"
_generic_user_object
:  (2total
:  (2count
 "
trackable_dict_wrapper
0
í0
î1"
trackable_list_wrapper
.
ð	variables"
_generic_user_object
:  (2total
:  (2count
 "
trackable_dict_wrapper
0
ò0
ó1"
trackable_list_wrapper
.
õ	variables"
_generic_user_object
:  (2total
:  (2count
 "
trackable_dict_wrapper
0
÷0
ø1"
trackable_list_wrapper
.
ú	variables"
_generic_user_object
:  (2total
:  (2count
 "
trackable_dict_wrapper
0
ü0
ý1"
trackable_list_wrapper
.
ÿ	variables"
_generic_user_object
:  (2total
:  (2count
 "
trackable_dict_wrapper
0
0
1"
trackable_list_wrapper
.
	variables"
_generic_user_object
:  (2total
:  (2count
 "
trackable_dict_wrapper
0
0
1"
trackable_list_wrapper
.
	variables"
_generic_user_object
:  (2total
:  (2count
 "
trackable_dict_wrapper
0
0
1"
trackable_list_wrapper
.
	variables"
_generic_user_object
:  (2total
:  (2count
 "
trackable_dict_wrapper
0
0
1"
trackable_list_wrapper
.
	variables"
_generic_user_object
:  (2total
:  (2count
 "
trackable_dict_wrapper
0
0
1"
trackable_list_wrapper
.
	variables"
_generic_user_object
:  (2total
:  (2count
 "
trackable_dict_wrapper
0
0
1"
trackable_list_wrapper
.
	variables"
_generic_user_object
#:!<2Adam/dense/kernel/m
:<2Adam/dense/bias/m
%:#<<2Adam/dense_1/kernel/m
:<2Adam/dense_1/bias/m
 :<2Adam/P1/kernel/m
:2Adam/P1/bias/m
 :<2Adam/P2/kernel/m
:2Adam/P2/bias/m
 :<2Adam/P3/kernel/m
:2Adam/P3/bias/m
 :<2Adam/P4/kernel/m
:2Adam/P4/bias/m
 :<2Adam/P5/kernel/m
:2Adam/P5/bias/m
 :<2Adam/P6/kernel/m
:2Adam/P6/bias/m
 :<2Adam/P7/kernel/m
:2Adam/P7/bias/m
 :<2Adam/P8/kernel/m
:2Adam/P8/bias/m
 :<2Adam/P9/kernel/m
:2Adam/P9/bias/m
!:<2Adam/P10/kernel/m
:2Adam/P10/bias/m
!:<2Adam/P11/kernel/m
:2Adam/P11/bias/m
!:<2Adam/P12/kernel/m
:2Adam/P12/bias/m
!:<2Adam/P13/kernel/m
:2Adam/P13/bias/m
!:<2Adam/P14/kernel/m
:2Adam/P14/bias/m
!:<2Adam/P15/kernel/m
:2Adam/P15/bias/m
!:<2Adam/P16/kernel/m
:2Adam/P16/bias/m
#:!<2Adam/dense/kernel/v
:<2Adam/dense/bias/v
%:#<<2Adam/dense_1/kernel/v
:<2Adam/dense_1/bias/v
 :<2Adam/P1/kernel/v
:2Adam/P1/bias/v
 :<2Adam/P2/kernel/v
:2Adam/P2/bias/v
 :<2Adam/P3/kernel/v
:2Adam/P3/bias/v
 :<2Adam/P4/kernel/v
:2Adam/P4/bias/v
 :<2Adam/P5/kernel/v
:2Adam/P5/bias/v
 :<2Adam/P6/kernel/v
:2Adam/P6/bias/v
 :<2Adam/P7/kernel/v
:2Adam/P7/bias/v
 :<2Adam/P8/kernel/v
:2Adam/P8/bias/v
 :<2Adam/P9/kernel/v
:2Adam/P9/bias/v
!:<2Adam/P10/kernel/v
:2Adam/P10/bias/v
!:<2Adam/P11/kernel/v
:2Adam/P11/bias/v
!:<2Adam/P12/kernel/v
:2Adam/P12/bias/v
!:<2Adam/P13/kernel/v
:2Adam/P13/bias/v
!:<2Adam/P14/kernel/v
:2Adam/P14/bias/v
!:<2Adam/P15/kernel/v
:2Adam/P15/bias/v
!:<2Adam/P16/kernel/v
:2Adam/P16/bias/v
Þ2Û
 __inference__wrapped_model_56843¶
²
FullArgSpec
args 
varargsjargs
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *&¢#
!
input_1ÿÿÿÿÿÿÿÿÿ
â2ß
%__inference_model_layer_call_fn_58405
%__inference_model_layer_call_fn_58512
%__inference_model_layer_call_fn_57891
%__inference_model_layer_call_fn_57675À
·²³
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaultsª 
annotationsª *
 
Î2Ë
@__inference_model_layer_call_and_return_conditional_losses_58153
@__inference_model_layer_call_and_return_conditional_losses_58298
@__inference_model_layer_call_and_return_conditional_losses_57349
@__inference_model_layer_call_and_return_conditional_losses_57458À
·²³
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaultsª 
annotationsª *
 
Ï2Ì
%__inference_dense_layer_call_fn_58532¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
ê2ç
@__inference_dense_layer_call_and_return_conditional_losses_58523¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
Ñ2Î
'__inference_dense_1_layer_call_fn_58552¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
ì2é
B__inference_dense_1_layer_call_and_return_conditional_losses_58543¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
Ì2É
"__inference_P1_layer_call_fn_58572¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
ç2ä
=__inference_P1_layer_call_and_return_conditional_losses_58563¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
Ì2É
"__inference_P2_layer_call_fn_58592¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
ç2ä
=__inference_P2_layer_call_and_return_conditional_losses_58583¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
Ì2É
"__inference_P3_layer_call_fn_58612¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
ç2ä
=__inference_P3_layer_call_and_return_conditional_losses_58603¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
Ì2É
"__inference_P4_layer_call_fn_58632¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
ç2ä
=__inference_P4_layer_call_and_return_conditional_losses_58623¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
Ì2É
"__inference_P5_layer_call_fn_58652¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
ç2ä
=__inference_P5_layer_call_and_return_conditional_losses_58643¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
Ì2É
"__inference_P6_layer_call_fn_58672¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
ç2ä
=__inference_P6_layer_call_and_return_conditional_losses_58663¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
Ì2É
"__inference_P7_layer_call_fn_58692¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
ç2ä
=__inference_P7_layer_call_and_return_conditional_losses_58683¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
Ì2É
"__inference_P8_layer_call_fn_58712¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
ç2ä
=__inference_P8_layer_call_and_return_conditional_losses_58703¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
Ì2É
"__inference_P9_layer_call_fn_58732¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
ç2ä
=__inference_P9_layer_call_and_return_conditional_losses_58723¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
Í2Ê
#__inference_P10_layer_call_fn_58752¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
è2å
>__inference_P10_layer_call_and_return_conditional_losses_58743¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
Í2Ê
#__inference_P11_layer_call_fn_58772¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
è2å
>__inference_P11_layer_call_and_return_conditional_losses_58763¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
Í2Ê
#__inference_P12_layer_call_fn_58792¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
è2å
>__inference_P12_layer_call_and_return_conditional_losses_58783¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
Í2Ê
#__inference_P13_layer_call_fn_58812¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
è2å
>__inference_P13_layer_call_and_return_conditional_losses_58803¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
Í2Ê
#__inference_P14_layer_call_fn_58832¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
è2å
>__inference_P14_layer_call_and_return_conditional_losses_58823¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
Í2Ê
#__inference_P15_layer_call_fn_58852¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
è2å
>__inference_P15_layer_call_and_return_conditional_losses_58843¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
Í2Ê
#__inference_P16_layer_call_fn_58872¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
è2å
>__inference_P16_layer_call_and_return_conditional_losses_58863¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
ÊBÇ
#__inference_signature_wrapper_58008input_1"
²
FullArgSpec
args 
varargs
 
varkwjkwargs
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
>__inference_P10_layer_call_and_return_conditional_losses_58743\\]/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ<
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ
 v
#__inference_P10_layer_call_fn_58752O\]/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ<
ª "ÿÿÿÿÿÿÿÿÿ
>__inference_P11_layer_call_and_return_conditional_losses_58763\bc/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ<
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ
 v
#__inference_P11_layer_call_fn_58772Obc/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ<
ª "ÿÿÿÿÿÿÿÿÿ
>__inference_P12_layer_call_and_return_conditional_losses_58783\hi/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ<
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ
 v
#__inference_P12_layer_call_fn_58792Ohi/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ<
ª "ÿÿÿÿÿÿÿÿÿ
>__inference_P13_layer_call_and_return_conditional_losses_58803\no/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ<
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ
 v
#__inference_P13_layer_call_fn_58812Ono/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ<
ª "ÿÿÿÿÿÿÿÿÿ
>__inference_P14_layer_call_and_return_conditional_losses_58823\tu/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ<
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ
 v
#__inference_P14_layer_call_fn_58832Otu/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ<
ª "ÿÿÿÿÿÿÿÿÿ
>__inference_P15_layer_call_and_return_conditional_losses_58843\z{/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ<
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ
 v
#__inference_P15_layer_call_fn_58852Oz{/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ<
ª "ÿÿÿÿÿÿÿÿÿ 
>__inference_P16_layer_call_and_return_conditional_losses_58863^/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ<
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ
 x
#__inference_P16_layer_call_fn_58872Q/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ<
ª "ÿÿÿÿÿÿÿÿÿ
=__inference_P1_layer_call_and_return_conditional_losses_58563\&'/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ<
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ
 u
"__inference_P1_layer_call_fn_58572O&'/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ<
ª "ÿÿÿÿÿÿÿÿÿ
=__inference_P2_layer_call_and_return_conditional_losses_58583\,-/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ<
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ
 u
"__inference_P2_layer_call_fn_58592O,-/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ<
ª "ÿÿÿÿÿÿÿÿÿ
=__inference_P3_layer_call_and_return_conditional_losses_58603\23/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ<
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ
 u
"__inference_P3_layer_call_fn_58612O23/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ<
ª "ÿÿÿÿÿÿÿÿÿ
=__inference_P4_layer_call_and_return_conditional_losses_58623\89/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ<
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ
 u
"__inference_P4_layer_call_fn_58632O89/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ<
ª "ÿÿÿÿÿÿÿÿÿ
=__inference_P5_layer_call_and_return_conditional_losses_58643\>?/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ<
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ
 u
"__inference_P5_layer_call_fn_58652O>?/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ<
ª "ÿÿÿÿÿÿÿÿÿ
=__inference_P6_layer_call_and_return_conditional_losses_58663\DE/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ<
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ
 u
"__inference_P6_layer_call_fn_58672ODE/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ<
ª "ÿÿÿÿÿÿÿÿÿ
=__inference_P7_layer_call_and_return_conditional_losses_58683\JK/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ<
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ
 u
"__inference_P7_layer_call_fn_58692OJK/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ<
ª "ÿÿÿÿÿÿÿÿÿ
=__inference_P8_layer_call_and_return_conditional_losses_58703\PQ/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ<
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ
 u
"__inference_P8_layer_call_fn_58712OPQ/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ<
ª "ÿÿÿÿÿÿÿÿÿ
=__inference_P9_layer_call_and_return_conditional_losses_58723\VW/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ<
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ
 u
"__inference_P9_layer_call_fn_58732OVW/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ<
ª "ÿÿÿÿÿÿÿÿÿÔ
 __inference__wrapped_model_56843¯& !z{tunohibc\]VWPQJKDE>?8923,-&'0¢-
&¢#
!
input_1ÿÿÿÿÿÿÿÿÿ
ª "ÒªÎ
"
P1
P1ÿÿÿÿÿÿÿÿÿ
$
P10
P10ÿÿÿÿÿÿÿÿÿ
$
P11
P11ÿÿÿÿÿÿÿÿÿ
$
P12
P12ÿÿÿÿÿÿÿÿÿ
$
P13
P13ÿÿÿÿÿÿÿÿÿ
$
P14
P14ÿÿÿÿÿÿÿÿÿ
$
P15
P15ÿÿÿÿÿÿÿÿÿ
$
P16
P16ÿÿÿÿÿÿÿÿÿ
"
P2
P2ÿÿÿÿÿÿÿÿÿ
"
P3
P3ÿÿÿÿÿÿÿÿÿ
"
P4
P4ÿÿÿÿÿÿÿÿÿ
"
P5
P5ÿÿÿÿÿÿÿÿÿ
"
P6
P6ÿÿÿÿÿÿÿÿÿ
"
P7
P7ÿÿÿÿÿÿÿÿÿ
"
P8
P8ÿÿÿÿÿÿÿÿÿ
"
P9
P9ÿÿÿÿÿÿÿÿÿ¢
B__inference_dense_1_layer_call_and_return_conditional_losses_58543\ !/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ<
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ<
 z
'__inference_dense_1_layer_call_fn_58552O !/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ<
ª "ÿÿÿÿÿÿÿÿÿ< 
@__inference_dense_layer_call_and_return_conditional_losses_58523\/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ<
 x
%__inference_dense_layer_call_fn_58532O/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ
ª "ÿÿÿÿÿÿÿÿÿ<°
@__inference_model_layer_call_and_return_conditional_losses_57349ë& !z{tunohibc\]VWPQJKDE>?8923,-&'8¢5
.¢+
!
input_1ÿÿÿÿÿÿÿÿÿ
p

 
ª "¢
úö

0/0ÿÿÿÿÿÿÿÿÿ

0/1ÿÿÿÿÿÿÿÿÿ

0/2ÿÿÿÿÿÿÿÿÿ

0/3ÿÿÿÿÿÿÿÿÿ

0/4ÿÿÿÿÿÿÿÿÿ

0/5ÿÿÿÿÿÿÿÿÿ

0/6ÿÿÿÿÿÿÿÿÿ

0/7ÿÿÿÿÿÿÿÿÿ

0/8ÿÿÿÿÿÿÿÿÿ

0/9ÿÿÿÿÿÿÿÿÿ

0/10ÿÿÿÿÿÿÿÿÿ

0/11ÿÿÿÿÿÿÿÿÿ

0/12ÿÿÿÿÿÿÿÿÿ

0/13ÿÿÿÿÿÿÿÿÿ

0/14ÿÿÿÿÿÿÿÿÿ

0/15ÿÿÿÿÿÿÿÿÿ
 °
@__inference_model_layer_call_and_return_conditional_losses_57458ë& !z{tunohibc\]VWPQJKDE>?8923,-&'8¢5
.¢+
!
input_1ÿÿÿÿÿÿÿÿÿ
p 

 
ª "¢
úö

0/0ÿÿÿÿÿÿÿÿÿ

0/1ÿÿÿÿÿÿÿÿÿ

0/2ÿÿÿÿÿÿÿÿÿ

0/3ÿÿÿÿÿÿÿÿÿ

0/4ÿÿÿÿÿÿÿÿÿ

0/5ÿÿÿÿÿÿÿÿÿ

0/6ÿÿÿÿÿÿÿÿÿ

0/7ÿÿÿÿÿÿÿÿÿ

0/8ÿÿÿÿÿÿÿÿÿ

0/9ÿÿÿÿÿÿÿÿÿ

0/10ÿÿÿÿÿÿÿÿÿ

0/11ÿÿÿÿÿÿÿÿÿ

0/12ÿÿÿÿÿÿÿÿÿ

0/13ÿÿÿÿÿÿÿÿÿ

0/14ÿÿÿÿÿÿÿÿÿ

0/15ÿÿÿÿÿÿÿÿÿ
 ¯
@__inference_model_layer_call_and_return_conditional_losses_58153ê& !z{tunohibc\]VWPQJKDE>?8923,-&'7¢4
-¢*
 
inputsÿÿÿÿÿÿÿÿÿ
p

 
ª "¢
úö

0/0ÿÿÿÿÿÿÿÿÿ

0/1ÿÿÿÿÿÿÿÿÿ

0/2ÿÿÿÿÿÿÿÿÿ

0/3ÿÿÿÿÿÿÿÿÿ

0/4ÿÿÿÿÿÿÿÿÿ

0/5ÿÿÿÿÿÿÿÿÿ

0/6ÿÿÿÿÿÿÿÿÿ

0/7ÿÿÿÿÿÿÿÿÿ

0/8ÿÿÿÿÿÿÿÿÿ

0/9ÿÿÿÿÿÿÿÿÿ

0/10ÿÿÿÿÿÿÿÿÿ

0/11ÿÿÿÿÿÿÿÿÿ

0/12ÿÿÿÿÿÿÿÿÿ

0/13ÿÿÿÿÿÿÿÿÿ

0/14ÿÿÿÿÿÿÿÿÿ

0/15ÿÿÿÿÿÿÿÿÿ
 ¯
@__inference_model_layer_call_and_return_conditional_losses_58298ê& !z{tunohibc\]VWPQJKDE>?8923,-&'7¢4
-¢*
 
inputsÿÿÿÿÿÿÿÿÿ
p 

 
ª "¢
úö

0/0ÿÿÿÿÿÿÿÿÿ

0/1ÿÿÿÿÿÿÿÿÿ

0/2ÿÿÿÿÿÿÿÿÿ

0/3ÿÿÿÿÿÿÿÿÿ

0/4ÿÿÿÿÿÿÿÿÿ

0/5ÿÿÿÿÿÿÿÿÿ

0/6ÿÿÿÿÿÿÿÿÿ

0/7ÿÿÿÿÿÿÿÿÿ

0/8ÿÿÿÿÿÿÿÿÿ

0/9ÿÿÿÿÿÿÿÿÿ

0/10ÿÿÿÿÿÿÿÿÿ

0/11ÿÿÿÿÿÿÿÿÿ

0/12ÿÿÿÿÿÿÿÿÿ

0/13ÿÿÿÿÿÿÿÿÿ

0/14ÿÿÿÿÿÿÿÿÿ

0/15ÿÿÿÿÿÿÿÿÿ
 é
%__inference_model_layer_call_fn_57675¿& !z{tunohibc\]VWPQJKDE>?8923,-&'8¢5
.¢+
!
input_1ÿÿÿÿÿÿÿÿÿ
p

 
ª "ÚÖ

0ÿÿÿÿÿÿÿÿÿ

1ÿÿÿÿÿÿÿÿÿ

2ÿÿÿÿÿÿÿÿÿ

3ÿÿÿÿÿÿÿÿÿ

4ÿÿÿÿÿÿÿÿÿ

5ÿÿÿÿÿÿÿÿÿ

6ÿÿÿÿÿÿÿÿÿ

7ÿÿÿÿÿÿÿÿÿ

8ÿÿÿÿÿÿÿÿÿ

9ÿÿÿÿÿÿÿÿÿ

10ÿÿÿÿÿÿÿÿÿ

11ÿÿÿÿÿÿÿÿÿ

12ÿÿÿÿÿÿÿÿÿ

13ÿÿÿÿÿÿÿÿÿ

14ÿÿÿÿÿÿÿÿÿ

15ÿÿÿÿÿÿÿÿÿé
%__inference_model_layer_call_fn_57891¿& !z{tunohibc\]VWPQJKDE>?8923,-&'8¢5
.¢+
!
input_1ÿÿÿÿÿÿÿÿÿ
p 

 
ª "ÚÖ

0ÿÿÿÿÿÿÿÿÿ

1ÿÿÿÿÿÿÿÿÿ

2ÿÿÿÿÿÿÿÿÿ

3ÿÿÿÿÿÿÿÿÿ

4ÿÿÿÿÿÿÿÿÿ

5ÿÿÿÿÿÿÿÿÿ

6ÿÿÿÿÿÿÿÿÿ

7ÿÿÿÿÿÿÿÿÿ

8ÿÿÿÿÿÿÿÿÿ

9ÿÿÿÿÿÿÿÿÿ

10ÿÿÿÿÿÿÿÿÿ

11ÿÿÿÿÿÿÿÿÿ

12ÿÿÿÿÿÿÿÿÿ

13ÿÿÿÿÿÿÿÿÿ

14ÿÿÿÿÿÿÿÿÿ

15ÿÿÿÿÿÿÿÿÿè
%__inference_model_layer_call_fn_58405¾& !z{tunohibc\]VWPQJKDE>?8923,-&'7¢4
-¢*
 
inputsÿÿÿÿÿÿÿÿÿ
p

 
ª "ÚÖ

0ÿÿÿÿÿÿÿÿÿ

1ÿÿÿÿÿÿÿÿÿ

2ÿÿÿÿÿÿÿÿÿ

3ÿÿÿÿÿÿÿÿÿ

4ÿÿÿÿÿÿÿÿÿ

5ÿÿÿÿÿÿÿÿÿ

6ÿÿÿÿÿÿÿÿÿ

7ÿÿÿÿÿÿÿÿÿ

8ÿÿÿÿÿÿÿÿÿ

9ÿÿÿÿÿÿÿÿÿ

10ÿÿÿÿÿÿÿÿÿ

11ÿÿÿÿÿÿÿÿÿ

12ÿÿÿÿÿÿÿÿÿ

13ÿÿÿÿÿÿÿÿÿ

14ÿÿÿÿÿÿÿÿÿ

15ÿÿÿÿÿÿÿÿÿè
%__inference_model_layer_call_fn_58512¾& !z{tunohibc\]VWPQJKDE>?8923,-&'7¢4
-¢*
 
inputsÿÿÿÿÿÿÿÿÿ
p 

 
ª "ÚÖ

0ÿÿÿÿÿÿÿÿÿ

1ÿÿÿÿÿÿÿÿÿ

2ÿÿÿÿÿÿÿÿÿ

3ÿÿÿÿÿÿÿÿÿ

4ÿÿÿÿÿÿÿÿÿ

5ÿÿÿÿÿÿÿÿÿ

6ÿÿÿÿÿÿÿÿÿ

7ÿÿÿÿÿÿÿÿÿ

8ÿÿÿÿÿÿÿÿÿ

9ÿÿÿÿÿÿÿÿÿ

10ÿÿÿÿÿÿÿÿÿ

11ÿÿÿÿÿÿÿÿÿ

12ÿÿÿÿÿÿÿÿÿ

13ÿÿÿÿÿÿÿÿÿ

14ÿÿÿÿÿÿÿÿÿ

15ÿÿÿÿÿÿÿÿÿâ
#__inference_signature_wrapper_58008º& !z{tunohibc\]VWPQJKDE>?8923,-&';¢8
¢ 
1ª.
,
input_1!
input_1ÿÿÿÿÿÿÿÿÿ"ÒªÎ
"
P1
P1ÿÿÿÿÿÿÿÿÿ
$
P10
P10ÿÿÿÿÿÿÿÿÿ
$
P11
P11ÿÿÿÿÿÿÿÿÿ
$
P12
P12ÿÿÿÿÿÿÿÿÿ
$
P13
P13ÿÿÿÿÿÿÿÿÿ
$
P14
P14ÿÿÿÿÿÿÿÿÿ
$
P15
P15ÿÿÿÿÿÿÿÿÿ
$
P16
P16ÿÿÿÿÿÿÿÿÿ
"
P2
P2ÿÿÿÿÿÿÿÿÿ
"
P3
P3ÿÿÿÿÿÿÿÿÿ
"
P4
P4ÿÿÿÿÿÿÿÿÿ
"
P5
P5ÿÿÿÿÿÿÿÿÿ
"
P6
P6ÿÿÿÿÿÿÿÿÿ
"
P7
P7ÿÿÿÿÿÿÿÿÿ
"
P8
P8ÿÿÿÿÿÿÿÿÿ
"
P9
P9ÿÿÿÿÿÿÿÿÿ