��

��
8
Const
output"dtype"
valuetensor"
dtypetype

NoOp
C
Placeholder
output"dtype"
dtypetype"
shapeshape:
@
ReadVariableOp
resource
value"dtype"
dtypetype�
�
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
executor_typestring �
q
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape�"serve*2.0.0-beta12v2.0.0-beta0-16-g1d91213fe78�
�
conv2d_9/kernelVarHandleOp*
dtype0*
_output_shapes
: *
shape:* 
shared_nameconv2d_9/kernel
�
#conv2d_9/kernel/Read/ReadVariableOpReadVariableOpconv2d_9/kernel*"
_class
loc:@conv2d_9/kernel*
dtype0*&
_output_shapes
:
r
conv2d_9/biasVarHandleOp*
_output_shapes
: *
shape:*
shared_nameconv2d_9/bias*
dtype0
�
!conv2d_9/bias/Read/ReadVariableOpReadVariableOpconv2d_9/bias* 
_class
loc:@conv2d_9/bias*
dtype0*
_output_shapes
:
�
conv2d_1_2/kernelVarHandleOp*
dtype0*
_output_shapes
: *
shape:0*"
shared_nameconv2d_1_2/kernel
�
%conv2d_1_2/kernel/Read/ReadVariableOpReadVariableOpconv2d_1_2/kernel*$
_class
loc:@conv2d_1_2/kernel*
dtype0*&
_output_shapes
:0
v
conv2d_1_2/biasVarHandleOp*
dtype0*
_output_shapes
: *
shape:0* 
shared_nameconv2d_1_2/bias
�
#conv2d_1_2/bias/Read/ReadVariableOpReadVariableOpconv2d_1_2/bias*
dtype0*
_output_shapes
:0*"
_class
loc:@conv2d_1_2/bias
�
conv2d_2_2/kernelVarHandleOp*
shape:00*"
shared_nameconv2d_2_2/kernel*
dtype0*
_output_shapes
: 
�
%conv2d_2_2/kernel/Read/ReadVariableOpReadVariableOpconv2d_2_2/kernel*$
_class
loc:@conv2d_2_2/kernel*
dtype0*&
_output_shapes
:00
v
conv2d_2_2/biasVarHandleOp*
shape:0* 
shared_nameconv2d_2_2/bias*
dtype0*
_output_shapes
: 
�
#conv2d_2_2/bias/Read/ReadVariableOpReadVariableOpconv2d_2_2/bias*"
_class
loc:@conv2d_2_2/bias*
dtype0*
_output_shapes
:0
y
dense_6/kernelVarHandleOp*
dtype0*
_output_shapes
: *
shape:	�@*
shared_namedense_6/kernel
�
"dense_6/kernel/Read/ReadVariableOpReadVariableOpdense_6/kernel*!
_class
loc:@dense_6/kernel*
dtype0*
_output_shapes
:	�@
p
dense_6/biasVarHandleOp*
dtype0*
_output_shapes
: *
shape:@*
shared_namedense_6/bias
�
 dense_6/bias/Read/ReadVariableOpReadVariableOpdense_6/bias*
_class
loc:@dense_6/bias*
dtype0*
_output_shapes
:@
|
dense_1_2/kernelVarHandleOp*
dtype0*
_output_shapes
: *
shape
:@*!
shared_namedense_1_2/kernel
�
$dense_1_2/kernel/Read/ReadVariableOpReadVariableOpdense_1_2/kernel*#
_class
loc:@dense_1_2/kernel*
dtype0*
_output_shapes

:@
t
dense_1_2/biasVarHandleOp*
shape:*
shared_namedense_1_2/bias*
dtype0*
_output_shapes
: 
�
"dense_1_2/bias/Read/ReadVariableOpReadVariableOpdense_1_2/bias*
_output_shapes
:*!
_class
loc:@dense_1_2/bias*
dtype0
f
	Adam/iterVarHandleOp*
dtype0	*
_output_shapes
: *
shape: *
shared_name	Adam/iter
}
Adam/iter/Read/ReadVariableOpReadVariableOp	Adam/iter*
_class
loc:@Adam/iter*
dtype0	*
_output_shapes
: 
j
Adam/beta_1VarHandleOp*
shared_nameAdam/beta_1*
dtype0*
_output_shapes
: *
shape: 
�
Adam/beta_1/Read/ReadVariableOpReadVariableOpAdam/beta_1*
_class
loc:@Adam/beta_1*
dtype0*
_output_shapes
: 
j
Adam/beta_2VarHandleOp*
shared_nameAdam/beta_2*
dtype0*
_output_shapes
: *
shape: 
�
Adam/beta_2/Read/ReadVariableOpReadVariableOpAdam/beta_2*
_class
loc:@Adam/beta_2*
dtype0*
_output_shapes
: 
h

Adam/decayVarHandleOp*
dtype0*
_output_shapes
: *
shape: *
shared_name
Adam/decay
�
Adam/decay/Read/ReadVariableOpReadVariableOp
Adam/decay*
_class
loc:@Adam/decay*
dtype0*
_output_shapes
: 
x
Adam/learning_rateVarHandleOp*#
shared_nameAdam/learning_rate*
dtype0*
_output_shapes
: *
shape: 
�
&Adam/learning_rate/Read/ReadVariableOpReadVariableOpAdam/learning_rate*
dtype0*
_output_shapes
: *%
_class
loc:@Adam/learning_rate
^
totalVarHandleOp*
dtype0*
_output_shapes
: *
shape: *
shared_nametotal
q
total/Read/ReadVariableOpReadVariableOptotal*
dtype0*
_output_shapes
: *
_class

loc:@total
^
countVarHandleOp*
dtype0*
_output_shapes
: *
shape: *
shared_namecount
q
count/Read/ReadVariableOpReadVariableOpcount*
_class

loc:@count*
dtype0*
_output_shapes
: 
�
Adam/conv2d_9/kernel/mVarHandleOp*
dtype0*
_output_shapes
: *
shape:*'
shared_nameAdam/conv2d_9/kernel/m
�
*Adam/conv2d_9/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_9/kernel/m*)
_class
loc:@Adam/conv2d_9/kernel/m*
dtype0*&
_output_shapes
:
�
Adam/conv2d_9/bias/mVarHandleOp*
shape:*%
shared_nameAdam/conv2d_9/bias/m*
dtype0*
_output_shapes
: 
�
(Adam/conv2d_9/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_9/bias/m*'
_class
loc:@Adam/conv2d_9/bias/m*
dtype0*
_output_shapes
:
�
Adam/conv2d_1_2/kernel/mVarHandleOp*
shape:0*)
shared_nameAdam/conv2d_1_2/kernel/m*
dtype0*
_output_shapes
: 
�
,Adam/conv2d_1_2/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_1_2/kernel/m*
dtype0*&
_output_shapes
:0*+
_class!
loc:@Adam/conv2d_1_2/kernel/m
�
Adam/conv2d_1_2/bias/mVarHandleOp*
dtype0*
_output_shapes
: *
shape:0*'
shared_nameAdam/conv2d_1_2/bias/m
�
*Adam/conv2d_1_2/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_1_2/bias/m*
dtype0*
_output_shapes
:0*)
_class
loc:@Adam/conv2d_1_2/bias/m
�
Adam/conv2d_2_2/kernel/mVarHandleOp*)
shared_nameAdam/conv2d_2_2/kernel/m*
dtype0*
_output_shapes
: *
shape:00
�
,Adam/conv2d_2_2/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_2_2/kernel/m*+
_class!
loc:@Adam/conv2d_2_2/kernel/m*
dtype0*&
_output_shapes
:00
�
Adam/conv2d_2_2/bias/mVarHandleOp*
shape:0*'
shared_nameAdam/conv2d_2_2/bias/m*
dtype0*
_output_shapes
: 
�
*Adam/conv2d_2_2/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_2_2/bias/m*)
_class
loc:@Adam/conv2d_2_2/bias/m*
dtype0*
_output_shapes
:0
�
Adam/dense_6/kernel/mVarHandleOp*
dtype0*
_output_shapes
: *
shape:	�@*&
shared_nameAdam/dense_6/kernel/m
�
)Adam/dense_6/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_6/kernel/m*(
_class
loc:@Adam/dense_6/kernel/m*
dtype0*
_output_shapes
:	�@
~
Adam/dense_6/bias/mVarHandleOp*
dtype0*
_output_shapes
: *
shape:@*$
shared_nameAdam/dense_6/bias/m
�
'Adam/dense_6/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_6/bias/m*&
_class
loc:@Adam/dense_6/bias/m*
dtype0*
_output_shapes
:@
�
Adam/dense_1_2/kernel/mVarHandleOp*(
shared_nameAdam/dense_1_2/kernel/m*
dtype0*
_output_shapes
: *
shape
:@
�
+Adam/dense_1_2/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_1_2/kernel/m**
_class 
loc:@Adam/dense_1_2/kernel/m*
dtype0*
_output_shapes

:@
�
Adam/dense_1_2/bias/mVarHandleOp*
dtype0*
_output_shapes
: *
shape:*&
shared_nameAdam/dense_1_2/bias/m
�
)Adam/dense_1_2/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_1_2/bias/m*(
_class
loc:@Adam/dense_1_2/bias/m*
dtype0*
_output_shapes
:
�
Adam/conv2d_9/kernel/vVarHandleOp*
shape:*'
shared_nameAdam/conv2d_9/kernel/v*
dtype0*
_output_shapes
: 
�
*Adam/conv2d_9/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_9/kernel/v*)
_class
loc:@Adam/conv2d_9/kernel/v*
dtype0*&
_output_shapes
:
�
Adam/conv2d_9/bias/vVarHandleOp*
dtype0*
_output_shapes
: *
shape:*%
shared_nameAdam/conv2d_9/bias/v
�
(Adam/conv2d_9/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_9/bias/v*'
_class
loc:@Adam/conv2d_9/bias/v*
dtype0*
_output_shapes
:
�
Adam/conv2d_1_2/kernel/vVarHandleOp*)
shared_nameAdam/conv2d_1_2/kernel/v*
dtype0*
_output_shapes
: *
shape:0
�
,Adam/conv2d_1_2/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_1_2/kernel/v*&
_output_shapes
:0*+
_class!
loc:@Adam/conv2d_1_2/kernel/v*
dtype0
�
Adam/conv2d_1_2/bias/vVarHandleOp*
shape:0*'
shared_nameAdam/conv2d_1_2/bias/v*
dtype0*
_output_shapes
: 
�
*Adam/conv2d_1_2/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_1_2/bias/v*
_output_shapes
:0*)
_class
loc:@Adam/conv2d_1_2/bias/v*
dtype0
�
Adam/conv2d_2_2/kernel/vVarHandleOp*
_output_shapes
: *
shape:00*)
shared_nameAdam/conv2d_2_2/kernel/v*
dtype0
�
,Adam/conv2d_2_2/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_2_2/kernel/v*
dtype0*&
_output_shapes
:00*+
_class!
loc:@Adam/conv2d_2_2/kernel/v
�
Adam/conv2d_2_2/bias/vVarHandleOp*
shape:0*'
shared_nameAdam/conv2d_2_2/bias/v*
dtype0*
_output_shapes
: 
�
*Adam/conv2d_2_2/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_2_2/bias/v*)
_class
loc:@Adam/conv2d_2_2/bias/v*
dtype0*
_output_shapes
:0
�
Adam/dense_6/kernel/vVarHandleOp*
shape:	�@*&
shared_nameAdam/dense_6/kernel/v*
dtype0*
_output_shapes
: 
�
)Adam/dense_6/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_6/kernel/v*(
_class
loc:@Adam/dense_6/kernel/v*
dtype0*
_output_shapes
:	�@
~
Adam/dense_6/bias/vVarHandleOp*$
shared_nameAdam/dense_6/bias/v*
dtype0*
_output_shapes
: *
shape:@
�
'Adam/dense_6/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_6/bias/v*&
_class
loc:@Adam/dense_6/bias/v*
dtype0*
_output_shapes
:@
�
Adam/dense_1_2/kernel/vVarHandleOp*
dtype0*
_output_shapes
: *
shape
:@*(
shared_nameAdam/dense_1_2/kernel/v
�
+Adam/dense_1_2/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_1_2/kernel/v*
dtype0*
_output_shapes

:@**
_class 
loc:@Adam/dense_1_2/kernel/v
�
Adam/dense_1_2/bias/vVarHandleOp*
shape:*&
shared_nameAdam/dense_1_2/bias/v*
dtype0*
_output_shapes
: 
�
)Adam/dense_1_2/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_1_2/bias/v*(
_class
loc:@Adam/dense_1_2/bias/v*
dtype0*
_output_shapes
:

NoOpNoOp
�N
ConstConst"/device:CPU:0*
_output_shapes
: *�M
value�MB�M B�M
�
layer-0
layer_with_weights-0
layer-1
layer-2
layer-3
layer_with_weights-1
layer-4
layer-5
layer-6
layer_with_weights-2
layer-7
	layer-8

layer-9
layer-10
layer_with_weights-3
layer-11
layer-12
layer-13
layer_with_weights-4
layer-14
layer-15
	optimizer
regularization_losses
	variables
trainable_variables
	keras_api

signatures
R
regularization_losses
	variables
trainable_variables
	keras_api
�

kernel
bias
_callable_losses
_eager_losses
regularization_losses
 	variables
!trainable_variables
"	keras_api
{
#_callable_losses
$_eager_losses
%regularization_losses
&	variables
'trainable_variables
(	keras_api
{
)_callable_losses
*_eager_losses
+regularization_losses
,	variables
-trainable_variables
.	keras_api
�

/kernel
0bias
1_callable_losses
2_eager_losses
3regularization_losses
4	variables
5trainable_variables
6	keras_api
{
7_callable_losses
8_eager_losses
9regularization_losses
:	variables
;trainable_variables
<	keras_api
{
=_callable_losses
>_eager_losses
?regularization_losses
@	variables
Atrainable_variables
B	keras_api
�

Ckernel
Dbias
E_callable_losses
F_eager_losses
Gregularization_losses
H	variables
Itrainable_variables
J	keras_api
{
K_callable_losses
L_eager_losses
Mregularization_losses
N	variables
Otrainable_variables
P	keras_api
{
Q_callable_losses
R_eager_losses
Sregularization_losses
T	variables
Utrainable_variables
V	keras_api
{
W_callable_losses
X_eager_losses
Yregularization_losses
Z	variables
[trainable_variables
\	keras_api
�

]kernel
^bias
__callable_losses
`_eager_losses
aregularization_losses
b	variables
ctrainable_variables
d	keras_api
{
e_callable_losses
f_eager_losses
gregularization_losses
h	variables
itrainable_variables
j	keras_api
{
k_callable_losses
l_eager_losses
mregularization_losses
n	variables
otrainable_variables
p	keras_api
�

qkernel
rbias
s_callable_losses
t_eager_losses
uregularization_losses
v	variables
wtrainable_variables
x	keras_api
{
y_callable_losses
z_eager_losses
{regularization_losses
|	variables
}trainable_variables
~	keras_api
�
iter
�beta_1
�beta_2

�decay
�learning_ratem�m�/m�0m�Cm�Dm�]m�^m�qm�rm�v�v�/v�0v�Cv�Dv�]v�^v�qv�rv�
 
F
0
1
/2
03
C4
D5
]6
^7
q8
r9
F
0
1
/2
03
C4
D5
]6
^7
q8
r9
|
regularization_losses
�layers
�non_trainable_variables
	variables
trainable_variables
�metrics
 
 
 
 
|
regularization_losses
�layers
�non_trainable_variables
	variables
trainable_variables
�metrics
[Y
VARIABLE_VALUEconv2d_9/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEconv2d_9/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE
 
 
 

0
1

0
1
|
regularization_losses
�layers
�non_trainable_variables
 	variables
!trainable_variables
�metrics
 
 
 
 
 
|
%regularization_losses
�layers
�non_trainable_variables
&	variables
'trainable_variables
�metrics
 
 
 
 
 
|
+regularization_losses
�layers
�non_trainable_variables
,	variables
-trainable_variables
�metrics
][
VARIABLE_VALUEconv2d_1_2/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
YW
VARIABLE_VALUEconv2d_1_2/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE
 
 
 

/0
01

/0
01
|
3regularization_losses
�layers
�non_trainable_variables
4	variables
5trainable_variables
�metrics
 
 
 
 
 
|
9regularization_losses
�layers
�non_trainable_variables
:	variables
;trainable_variables
�metrics
 
 
 
 
 
|
?regularization_losses
�layers
�non_trainable_variables
@	variables
Atrainable_variables
�metrics
][
VARIABLE_VALUEconv2d_2_2/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
YW
VARIABLE_VALUEconv2d_2_2/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE
 
 
 

C0
D1

C0
D1
|
Gregularization_losses
�layers
�non_trainable_variables
H	variables
Itrainable_variables
�metrics
 
 
 
 
 
|
Mregularization_losses
�layers
�non_trainable_variables
N	variables
Otrainable_variables
�metrics
 
 
 
 
 
|
Sregularization_losses
�layers
�non_trainable_variables
T	variables
Utrainable_variables
�metrics
 
 
 
 
 
|
Yregularization_losses
�layers
�non_trainable_variables
Z	variables
[trainable_variables
�metrics
ZX
VARIABLE_VALUEdense_6/kernel6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEdense_6/bias4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUE
 
 
 

]0
^1

]0
^1
|
aregularization_losses
�layers
�non_trainable_variables
b	variables
ctrainable_variables
�metrics
 
 
 
 
 
|
gregularization_losses
�layers
�non_trainable_variables
h	variables
itrainable_variables
�metrics
 
 
 
 
 
|
mregularization_losses
�layers
�non_trainable_variables
n	variables
otrainable_variables
�metrics
\Z
VARIABLE_VALUEdense_1_2/kernel6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEdense_1_2/bias4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUE
 
 
 

q0
r1

q0
r1
|
uregularization_losses
�layers
�non_trainable_variables
v	variables
wtrainable_variables
�metrics
 
 
 
 
 
|
{regularization_losses
�layers
�non_trainable_variables
|	variables
}trainable_variables
�metrics
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
n
0
1
2
3
4
5
6
	7

8
9
10
11
12
13
14
 

�0
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
�

�total

�count
�
_fn_kwargs
�_updates
�regularization_losses
�	variables
�trainable_variables
�	keras_api
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE
 
 
 

�0
�1
 

�regularization_losses
�layers
�non_trainable_variables
�	variables
�trainable_variables
�metrics
 

�0
�1
 
~|
VARIABLE_VALUEAdam/conv2d_9/kernel/mRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/conv2d_9/bias/mPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
�~
VARIABLE_VALUEAdam/conv2d_1_2/kernel/mRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUEAdam/conv2d_1_2/bias/mPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
�~
VARIABLE_VALUEAdam/conv2d_2_2/kernel/mRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUEAdam/conv2d_2_2/bias/mPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/dense_6/kernel/mRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/dense_6/bias/mPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_1_2/kernel/mRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_1_2/bias/mPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/conv2d_9/kernel/vRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/conv2d_9/bias/vPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
�~
VARIABLE_VALUEAdam/conv2d_1_2/kernel/vRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUEAdam/conv2d_1_2/bias/vPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
�~
VARIABLE_VALUEAdam/conv2d_2_2/kernel/vRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUEAdam/conv2d_2_2/bias/vPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/dense_6/kernel/vRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/dense_6/bias/vPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_1_2/kernel/vRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_1_2/bias/vPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
dtype0
�
serving_default_conv2d_inputPlaceholder*
dtype0*1
_output_shapes
:�����������*&
shape:�����������
�
StatefulPartitionedCallStatefulPartitionedCallserving_default_conv2d_inputconv2d_9/kernelconv2d_9/biasconv2d_1_2/kernelconv2d_1_2/biasconv2d_2_2/kernelconv2d_2_2/biasdense_6/kerneldense_6/biasdense_1_2/kerneldense_1_2/bias**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:���������*,
f'R%
#__inference_signature_wrapper_21207*
Tout
2
O
saver_filenamePlaceholder*
_output_shapes
: *
shape: *
dtype0
�
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename#conv2d_9/kernel/Read/ReadVariableOp!conv2d_9/bias/Read/ReadVariableOp%conv2d_1_2/kernel/Read/ReadVariableOp#conv2d_1_2/bias/Read/ReadVariableOp%conv2d_2_2/kernel/Read/ReadVariableOp#conv2d_2_2/bias/Read/ReadVariableOp"dense_6/kernel/Read/ReadVariableOp dense_6/bias/Read/ReadVariableOp$dense_1_2/kernel/Read/ReadVariableOp"dense_1_2/bias/Read/ReadVariableOpAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOp*Adam/conv2d_9/kernel/m/Read/ReadVariableOp(Adam/conv2d_9/bias/m/Read/ReadVariableOp,Adam/conv2d_1_2/kernel/m/Read/ReadVariableOp*Adam/conv2d_1_2/bias/m/Read/ReadVariableOp,Adam/conv2d_2_2/kernel/m/Read/ReadVariableOp*Adam/conv2d_2_2/bias/m/Read/ReadVariableOp)Adam/dense_6/kernel/m/Read/ReadVariableOp'Adam/dense_6/bias/m/Read/ReadVariableOp+Adam/dense_1_2/kernel/m/Read/ReadVariableOp)Adam/dense_1_2/bias/m/Read/ReadVariableOp*Adam/conv2d_9/kernel/v/Read/ReadVariableOp(Adam/conv2d_9/bias/v/Read/ReadVariableOp,Adam/conv2d_1_2/kernel/v/Read/ReadVariableOp*Adam/conv2d_1_2/bias/v/Read/ReadVariableOp,Adam/conv2d_2_2/kernel/v/Read/ReadVariableOp*Adam/conv2d_2_2/bias/v/Read/ReadVariableOp)Adam/dense_6/kernel/v/Read/ReadVariableOp'Adam/dense_6/bias/v/Read/ReadVariableOp+Adam/dense_1_2/kernel/v/Read/ReadVariableOp)Adam/dense_1_2/bias/v/Read/ReadVariableOpConst**
config_proto

CPU

GPU 2J 8*2
Tin+
)2'	*
_output_shapes
: *,
_gradient_op_typePartitionedCall-21345*'
f"R 
__inference__traced_save_21344*
Tout
2
�
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenameconv2d_9/kernelconv2d_9/biasconv2d_1_2/kernelconv2d_1_2/biasconv2d_2_2/kernelconv2d_2_2/biasdense_6/kerneldense_6/biasdense_1_2/kerneldense_1_2/bias	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_ratetotalcountAdam/conv2d_9/kernel/mAdam/conv2d_9/bias/mAdam/conv2d_1_2/kernel/mAdam/conv2d_1_2/bias/mAdam/conv2d_2_2/kernel/mAdam/conv2d_2_2/bias/mAdam/dense_6/kernel/mAdam/dense_6/bias/mAdam/dense_1_2/kernel/mAdam/dense_1_2/bias/mAdam/conv2d_9/kernel/vAdam/conv2d_9/bias/vAdam/conv2d_1_2/kernel/vAdam/conv2d_1_2/bias/vAdam/conv2d_2_2/kernel/vAdam/conv2d_2_2/bias/vAdam/dense_6/kernel/vAdam/dense_6/bias/vAdam/dense_1_2/kernel/vAdam/dense_1_2/bias/v*1
Tin*
(2&*
_output_shapes
: *,
_gradient_op_typePartitionedCall-21469**
f%R#
!__inference__traced_restore_21468*
Tout
2**
config_proto

CPU

GPU 2J 8��
�
�
'__inference_dense_1_layer_call_fn_21033

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:���������*,
_gradient_op_typePartitionedCall-21028*K
fFRD
B__inference_dense_1_layer_call_and_return_conditional_losses_21022�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*.
_input_shapes
:���������@::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : 
�
I
-__inference_max_pooling2d_layer_call_fn_20718

inputs
identity�
PartitionedCallPartitionedCallinputs**
config_proto

CPU

GPU 2J 8*J
_output_shapes8
6:4������������������������������������*
Tin
2*,
_gradient_op_typePartitionedCall-20715*Q
fLRJ
H__inference_max_pooling2d_layer_call_and_return_conditional_losses_20709*
Tout
2�
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4������������������������������������"
identityIdentity:output:0*I
_input_shapes8
6:4������������������������������������:& "
 
_user_specified_nameinputs
�
f
J__inference_max_pooling2d_1_layer_call_and_return_conditional_losses_20750

inputs
identity�
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4������������������������������������*
strides
*
ksize
*
paddingVALID{
IdentityIdentityMaxPool:output:0*J
_output_shapes8
6:4������������������������������������*
T0"
identityIdentity:output:0*I
_input_shapes8
6:4������������������������������������:& "
 
_user_specified_nameinputs
�
b
)__inference_dropout_1_layer_call_fn_21010

inputs
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputs*'
_output_shapes
:���������@*
Tin
2*,
_gradient_op_typePartitionedCall-21007*M
fHRF
D__inference_dropout_1_layer_call_and_return_conditional_losses_20995*
Tout
2**
config_proto

CPU

GPU 2J 8�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������@"
identityIdentity:output:0*&
_input_shapes
:���������@22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�
a
B__inference_dropout_layer_call_and_return_conditional_losses_20906

inputs
identity�Q
dropout/rateConst*
valueB
 *   ?*
dtype0*
_output_shapes
: C
dropout/ShapeShapeinputs*
T0*
_output_shapes
:_
dropout/random_uniform/minConst*
dtype0*
_output_shapes
: *
valueB
 *    _
dropout/random_uniform/maxConst*
valueB
 *  �?*
dtype0*
_output_shapes
: �
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*
dtype0*(
_output_shapes
:�����������
dropout/random_uniform/subSub#dropout/random_uniform/max:output:0#dropout/random_uniform/min:output:0*
T0*
_output_shapes
: �
dropout/random_uniform/mulMul-dropout/random_uniform/RandomUniform:output:0dropout/random_uniform/sub:z:0*
T0*(
_output_shapes
:�����������
dropout/random_uniformAdddropout/random_uniform/mul:z:0#dropout/random_uniform/min:output:0*(
_output_shapes
:����������*
T0R
dropout/sub/xConst*
dtype0*
_output_shapes
: *
valueB
 *  �?b
dropout/subSubdropout/sub/x:output:0dropout/rate:output:0*
T0*
_output_shapes
: V
dropout/truediv/xConst*
valueB
 *  �?*
dtype0*
_output_shapes
: h
dropout/truedivRealDivdropout/truediv/x:output:0dropout/sub:z:0*
T0*
_output_shapes
: �
dropout/GreaterEqualGreaterEqualdropout/random_uniform:z:0dropout/rate:output:0*
T0*(
_output_shapes
:����������b
dropout/mulMulinputsdropout/truediv:z:0*(
_output_shapes
:����������*
T0p
dropout/CastCastdropout/GreaterEqual:z:0*

SrcT0
*

DstT0*(
_output_shapes
:����������j
dropout/mul_1Muldropout/mul:z:0dropout/Cast:y:0*(
_output_shapes
:����������*
T0Z
IdentityIdentitydropout/mul_1:z:0*(
_output_shapes
:����������*
T0"
identityIdentity:output:0*'
_input_shapes
:����������:& "
 
_user_specified_nameinputs
�
a
E__inference_activation_layer_call_and_return_conditional_losses_20798

inputs
identityN
ReluReluinputs*
T0*/
_output_shapes
:���������>b
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:���������>"
identityIdentity:output:0*.
_input_shapes
:���������>:& "
 
_user_specified_nameinputs
�
H
,__inference_activation_3_layer_call_fn_20964

inputs
identity�
PartitionedCallPartitionedCallinputs**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:���������@*,
_gradient_op_typePartitionedCall-20961*P
fKRI
G__inference_activation_3_layer_call_and_return_conditional_losses_20955*
Tout
2`
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:���������@"
identityIdentity:output:0*&
_input_shapes
:���������@:& "
 
_user_specified_nameinputs
�H
�
 __inference__wrapped_model_20677
conv2d_input4
0sequential_conv2d_conv2d_readvariableop_resource5
1sequential_conv2d_biasadd_readvariableop_resource6
2sequential_conv2d_1_conv2d_readvariableop_resource7
3sequential_conv2d_1_biasadd_readvariableop_resource6
2sequential_conv2d_2_conv2d_readvariableop_resource7
3sequential_conv2d_2_biasadd_readvariableop_resource3
/sequential_dense_matmul_readvariableop_resource4
0sequential_dense_biasadd_readvariableop_resource5
1sequential_dense_1_matmul_readvariableop_resource6
2sequential_dense_1_biasadd_readvariableop_resource
identity��(sequential/conv2d/BiasAdd/ReadVariableOp�'sequential/conv2d/Conv2D/ReadVariableOp�*sequential/conv2d_1/BiasAdd/ReadVariableOp�)sequential/conv2d_1/Conv2D/ReadVariableOp�*sequential/conv2d_2/BiasAdd/ReadVariableOp�)sequential/conv2d_2/Conv2D/ReadVariableOp�'sequential/dense/BiasAdd/ReadVariableOp�&sequential/dense/MatMul/ReadVariableOp�)sequential/dense_1/BiasAdd/ReadVariableOp�(sequential/dense_1/MatMul/ReadVariableOp�
'sequential/conv2d/Conv2D/ReadVariableOpReadVariableOp0sequential_conv2d_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*&
_output_shapes
:*
dtype0�
sequential/conv2d/Conv2DConv2Dconv2d_input/sequential/conv2d/Conv2D/ReadVariableOp:value:0*
paddingVALID*/
_output_shapes
:���������||*
T0*
strides
�
(sequential/conv2d/BiasAdd/ReadVariableOpReadVariableOp1sequential_conv2d_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:�
sequential/conv2d/BiasAddBiasAdd!sequential/conv2d/Conv2D:output:00sequential/conv2d/BiasAdd/ReadVariableOp:value:0*/
_output_shapes
:���������||*
T0�
 sequential/max_pooling2d/MaxPoolMaxPool"sequential/conv2d/BiasAdd:output:0*/
_output_shapes
:���������>*
strides
*
ksize
*
paddingVALID�
sequential/activation/ReluRelu)sequential/max_pooling2d/MaxPool:output:0*/
_output_shapes
:���������>*
T0�
)sequential/conv2d_1/Conv2D/ReadVariableOpReadVariableOp2sequential_conv2d_1_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
:0�
sequential/conv2d_1/Conv2DConv2D(sequential/activation/Relu:activations:01sequential/conv2d_1/Conv2D/ReadVariableOp:value:0*
paddingVALID*/
_output_shapes
:���������:0*
T0*
strides
�
*sequential/conv2d_1/BiasAdd/ReadVariableOpReadVariableOp3sequential_conv2d_1_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:0�
sequential/conv2d_1/BiasAddBiasAdd#sequential/conv2d_1/Conv2D:output:02sequential/conv2d_1/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������:0�
"sequential/max_pooling2d_1/MaxPoolMaxPool$sequential/conv2d_1/BiasAdd:output:0*/
_output_shapes
:���������0*
strides
*
ksize
*
paddingVALID�
sequential/activation_1/ReluRelu+sequential/max_pooling2d_1/MaxPool:output:0*
T0*/
_output_shapes
:���������0�
)sequential/conv2d_2/Conv2D/ReadVariableOpReadVariableOp2sequential_conv2d_2_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
:00�
sequential/conv2d_2/Conv2DConv2D*sequential/activation_1/Relu:activations:01sequential/conv2d_2/Conv2D/ReadVariableOp:value:0*/
_output_shapes
:���������0*
T0*
strides
*
paddingVALID�
*sequential/conv2d_2/BiasAdd/ReadVariableOpReadVariableOp3sequential_conv2d_2_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:0�
sequential/conv2d_2/BiasAddBiasAdd#sequential/conv2d_2/Conv2D:output:02sequential/conv2d_2/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������0�
sequential/activation_2/ReluRelu$sequential/conv2d_2/BiasAdd:output:0*
T0*/
_output_shapes
:���������0r
sequential/flatten/ShapeShape*sequential/activation_2/Relu:activations:0*
T0*
_output_shapes
:p
&sequential/flatten/strided_slice/stackConst*
dtype0*
_output_shapes
:*
valueB: r
(sequential/flatten/strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:r
(sequential/flatten/strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:�
 sequential/flatten/strided_sliceStridedSlice!sequential/flatten/Shape:output:0/sequential/flatten/strided_slice/stack:output:01sequential/flatten/strided_slice/stack_1:output:01sequential/flatten/strided_slice/stack_2:output:0*
T0*
Index0*
shrink_axis_mask*
_output_shapes
: m
"sequential/flatten/Reshape/shape/1Const*
valueB :
���������*
dtype0*
_output_shapes
: �
 sequential/flatten/Reshape/shapePack)sequential/flatten/strided_slice:output:0+sequential/flatten/Reshape/shape/1:output:0*
T0*
N*
_output_shapes
:�
sequential/flatten/ReshapeReshape*sequential/activation_2/Relu:activations:0)sequential/flatten/Reshape/shape:output:0*
T0*(
_output_shapes
:����������
sequential/dropout/IdentityIdentity#sequential/flatten/Reshape:output:0*
T0*(
_output_shapes
:�����������
&sequential/dense/MatMul/ReadVariableOpReadVariableOp/sequential_dense_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	�@�
sequential/dense/MatMulMatMul$sequential/dropout/Identity:output:0.sequential/dense/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������@�
'sequential/dense/BiasAdd/ReadVariableOpReadVariableOp0sequential_dense_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@�
sequential/dense/BiasAddBiasAdd!sequential/dense/MatMul:product:0/sequential/dense/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������@y
sequential/activation_3/ReluRelu!sequential/dense/BiasAdd:output:0*'
_output_shapes
:���������@*
T0�
sequential/dropout_1/IdentityIdentity*sequential/activation_3/Relu:activations:0*
T0*'
_output_shapes
:���������@�
(sequential/dense_1/MatMul/ReadVariableOpReadVariableOp1sequential_dense_1_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:@�
sequential/dense_1/MatMulMatMul&sequential/dropout_1/Identity:output:00sequential/dense_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
)sequential/dense_1/BiasAdd/ReadVariableOpReadVariableOp2sequential_dense_1_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:�
sequential/dense_1/BiasAddBiasAdd#sequential/dense_1/MatMul:product:01sequential/dense_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
sequential/activation_4/SoftmaxSoftmax#sequential/dense_1/BiasAdd:output:0*'
_output_shapes
:���������*
T0�
IdentityIdentity)sequential/activation_4/Softmax:softmax:0)^sequential/conv2d/BiasAdd/ReadVariableOp(^sequential/conv2d/Conv2D/ReadVariableOp+^sequential/conv2d_1/BiasAdd/ReadVariableOp*^sequential/conv2d_1/Conv2D/ReadVariableOp+^sequential/conv2d_2/BiasAdd/ReadVariableOp*^sequential/conv2d_2/Conv2D/ReadVariableOp(^sequential/dense/BiasAdd/ReadVariableOp'^sequential/dense/MatMul/ReadVariableOp*^sequential/dense_1/BiasAdd/ReadVariableOp)^sequential/dense_1/MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*X
_input_shapesG
E:�����������::::::::::2V
)sequential/conv2d_2/Conv2D/ReadVariableOp)sequential/conv2d_2/Conv2D/ReadVariableOp2P
&sequential/dense/MatMul/ReadVariableOp&sequential/dense/MatMul/ReadVariableOp2T
(sequential/dense_1/MatMul/ReadVariableOp(sequential/dense_1/MatMul/ReadVariableOp2V
)sequential/conv2d_1/Conv2D/ReadVariableOp)sequential/conv2d_1/Conv2D/ReadVariableOp2X
*sequential/conv2d_2/BiasAdd/ReadVariableOp*sequential/conv2d_2/BiasAdd/ReadVariableOp2R
'sequential/dense/BiasAdd/ReadVariableOp'sequential/dense/BiasAdd/ReadVariableOp2X
*sequential/conv2d_1/BiasAdd/ReadVariableOp*sequential/conv2d_1/BiasAdd/ReadVariableOp2R
'sequential/conv2d/Conv2D/ReadVariableOp'sequential/conv2d/Conv2D/ReadVariableOp2V
)sequential/dense_1/BiasAdd/ReadVariableOp)sequential/dense_1/BiasAdd/ReadVariableOp2T
(sequential/conv2d/BiasAdd/ReadVariableOp(sequential/conv2d/BiasAdd/ReadVariableOp:, (
&
_user_specified_nameconv2d_input: : : : : : : : :	 :
 
�
C
'__inference_dropout_layer_call_fn_20913

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*(
_output_shapes
:����������*,
_gradient_op_typePartitionedCall-20910*K
fFRD
B__inference_dropout_layer_call_and_return_conditional_losses_20884*
Tout
2**
config_proto

CPU

GPU 2J 8a
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:����������"
identityIdentity:output:0*'
_input_shapes
:����������:& "
 
_user_specified_nameinputs
�
c
G__inference_activation_1_layer_call_and_return_conditional_losses_20820

inputs
identityN
ReluReluinputs*
T0*/
_output_shapes
:���������0b
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:���������0"
identityIdentity:output:0*.
_input_shapes
:���������0:& "
 
_user_specified_nameinputs
��
�
!__inference__traced_restore_21468
file_prefix$
 assignvariableop_conv2d_9_kernel$
 assignvariableop_1_conv2d_9_bias(
$assignvariableop_2_conv2d_1_2_kernel&
"assignvariableop_3_conv2d_1_2_bias(
$assignvariableop_4_conv2d_2_2_kernel&
"assignvariableop_5_conv2d_2_2_bias%
!assignvariableop_6_dense_6_kernel#
assignvariableop_7_dense_6_bias'
#assignvariableop_8_dense_1_2_kernel%
!assignvariableop_9_dense_1_2_bias!
assignvariableop_10_adam_iter#
assignvariableop_11_adam_beta_1#
assignvariableop_12_adam_beta_2"
assignvariableop_13_adam_decay*
&assignvariableop_14_adam_learning_rate
assignvariableop_15_total
assignvariableop_16_count.
*assignvariableop_17_adam_conv2d_9_kernel_m,
(assignvariableop_18_adam_conv2d_9_bias_m0
,assignvariableop_19_adam_conv2d_1_2_kernel_m.
*assignvariableop_20_adam_conv2d_1_2_bias_m0
,assignvariableop_21_adam_conv2d_2_2_kernel_m.
*assignvariableop_22_adam_conv2d_2_2_bias_m-
)assignvariableop_23_adam_dense_6_kernel_m+
'assignvariableop_24_adam_dense_6_bias_m/
+assignvariableop_25_adam_dense_1_2_kernel_m-
)assignvariableop_26_adam_dense_1_2_bias_m.
*assignvariableop_27_adam_conv2d_9_kernel_v,
(assignvariableop_28_adam_conv2d_9_bias_v0
,assignvariableop_29_adam_conv2d_1_2_kernel_v.
*assignvariableop_30_adam_conv2d_1_2_bias_v0
,assignvariableop_31_adam_conv2d_2_2_kernel_v.
*assignvariableop_32_adam_conv2d_2_2_bias_v-
)assignvariableop_33_adam_dense_6_kernel_v+
'assignvariableop_34_adam_dense_6_bias_v/
+assignvariableop_35_adam_dense_1_2_kernel_v-
)assignvariableop_36_adam_dense_1_2_bias_v
identity_38��AssignVariableOp�AssignVariableOp_1�AssignVariableOp_10�AssignVariableOp_11�AssignVariableOp_12�AssignVariableOp_13�AssignVariableOp_14�AssignVariableOp_15�AssignVariableOp_16�AssignVariableOp_17�AssignVariableOp_18�AssignVariableOp_19�AssignVariableOp_2�AssignVariableOp_20�AssignVariableOp_21�AssignVariableOp_22�AssignVariableOp_23�AssignVariableOp_24�AssignVariableOp_25�AssignVariableOp_26�AssignVariableOp_27�AssignVariableOp_28�AssignVariableOp_29�AssignVariableOp_3�AssignVariableOp_30�AssignVariableOp_31�AssignVariableOp_32�AssignVariableOp_33�AssignVariableOp_34�AssignVariableOp_35�AssignVariableOp_36�AssignVariableOp_4�AssignVariableOp_5�AssignVariableOp_6�AssignVariableOp_7�AssignVariableOp_8�AssignVariableOp_9�	RestoreV2�RestoreV2_1�
RestoreV2/tensor_namesConst"/device:CPU:0*�
value�B�%B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
:%�
RestoreV2/shape_and_slicesConst"/device:CPU:0*]
valueTBR%B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B *
dtype0*
_output_shapes
:%�
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*�
_output_shapes�
�:::::::::::::::::::::::::::::::::::::*3
dtypes)
'2%	L
IdentityIdentityRestoreV2:tensors:0*
_output_shapes
:*
T0|
AssignVariableOpAssignVariableOp assignvariableop_conv2d_9_kernelIdentity:output:0*
dtype0*
_output_shapes
 N

Identity_1IdentityRestoreV2:tensors:1*
_output_shapes
:*
T0�
AssignVariableOp_1AssignVariableOp assignvariableop_1_conv2d_9_biasIdentity_1:output:0*
dtype0*
_output_shapes
 N

Identity_2IdentityRestoreV2:tensors:2*
_output_shapes
:*
T0�
AssignVariableOp_2AssignVariableOp$assignvariableop_2_conv2d_1_2_kernelIdentity_2:output:0*
dtype0*
_output_shapes
 N

Identity_3IdentityRestoreV2:tensors:3*
T0*
_output_shapes
:�
AssignVariableOp_3AssignVariableOp"assignvariableop_3_conv2d_1_2_biasIdentity_3:output:0*
dtype0*
_output_shapes
 N

Identity_4IdentityRestoreV2:tensors:4*
T0*
_output_shapes
:�
AssignVariableOp_4AssignVariableOp$assignvariableop_4_conv2d_2_2_kernelIdentity_4:output:0*
dtype0*
_output_shapes
 N

Identity_5IdentityRestoreV2:tensors:5*
T0*
_output_shapes
:�
AssignVariableOp_5AssignVariableOp"assignvariableop_5_conv2d_2_2_biasIdentity_5:output:0*
dtype0*
_output_shapes
 N

Identity_6IdentityRestoreV2:tensors:6*
T0*
_output_shapes
:�
AssignVariableOp_6AssignVariableOp!assignvariableop_6_dense_6_kernelIdentity_6:output:0*
dtype0*
_output_shapes
 N

Identity_7IdentityRestoreV2:tensors:7*
_output_shapes
:*
T0
AssignVariableOp_7AssignVariableOpassignvariableop_7_dense_6_biasIdentity_7:output:0*
dtype0*
_output_shapes
 N

Identity_8IdentityRestoreV2:tensors:8*
_output_shapes
:*
T0�
AssignVariableOp_8AssignVariableOp#assignvariableop_8_dense_1_2_kernelIdentity_8:output:0*
_output_shapes
 *
dtype0N

Identity_9IdentityRestoreV2:tensors:9*
_output_shapes
:*
T0�
AssignVariableOp_9AssignVariableOp!assignvariableop_9_dense_1_2_biasIdentity_9:output:0*
_output_shapes
 *
dtype0P
Identity_10IdentityRestoreV2:tensors:10*
T0	*
_output_shapes
:
AssignVariableOp_10AssignVariableOpassignvariableop_10_adam_iterIdentity_10:output:0*
dtype0	*
_output_shapes
 P
Identity_11IdentityRestoreV2:tensors:11*
T0*
_output_shapes
:�
AssignVariableOp_11AssignVariableOpassignvariableop_11_adam_beta_1Identity_11:output:0*
dtype0*
_output_shapes
 P
Identity_12IdentityRestoreV2:tensors:12*
T0*
_output_shapes
:�
AssignVariableOp_12AssignVariableOpassignvariableop_12_adam_beta_2Identity_12:output:0*
dtype0*
_output_shapes
 P
Identity_13IdentityRestoreV2:tensors:13*
_output_shapes
:*
T0�
AssignVariableOp_13AssignVariableOpassignvariableop_13_adam_decayIdentity_13:output:0*
dtype0*
_output_shapes
 P
Identity_14IdentityRestoreV2:tensors:14*
_output_shapes
:*
T0�
AssignVariableOp_14AssignVariableOp&assignvariableop_14_adam_learning_rateIdentity_14:output:0*
dtype0*
_output_shapes
 P
Identity_15IdentityRestoreV2:tensors:15*
_output_shapes
:*
T0{
AssignVariableOp_15AssignVariableOpassignvariableop_15_totalIdentity_15:output:0*
_output_shapes
 *
dtype0P
Identity_16IdentityRestoreV2:tensors:16*
T0*
_output_shapes
:{
AssignVariableOp_16AssignVariableOpassignvariableop_16_countIdentity_16:output:0*
dtype0*
_output_shapes
 P
Identity_17IdentityRestoreV2:tensors:17*
T0*
_output_shapes
:�
AssignVariableOp_17AssignVariableOp*assignvariableop_17_adam_conv2d_9_kernel_mIdentity_17:output:0*
dtype0*
_output_shapes
 P
Identity_18IdentityRestoreV2:tensors:18*
T0*
_output_shapes
:�
AssignVariableOp_18AssignVariableOp(assignvariableop_18_adam_conv2d_9_bias_mIdentity_18:output:0*
dtype0*
_output_shapes
 P
Identity_19IdentityRestoreV2:tensors:19*
T0*
_output_shapes
:�
AssignVariableOp_19AssignVariableOp,assignvariableop_19_adam_conv2d_1_2_kernel_mIdentity_19:output:0*
dtype0*
_output_shapes
 P
Identity_20IdentityRestoreV2:tensors:20*
T0*
_output_shapes
:�
AssignVariableOp_20AssignVariableOp*assignvariableop_20_adam_conv2d_1_2_bias_mIdentity_20:output:0*
dtype0*
_output_shapes
 P
Identity_21IdentityRestoreV2:tensors:21*
T0*
_output_shapes
:�
AssignVariableOp_21AssignVariableOp,assignvariableop_21_adam_conv2d_2_2_kernel_mIdentity_21:output:0*
dtype0*
_output_shapes
 P
Identity_22IdentityRestoreV2:tensors:22*
T0*
_output_shapes
:�
AssignVariableOp_22AssignVariableOp*assignvariableop_22_adam_conv2d_2_2_bias_mIdentity_22:output:0*
dtype0*
_output_shapes
 P
Identity_23IdentityRestoreV2:tensors:23*
_output_shapes
:*
T0�
AssignVariableOp_23AssignVariableOp)assignvariableop_23_adam_dense_6_kernel_mIdentity_23:output:0*
dtype0*
_output_shapes
 P
Identity_24IdentityRestoreV2:tensors:24*
T0*
_output_shapes
:�
AssignVariableOp_24AssignVariableOp'assignvariableop_24_adam_dense_6_bias_mIdentity_24:output:0*
_output_shapes
 *
dtype0P
Identity_25IdentityRestoreV2:tensors:25*
T0*
_output_shapes
:�
AssignVariableOp_25AssignVariableOp+assignvariableop_25_adam_dense_1_2_kernel_mIdentity_25:output:0*
dtype0*
_output_shapes
 P
Identity_26IdentityRestoreV2:tensors:26*
T0*
_output_shapes
:�
AssignVariableOp_26AssignVariableOp)assignvariableop_26_adam_dense_1_2_bias_mIdentity_26:output:0*
dtype0*
_output_shapes
 P
Identity_27IdentityRestoreV2:tensors:27*
_output_shapes
:*
T0�
AssignVariableOp_27AssignVariableOp*assignvariableop_27_adam_conv2d_9_kernel_vIdentity_27:output:0*
dtype0*
_output_shapes
 P
Identity_28IdentityRestoreV2:tensors:28*
T0*
_output_shapes
:�
AssignVariableOp_28AssignVariableOp(assignvariableop_28_adam_conv2d_9_bias_vIdentity_28:output:0*
dtype0*
_output_shapes
 P
Identity_29IdentityRestoreV2:tensors:29*
T0*
_output_shapes
:�
AssignVariableOp_29AssignVariableOp,assignvariableop_29_adam_conv2d_1_2_kernel_vIdentity_29:output:0*
dtype0*
_output_shapes
 P
Identity_30IdentityRestoreV2:tensors:30*
T0*
_output_shapes
:�
AssignVariableOp_30AssignVariableOp*assignvariableop_30_adam_conv2d_1_2_bias_vIdentity_30:output:0*
dtype0*
_output_shapes
 P
Identity_31IdentityRestoreV2:tensors:31*
_output_shapes
:*
T0�
AssignVariableOp_31AssignVariableOp,assignvariableop_31_adam_conv2d_2_2_kernel_vIdentity_31:output:0*
dtype0*
_output_shapes
 P
Identity_32IdentityRestoreV2:tensors:32*
_output_shapes
:*
T0�
AssignVariableOp_32AssignVariableOp*assignvariableop_32_adam_conv2d_2_2_bias_vIdentity_32:output:0*
dtype0*
_output_shapes
 P
Identity_33IdentityRestoreV2:tensors:33*
T0*
_output_shapes
:�
AssignVariableOp_33AssignVariableOp)assignvariableop_33_adam_dense_6_kernel_vIdentity_33:output:0*
dtype0*
_output_shapes
 P
Identity_34IdentityRestoreV2:tensors:34*
_output_shapes
:*
T0�
AssignVariableOp_34AssignVariableOp'assignvariableop_34_adam_dense_6_bias_vIdentity_34:output:0*
dtype0*
_output_shapes
 P
Identity_35IdentityRestoreV2:tensors:35*
T0*
_output_shapes
:�
AssignVariableOp_35AssignVariableOp+assignvariableop_35_adam_dense_1_2_kernel_vIdentity_35:output:0*
dtype0*
_output_shapes
 P
Identity_36IdentityRestoreV2:tensors:36*
T0*
_output_shapes
:�
AssignVariableOp_36AssignVariableOp)assignvariableop_36_adam_dense_1_2_bias_vIdentity_36:output:0*
dtype0*
_output_shapes
 �
RestoreV2_1/tensor_namesConst"/device:CPU:0*
dtype0*
_output_shapes
:*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPHt
RestoreV2_1/shape_and_slicesConst"/device:CPU:0*
valueB
B *
dtype0*
_output_shapes
:�
RestoreV2_1	RestoreV2file_prefix!RestoreV2_1/tensor_names:output:0%RestoreV2_1/shape_and_slices:output:0
^RestoreV2"/device:CPU:0*
_output_shapes
:*
dtypes
21
NoOpNoOp"/device:CPU:0*
_output_shapes
 �
Identity_37Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: �
Identity_38IdentityIdentity_37:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9
^RestoreV2^RestoreV2_1*
T0*
_output_shapes
: "#
identity_38Identity_38:output:0*�
_input_shapes�
�: :::::::::::::::::::::::::::::::::::::2$
AssignVariableOpAssignVariableOp2*
AssignVariableOp_32AssignVariableOp_322*
AssignVariableOp_27AssignVariableOp_272*
AssignVariableOp_33AssignVariableOp_332*
AssignVariableOp_28AssignVariableOp_282*
AssignVariableOp_29AssignVariableOp_292*
AssignVariableOp_34AssignVariableOp_342*
AssignVariableOp_35AssignVariableOp_352*
AssignVariableOp_36AssignVariableOp_362(
AssignVariableOp_1AssignVariableOp_12(
AssignVariableOp_2AssignVariableOp_22(
AssignVariableOp_3AssignVariableOp_32(
AssignVariableOp_4AssignVariableOp_42(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_92
	RestoreV2	RestoreV22*
AssignVariableOp_10AssignVariableOp_102*
AssignVariableOp_11AssignVariableOp_112
RestoreV2_1RestoreV2_12*
AssignVariableOp_12AssignVariableOp_122*
AssignVariableOp_13AssignVariableOp_132*
AssignVariableOp_14AssignVariableOp_142*
AssignVariableOp_15AssignVariableOp_152*
AssignVariableOp_20AssignVariableOp_202*
AssignVariableOp_21AssignVariableOp_212*
AssignVariableOp_16AssignVariableOp_162*
AssignVariableOp_17AssignVariableOp_172*
AssignVariableOp_22AssignVariableOp_222*
AssignVariableOp_23AssignVariableOp_232*
AssignVariableOp_18AssignVariableOp_182*
AssignVariableOp_19AssignVariableOp_192*
AssignVariableOp_24AssignVariableOp_242*
AssignVariableOp_30AssignVariableOp_302*
AssignVariableOp_25AssignVariableOp_252*
AssignVariableOp_26AssignVariableOp_262*
AssignVariableOp_31AssignVariableOp_31: :  :! :" :# :$ :% :+ '
%
_user_specified_namefile_prefix: : : : : : : : :	 :
 : : : : : : : : : : : : : : : : : : : : 
�
�
*__inference_sequential_layer_call_fn_21135
conv2d_input"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallconv2d_inputstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10*,
_gradient_op_typePartitionedCall-21122*N
fIRG
E__inference_sequential_layer_call_and_return_conditional_losses_21121*
Tout
2**
config_proto

CPU

GPU 2J 8*'
_output_shapes
:���������*
Tin
2�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*'
_output_shapes
:���������*
T0"
identityIdentity:output:0*X
_input_shapesG
E:�����������::::::::::22
StatefulPartitionedCallStatefulPartitionedCall: : : :	 :
 :, (
&
_user_specified_nameconv2d_input: : : : : 
�

�
A__inference_conv2d_layer_call_and_return_conditional_losses_20690

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�Conv2D/ReadVariableOp�
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
:�
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingVALID*A
_output_shapes/
-:+����������������������������
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:�
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+����������������������������
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*A
_output_shapes/
-:+���������������������������*
T0"
identityIdentity:output:0*H
_input_shapes7
5:+���������������������������::2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
�9
�
E__inference_sequential_layer_call_and_return_conditional_losses_21168

inputs)
%conv2d_statefulpartitionedcall_args_1)
%conv2d_statefulpartitionedcall_args_2+
'conv2d_1_statefulpartitionedcall_args_1+
'conv2d_1_statefulpartitionedcall_args_2+
'conv2d_2_statefulpartitionedcall_args_1+
'conv2d_2_statefulpartitionedcall_args_2(
$dense_statefulpartitionedcall_args_1(
$dense_statefulpartitionedcall_args_2*
&dense_1_statefulpartitionedcall_args_1*
&dense_1_statefulpartitionedcall_args_2
identity��conv2d/StatefulPartitionedCall� conv2d_1/StatefulPartitionedCall� conv2d_2/StatefulPartitionedCall�dense/StatefulPartitionedCall�dense_1/StatefulPartitionedCall�dropout/StatefulPartitionedCall�!dropout_1/StatefulPartitionedCall�
conv2d/StatefulPartitionedCallStatefulPartitionedCallinputs%conv2d_statefulpartitionedcall_args_1%conv2d_statefulpartitionedcall_args_2**
config_proto

CPU

GPU 2J 8*/
_output_shapes
:���������||*
Tin
2*,
_gradient_op_typePartitionedCall-20696*J
fERC
A__inference_conv2d_layer_call_and_return_conditional_losses_20690*
Tout
2�
max_pooling2d/PartitionedCallPartitionedCall'conv2d/StatefulPartitionedCall:output:0**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:���������>*,
_gradient_op_typePartitionedCall-20715*Q
fLRJ
H__inference_max_pooling2d_layer_call_and_return_conditional_losses_20709*
Tout
2�
activation/PartitionedCallPartitionedCall&max_pooling2d/PartitionedCall:output:0*,
_gradient_op_typePartitionedCall-20804*N
fIRG
E__inference_activation_layer_call_and_return_conditional_losses_20798*
Tout
2**
config_proto

CPU

GPU 2J 8*/
_output_shapes
:���������>*
Tin
2�
 conv2d_1/StatefulPartitionedCallStatefulPartitionedCall#activation/PartitionedCall:output:0'conv2d_1_statefulpartitionedcall_args_1'conv2d_1_statefulpartitionedcall_args_2*L
fGRE
C__inference_conv2d_1_layer_call_and_return_conditional_losses_20731*
Tout
2**
config_proto

CPU

GPU 2J 8*/
_output_shapes
:���������:0*
Tin
2*,
_gradient_op_typePartitionedCall-20737�
max_pooling2d_1/PartitionedCallPartitionedCall)conv2d_1/StatefulPartitionedCall:output:0*,
_gradient_op_typePartitionedCall-20756*S
fNRL
J__inference_max_pooling2d_1_layer_call_and_return_conditional_losses_20750*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:���������0�
activation_1/PartitionedCallPartitionedCall(max_pooling2d_1/PartitionedCall:output:0**
config_proto

CPU

GPU 2J 8*/
_output_shapes
:���������0*
Tin
2*,
_gradient_op_typePartitionedCall-20826*P
fKRI
G__inference_activation_1_layer_call_and_return_conditional_losses_20820*
Tout
2�
 conv2d_2/StatefulPartitionedCallStatefulPartitionedCall%activation_1/PartitionedCall:output:0'conv2d_2_statefulpartitionedcall_args_1'conv2d_2_statefulpartitionedcall_args_2*
Tin
2*/
_output_shapes
:���������0*,
_gradient_op_typePartitionedCall-20778*L
fGRE
C__inference_conv2d_2_layer_call_and_return_conditional_losses_20772*
Tout
2**
config_proto

CPU

GPU 2J 8�
activation_2/PartitionedCallPartitionedCall)conv2d_2/StatefulPartitionedCall:output:0*
Tin
2*/
_output_shapes
:���������0*,
_gradient_op_typePartitionedCall-20847*P
fKRI
G__inference_activation_2_layer_call_and_return_conditional_losses_20841*
Tout
2**
config_proto

CPU

GPU 2J 8�
flatten/PartitionedCallPartitionedCall%activation_2/PartitionedCall:output:0*,
_gradient_op_typePartitionedCall-20872*K
fFRD
B__inference_flatten_layer_call_and_return_conditional_losses_20866*
Tout
2**
config_proto

CPU

GPU 2J 8*(
_output_shapes
:����������*
Tin
2�
dropout/StatefulPartitionedCallStatefulPartitionedCall flatten/PartitionedCall:output:0**
config_proto

CPU

GPU 2J 8*(
_output_shapes
:����������*
Tin
2*,
_gradient_op_typePartitionedCall-20918*K
fFRD
B__inference_dropout_layer_call_and_return_conditional_losses_20906*
Tout
2�
dense/StatefulPartitionedCallStatefulPartitionedCall(dropout/StatefulPartitionedCall:output:0$dense_statefulpartitionedcall_args_1$dense_statefulpartitionedcall_args_2**
config_proto

CPU

GPU 2J 8*'
_output_shapes
:���������@*
Tin
2*,
_gradient_op_typePartitionedCall-20939*I
fDRB
@__inference_dense_layer_call_and_return_conditional_losses_20933*
Tout
2�
activation_3/PartitionedCallPartitionedCall&dense/StatefulPartitionedCall:output:0*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:���������@*,
_gradient_op_typePartitionedCall-20961*P
fKRI
G__inference_activation_3_layer_call_and_return_conditional_losses_20955�
!dropout_1/StatefulPartitionedCallStatefulPartitionedCall%activation_3/PartitionedCall:output:0 ^dropout/StatefulPartitionedCall*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:���������@*,
_gradient_op_typePartitionedCall-21007*M
fHRF
D__inference_dropout_1_layer_call_and_return_conditional_losses_20995�
dense_1/StatefulPartitionedCallStatefulPartitionedCall*dropout_1/StatefulPartitionedCall:output:0&dense_1_statefulpartitionedcall_args_1&dense_1_statefulpartitionedcall_args_2*
Tin
2*'
_output_shapes
:���������*,
_gradient_op_typePartitionedCall-21028*K
fFRD
B__inference_dense_1_layer_call_and_return_conditional_losses_21022*
Tout
2**
config_proto

CPU

GPU 2J 8�
activation_4/PartitionedCallPartitionedCall(dense_1/StatefulPartitionedCall:output:0**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:���������*,
_gradient_op_typePartitionedCall-21050*P
fKRI
G__inference_activation_4_layer_call_and_return_conditional_losses_21044*
Tout
2�
IdentityIdentity%activation_4/PartitionedCall:output:0^conv2d/StatefulPartitionedCall!^conv2d_1/StatefulPartitionedCall!^conv2d_2/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall ^dropout/StatefulPartitionedCall"^dropout_1/StatefulPartitionedCall*'
_output_shapes
:���������*
T0"
identityIdentity:output:0*X
_input_shapesG
E:�����������::::::::::2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2B
dropout/StatefulPartitionedCalldropout/StatefulPartitionedCall2D
 conv2d_1/StatefulPartitionedCall conv2d_1/StatefulPartitionedCall2F
!dropout_1/StatefulPartitionedCall!dropout_1/StatefulPartitionedCall2D
 conv2d_2/StatefulPartitionedCall conv2d_2/StatefulPartitionedCall2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2@
conv2d/StatefulPartitionedCallconv2d/StatefulPartitionedCall: : : : : : :	 :
 :& "
 
_user_specified_nameinputs: : 
�
`
B__inference_dropout_layer_call_and_return_conditional_losses_20884

inputs

identity_1O
IdentityIdentityinputs*(
_output_shapes
:����������*
T0\

Identity_1IdentityIdentity:output:0*
T0*(
_output_shapes
:����������"!

identity_1Identity_1:output:0*'
_input_shapes
:����������:& "
 
_user_specified_nameinputs
�
�
(__inference_conv2d_2_layer_call_fn_20783

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*L
fGRE
C__inference_conv2d_2_layer_call_and_return_conditional_losses_20772*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*A
_output_shapes/
-:+���������������������������0*,
_gradient_op_typePartitionedCall-20778�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*A
_output_shapes/
-:+���������������������������0*
T0"
identityIdentity:output:0*H
_input_shapes7
5:+���������������������������0::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : 
�
�
&__inference_conv2d_layer_call_fn_20701

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*J
fERC
A__inference_conv2d_layer_call_and_return_conditional_losses_20690*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*A
_output_shapes/
-:+���������������������������*,
_gradient_op_typePartitionedCall-20696�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+���������������������������"
identityIdentity:output:0*H
_input_shapes7
5:+���������������������������::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : 
�
F
*__inference_activation_layer_call_fn_20807

inputs
identity�
PartitionedCallPartitionedCallinputs*,
_gradient_op_typePartitionedCall-20804*N
fIRG
E__inference_activation_layer_call_and_return_conditional_losses_20798*
Tout
2**
config_proto

CPU

GPU 2J 8*/
_output_shapes
:���������>*
Tin
2h
IdentityIdentityPartitionedCall:output:0*
T0*/
_output_shapes
:���������>"
identityIdentity:output:0*.
_input_shapes
:���������>:& "
 
_user_specified_nameinputs
�
C
'__inference_flatten_layer_call_fn_20875

inputs
identity�
PartitionedCallPartitionedCallinputs*,
_gradient_op_typePartitionedCall-20872*K
fFRD
B__inference_flatten_layer_call_and_return_conditional_losses_20866*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*(
_output_shapes
:����������a
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:����������"
identityIdentity:output:0*.
_input_shapes
:���������0:& "
 
_user_specified_nameinputs
�I
�
__inference__traced_save_21344
file_prefix.
*savev2_conv2d_9_kernel_read_readvariableop,
(savev2_conv2d_9_bias_read_readvariableop0
,savev2_conv2d_1_2_kernel_read_readvariableop.
*savev2_conv2d_1_2_bias_read_readvariableop0
,savev2_conv2d_2_2_kernel_read_readvariableop.
*savev2_conv2d_2_2_bias_read_readvariableop-
)savev2_dense_6_kernel_read_readvariableop+
'savev2_dense_6_bias_read_readvariableop/
+savev2_dense_1_2_kernel_read_readvariableop-
)savev2_dense_1_2_bias_read_readvariableop(
$savev2_adam_iter_read_readvariableop	*
&savev2_adam_beta_1_read_readvariableop*
&savev2_adam_beta_2_read_readvariableop)
%savev2_adam_decay_read_readvariableop1
-savev2_adam_learning_rate_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop5
1savev2_adam_conv2d_9_kernel_m_read_readvariableop3
/savev2_adam_conv2d_9_bias_m_read_readvariableop7
3savev2_adam_conv2d_1_2_kernel_m_read_readvariableop5
1savev2_adam_conv2d_1_2_bias_m_read_readvariableop7
3savev2_adam_conv2d_2_2_kernel_m_read_readvariableop5
1savev2_adam_conv2d_2_2_bias_m_read_readvariableop4
0savev2_adam_dense_6_kernel_m_read_readvariableop2
.savev2_adam_dense_6_bias_m_read_readvariableop6
2savev2_adam_dense_1_2_kernel_m_read_readvariableop4
0savev2_adam_dense_1_2_bias_m_read_readvariableop5
1savev2_adam_conv2d_9_kernel_v_read_readvariableop3
/savev2_adam_conv2d_9_bias_v_read_readvariableop7
3savev2_adam_conv2d_1_2_kernel_v_read_readvariableop5
1savev2_adam_conv2d_1_2_bias_v_read_readvariableop7
3savev2_adam_conv2d_2_2_kernel_v_read_readvariableop5
1savev2_adam_conv2d_2_2_bias_v_read_readvariableop4
0savev2_adam_dense_6_kernel_v_read_readvariableop2
.savev2_adam_dense_6_bias_v_read_readvariableop6
2savev2_adam_dense_1_2_kernel_v_read_readvariableop4
0savev2_adam_dense_1_2_bias_v_read_readvariableop
savev2_1_const

identity_1��MergeV2Checkpoints�SaveV2�SaveV2_1�
StringJoin/inputs_1Const"/device:CPU:0*<
value3B1 B+_temp_1f94820d07f04052a1a9dc50049ba4e5/part*
dtype0*
_output_shapes
: s

StringJoin
StringJoinfile_prefixStringJoin/inputs_1:output:0"/device:CPU:0*
N*
_output_shapes
: L

num_shardsConst*
dtype0*
_output_shapes
: *
value	B :f
ShardedFilename/shardConst"/device:CPU:0*
value	B : *
dtype0*
_output_shapes
: �
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: �
SaveV2/tensor_namesConst"/device:CPU:0*�
value�B�%B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
:%�
SaveV2/shape_and_slicesConst"/device:CPU:0*
dtype0*
_output_shapes
:%*]
valueTBR%B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B �
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0*savev2_conv2d_9_kernel_read_readvariableop(savev2_conv2d_9_bias_read_readvariableop,savev2_conv2d_1_2_kernel_read_readvariableop*savev2_conv2d_1_2_bias_read_readvariableop,savev2_conv2d_2_2_kernel_read_readvariableop*savev2_conv2d_2_2_bias_read_readvariableop)savev2_dense_6_kernel_read_readvariableop'savev2_dense_6_bias_read_readvariableop+savev2_dense_1_2_kernel_read_readvariableop)savev2_dense_1_2_bias_read_readvariableop$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop1savev2_adam_conv2d_9_kernel_m_read_readvariableop/savev2_adam_conv2d_9_bias_m_read_readvariableop3savev2_adam_conv2d_1_2_kernel_m_read_readvariableop1savev2_adam_conv2d_1_2_bias_m_read_readvariableop3savev2_adam_conv2d_2_2_kernel_m_read_readvariableop1savev2_adam_conv2d_2_2_bias_m_read_readvariableop0savev2_adam_dense_6_kernel_m_read_readvariableop.savev2_adam_dense_6_bias_m_read_readvariableop2savev2_adam_dense_1_2_kernel_m_read_readvariableop0savev2_adam_dense_1_2_bias_m_read_readvariableop1savev2_adam_conv2d_9_kernel_v_read_readvariableop/savev2_adam_conv2d_9_bias_v_read_readvariableop3savev2_adam_conv2d_1_2_kernel_v_read_readvariableop1savev2_adam_conv2d_1_2_bias_v_read_readvariableop3savev2_adam_conv2d_2_2_kernel_v_read_readvariableop1savev2_adam_conv2d_2_2_bias_v_read_readvariableop0savev2_adam_dense_6_kernel_v_read_readvariableop.savev2_adam_dense_6_bias_v_read_readvariableop2savev2_adam_dense_1_2_kernel_v_read_readvariableop0savev2_adam_dense_1_2_bias_v_read_readvariableop"/device:CPU:0*
_output_shapes
 *3
dtypes)
'2%	h
ShardedFilename_1/shardConst"/device:CPU:0*
dtype0*
_output_shapes
: *
value	B :�
ShardedFilename_1ShardedFilenameStringJoin:output:0 ShardedFilename_1/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: �
SaveV2_1/tensor_namesConst"/device:CPU:0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH*
dtype0*
_output_shapes
:q
SaveV2_1/shape_and_slicesConst"/device:CPU:0*
valueB
B *
dtype0*
_output_shapes
:�
SaveV2_1SaveV2ShardedFilename_1:filename:0SaveV2_1/tensor_names:output:0"SaveV2_1/shape_and_slices:output:0savev2_1_const^SaveV2"/device:CPU:0*
_output_shapes
 *
dtypes
2�
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0ShardedFilename_1:filename:0^SaveV2	^SaveV2_1"/device:CPU:0*
T0*
N*
_output_shapes
:�
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix	^SaveV2_1"/device:CPU:0*
_output_shapes
 f
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: s

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints^SaveV2	^SaveV2_1*
_output_shapes
: *
T0"!

identity_1Identity_1:output:0*�
_input_shapes�
�: :::0:0:00:0:	�@:@:@:: : : : : : : :::0:0:00:0:	�@:@:@::::0:0:00:0:	�@:@:@:: 2(
MergeV2CheckpointsMergeV2Checkpoints2
SaveV2SaveV22
SaveV2_1SaveV2_1:+ '
%
_user_specified_namefile_prefix: : : : : : : : :	 :
 : : : : : : : : : : : : : : : : : : : : : :  :! :" :# :$ :% :& 
�

�
C__inference_conv2d_1_layer_call_and_return_conditional_losses_20731

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�Conv2D/ReadVariableOp�
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
:0�
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingVALID*A
_output_shapes/
-:+���������������������������0�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:0*
dtype0�
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+���������������������������0�
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*A
_output_shapes/
-:+���������������������������0*
T0"
identityIdentity:output:0*H
_input_shapes7
5:+���������������������������::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
�
H
,__inference_activation_1_layer_call_fn_20829

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:���������0*,
_gradient_op_typePartitionedCall-20826*P
fKRI
G__inference_activation_1_layer_call_and_return_conditional_losses_20820h
IdentityIdentityPartitionedCall:output:0*/
_output_shapes
:���������0*
T0"
identityIdentity:output:0*.
_input_shapes
:���������0:& "
 
_user_specified_nameinputs
�
H
,__inference_activation_2_layer_call_fn_20850

inputs
identity�
PartitionedCallPartitionedCallinputs*,
_gradient_op_typePartitionedCall-20847*P
fKRI
G__inference_activation_2_layer_call_and_return_conditional_losses_20841*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:���������0h
IdentityIdentityPartitionedCall:output:0*/
_output_shapes
:���������0*
T0"
identityIdentity:output:0*.
_input_shapes
:���������0:& "
 
_user_specified_nameinputs
�

�
C__inference_conv2d_2_layer_call_and_return_conditional_losses_20772

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�Conv2D/ReadVariableOp�
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
:00�
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
strides
*
paddingVALID*A
_output_shapes/
-:+���������������������������0*
T0�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:0�
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*A
_output_shapes/
-:+���������������������������0*
T0�
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*A
_output_shapes/
-:+���������������������������0"
identityIdentity:output:0*H
_input_shapes7
5:+���������������������������0::2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
�
E
)__inference_dropout_1_layer_call_fn_21002

inputs
identity�
PartitionedCallPartitionedCallinputs*,
_gradient_op_typePartitionedCall-20999*M
fHRF
D__inference_dropout_1_layer_call_and_return_conditional_losses_20973*
Tout
2**
config_proto

CPU

GPU 2J 8*'
_output_shapes
:���������@*
Tin
2`
IdentityIdentityPartitionedCall:output:0*'
_output_shapes
:���������@*
T0"
identityIdentity:output:0*&
_input_shapes
:���������@:& "
 
_user_specified_nameinputs
�
c
G__inference_activation_2_layer_call_and_return_conditional_losses_20841

inputs
identityN
ReluReluinputs*
T0*/
_output_shapes
:���������0b
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:���������0"
identityIdentity:output:0*.
_input_shapes
:���������0:& "
 
_user_specified_nameinputs
�
c
D__inference_dropout_1_layer_call_and_return_conditional_losses_20995

inputs
identity�Q
dropout/rateConst*
valueB
 *   ?*
dtype0*
_output_shapes
: C
dropout/ShapeShapeinputs*
T0*
_output_shapes
:_
dropout/random_uniform/minConst*
dtype0*
_output_shapes
: *
valueB
 *    _
dropout/random_uniform/maxConst*
valueB
 *  �?*
dtype0*
_output_shapes
: �
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
dtype0*'
_output_shapes
:���������@*
T0�
dropout/random_uniform/subSub#dropout/random_uniform/max:output:0#dropout/random_uniform/min:output:0*
_output_shapes
: *
T0�
dropout/random_uniform/mulMul-dropout/random_uniform/RandomUniform:output:0dropout/random_uniform/sub:z:0*'
_output_shapes
:���������@*
T0�
dropout/random_uniformAdddropout/random_uniform/mul:z:0#dropout/random_uniform/min:output:0*'
_output_shapes
:���������@*
T0R
dropout/sub/xConst*
_output_shapes
: *
valueB
 *  �?*
dtype0b
dropout/subSubdropout/sub/x:output:0dropout/rate:output:0*
T0*
_output_shapes
: V
dropout/truediv/xConst*
valueB
 *  �?*
dtype0*
_output_shapes
: h
dropout/truedivRealDivdropout/truediv/x:output:0dropout/sub:z:0*
T0*
_output_shapes
: �
dropout/GreaterEqualGreaterEqualdropout/random_uniform:z:0dropout/rate:output:0*'
_output_shapes
:���������@*
T0a
dropout/mulMulinputsdropout/truediv:z:0*'
_output_shapes
:���������@*
T0o
dropout/CastCastdropout/GreaterEqual:z:0*

SrcT0
*

DstT0*'
_output_shapes
:���������@i
dropout/mul_1Muldropout/mul:z:0dropout/Cast:y:0*
T0*'
_output_shapes
:���������@Y
IdentityIdentitydropout/mul_1:z:0*
T0*'
_output_shapes
:���������@"
identityIdentity:output:0*&
_input_shapes
:���������@:& "
 
_user_specified_nameinputs
�
�
*__inference_sequential_layer_call_fn_21182
conv2d_input"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallconv2d_inputstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10**
config_proto

CPU

GPU 2J 8*'
_output_shapes
:���������*
Tin
2*,
_gradient_op_typePartitionedCall-21169*N
fIRG
E__inference_sequential_layer_call_and_return_conditional_losses_21168*
Tout
2�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*X
_input_shapesG
E:�����������::::::::::22
StatefulPartitionedCallStatefulPartitionedCall: : : : : : : :	 :
 :, (
&
_user_specified_nameconv2d_input: 
�
b
D__inference_dropout_1_layer_call_and_return_conditional_losses_20973

inputs

identity_1N
IdentityIdentityinputs*
T0*'
_output_shapes
:���������@[

Identity_1IdentityIdentity:output:0*
T0*'
_output_shapes
:���������@"!

identity_1Identity_1:output:0*&
_input_shapes
:���������@:& "
 
_user_specified_nameinputs
�9
�
E__inference_sequential_layer_call_and_return_conditional_losses_21089
conv2d_input)
%conv2d_statefulpartitionedcall_args_1)
%conv2d_statefulpartitionedcall_args_2+
'conv2d_1_statefulpartitionedcall_args_1+
'conv2d_1_statefulpartitionedcall_args_2+
'conv2d_2_statefulpartitionedcall_args_1+
'conv2d_2_statefulpartitionedcall_args_2(
$dense_statefulpartitionedcall_args_1(
$dense_statefulpartitionedcall_args_2*
&dense_1_statefulpartitionedcall_args_1*
&dense_1_statefulpartitionedcall_args_2
identity��conv2d/StatefulPartitionedCall� conv2d_1/StatefulPartitionedCall� conv2d_2/StatefulPartitionedCall�dense/StatefulPartitionedCall�dense_1/StatefulPartitionedCall�dropout/StatefulPartitionedCall�!dropout_1/StatefulPartitionedCall�
conv2d/StatefulPartitionedCallStatefulPartitionedCallconv2d_input%conv2d_statefulpartitionedcall_args_1%conv2d_statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-20696*J
fERC
A__inference_conv2d_layer_call_and_return_conditional_losses_20690*
Tout
2**
config_proto

CPU

GPU 2J 8*/
_output_shapes
:���������||*
Tin
2�
max_pooling2d/PartitionedCallPartitionedCall'conv2d/StatefulPartitionedCall:output:0*,
_gradient_op_typePartitionedCall-20715*Q
fLRJ
H__inference_max_pooling2d_layer_call_and_return_conditional_losses_20709*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:���������>�
activation/PartitionedCallPartitionedCall&max_pooling2d/PartitionedCall:output:0*/
_output_shapes
:���������>*
Tin
2*,
_gradient_op_typePartitionedCall-20804*N
fIRG
E__inference_activation_layer_call_and_return_conditional_losses_20798*
Tout
2**
config_proto

CPU

GPU 2J 8�
 conv2d_1/StatefulPartitionedCallStatefulPartitionedCall#activation/PartitionedCall:output:0'conv2d_1_statefulpartitionedcall_args_1'conv2d_1_statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-20737*L
fGRE
C__inference_conv2d_1_layer_call_and_return_conditional_losses_20731*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:���������:0�
max_pooling2d_1/PartitionedCallPartitionedCall)conv2d_1/StatefulPartitionedCall:output:0*/
_output_shapes
:���������0*
Tin
2*,
_gradient_op_typePartitionedCall-20756*S
fNRL
J__inference_max_pooling2d_1_layer_call_and_return_conditional_losses_20750*
Tout
2**
config_proto

CPU

GPU 2J 8�
activation_1/PartitionedCallPartitionedCall(max_pooling2d_1/PartitionedCall:output:0**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:���������0*,
_gradient_op_typePartitionedCall-20826*P
fKRI
G__inference_activation_1_layer_call_and_return_conditional_losses_20820*
Tout
2�
 conv2d_2/StatefulPartitionedCallStatefulPartitionedCall%activation_1/PartitionedCall:output:0'conv2d_2_statefulpartitionedcall_args_1'conv2d_2_statefulpartitionedcall_args_2**
config_proto

CPU

GPU 2J 8*/
_output_shapes
:���������0*
Tin
2*,
_gradient_op_typePartitionedCall-20778*L
fGRE
C__inference_conv2d_2_layer_call_and_return_conditional_losses_20772*
Tout
2�
activation_2/PartitionedCallPartitionedCall)conv2d_2/StatefulPartitionedCall:output:0*,
_gradient_op_typePartitionedCall-20847*P
fKRI
G__inference_activation_2_layer_call_and_return_conditional_losses_20841*
Tout
2**
config_proto

CPU

GPU 2J 8*/
_output_shapes
:���������0*
Tin
2�
flatten/PartitionedCallPartitionedCall%activation_2/PartitionedCall:output:0*,
_gradient_op_typePartitionedCall-20872*K
fFRD
B__inference_flatten_layer_call_and_return_conditional_losses_20866*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*(
_output_shapes
:�����������
dropout/StatefulPartitionedCallStatefulPartitionedCall flatten/PartitionedCall:output:0*K
fFRD
B__inference_dropout_layer_call_and_return_conditional_losses_20906*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*(
_output_shapes
:����������*,
_gradient_op_typePartitionedCall-20918�
dense/StatefulPartitionedCallStatefulPartitionedCall(dropout/StatefulPartitionedCall:output:0$dense_statefulpartitionedcall_args_1$dense_statefulpartitionedcall_args_2*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:���������@*,
_gradient_op_typePartitionedCall-20939*I
fDRB
@__inference_dense_layer_call_and_return_conditional_losses_20933�
activation_3/PartitionedCallPartitionedCall&dense/StatefulPartitionedCall:output:0*,
_gradient_op_typePartitionedCall-20961*P
fKRI
G__inference_activation_3_layer_call_and_return_conditional_losses_20955*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:���������@�
!dropout_1/StatefulPartitionedCallStatefulPartitionedCall%activation_3/PartitionedCall:output:0 ^dropout/StatefulPartitionedCall*
Tin
2*'
_output_shapes
:���������@*,
_gradient_op_typePartitionedCall-21007*M
fHRF
D__inference_dropout_1_layer_call_and_return_conditional_losses_20995*
Tout
2**
config_proto

CPU

GPU 2J 8�
dense_1/StatefulPartitionedCallStatefulPartitionedCall*dropout_1/StatefulPartitionedCall:output:0&dense_1_statefulpartitionedcall_args_1&dense_1_statefulpartitionedcall_args_2*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:���������*,
_gradient_op_typePartitionedCall-21028*K
fFRD
B__inference_dense_1_layer_call_and_return_conditional_losses_21022�
activation_4/PartitionedCallPartitionedCall(dense_1/StatefulPartitionedCall:output:0*P
fKRI
G__inference_activation_4_layer_call_and_return_conditional_losses_21044*
Tout
2**
config_proto

CPU

GPU 2J 8*'
_output_shapes
:���������*
Tin
2*,
_gradient_op_typePartitionedCall-21050�
IdentityIdentity%activation_4/PartitionedCall:output:0^conv2d/StatefulPartitionedCall!^conv2d_1/StatefulPartitionedCall!^conv2d_2/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall ^dropout/StatefulPartitionedCall"^dropout_1/StatefulPartitionedCall*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*X
_input_shapesG
E:�����������::::::::::2B
dropout/StatefulPartitionedCalldropout/StatefulPartitionedCall2D
 conv2d_1/StatefulPartitionedCall conv2d_1/StatefulPartitionedCall2D
 conv2d_2/StatefulPartitionedCall conv2d_2/StatefulPartitionedCall2F
!dropout_1/StatefulPartitionedCall!dropout_1/StatefulPartitionedCall2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2@
conv2d/StatefulPartitionedCallconv2d/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall:, (
&
_user_specified_nameconv2d_input: : : : : : : : :	 :
 
�6
�
E__inference_sequential_layer_call_and_return_conditional_losses_21058
conv2d_input)
%conv2d_statefulpartitionedcall_args_1)
%conv2d_statefulpartitionedcall_args_2+
'conv2d_1_statefulpartitionedcall_args_1+
'conv2d_1_statefulpartitionedcall_args_2+
'conv2d_2_statefulpartitionedcall_args_1+
'conv2d_2_statefulpartitionedcall_args_2(
$dense_statefulpartitionedcall_args_1(
$dense_statefulpartitionedcall_args_2*
&dense_1_statefulpartitionedcall_args_1*
&dense_1_statefulpartitionedcall_args_2
identity��conv2d/StatefulPartitionedCall� conv2d_1/StatefulPartitionedCall� conv2d_2/StatefulPartitionedCall�dense/StatefulPartitionedCall�dense_1/StatefulPartitionedCall�
conv2d/StatefulPartitionedCallStatefulPartitionedCallconv2d_input%conv2d_statefulpartitionedcall_args_1%conv2d_statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-20696*J
fERC
A__inference_conv2d_layer_call_and_return_conditional_losses_20690*
Tout
2**
config_proto

CPU

GPU 2J 8*/
_output_shapes
:���������||*
Tin
2�
max_pooling2d/PartitionedCallPartitionedCall'conv2d/StatefulPartitionedCall:output:0*
Tin
2*/
_output_shapes
:���������>*,
_gradient_op_typePartitionedCall-20715*Q
fLRJ
H__inference_max_pooling2d_layer_call_and_return_conditional_losses_20709*
Tout
2**
config_proto

CPU

GPU 2J 8�
activation/PartitionedCallPartitionedCall&max_pooling2d/PartitionedCall:output:0*N
fIRG
E__inference_activation_layer_call_and_return_conditional_losses_20798*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:���������>*,
_gradient_op_typePartitionedCall-20804�
 conv2d_1/StatefulPartitionedCallStatefulPartitionedCall#activation/PartitionedCall:output:0'conv2d_1_statefulpartitionedcall_args_1'conv2d_1_statefulpartitionedcall_args_2*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:���������:0*,
_gradient_op_typePartitionedCall-20737*L
fGRE
C__inference_conv2d_1_layer_call_and_return_conditional_losses_20731�
max_pooling2d_1/PartitionedCallPartitionedCall)conv2d_1/StatefulPartitionedCall:output:0*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:���������0*,
_gradient_op_typePartitionedCall-20756*S
fNRL
J__inference_max_pooling2d_1_layer_call_and_return_conditional_losses_20750�
activation_1/PartitionedCallPartitionedCall(max_pooling2d_1/PartitionedCall:output:0**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:���������0*,
_gradient_op_typePartitionedCall-20826*P
fKRI
G__inference_activation_1_layer_call_and_return_conditional_losses_20820*
Tout
2�
 conv2d_2/StatefulPartitionedCallStatefulPartitionedCall%activation_1/PartitionedCall:output:0'conv2d_2_statefulpartitionedcall_args_1'conv2d_2_statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-20778*L
fGRE
C__inference_conv2d_2_layer_call_and_return_conditional_losses_20772*
Tout
2**
config_proto

CPU

GPU 2J 8*/
_output_shapes
:���������0*
Tin
2�
activation_2/PartitionedCallPartitionedCall)conv2d_2/StatefulPartitionedCall:output:0*,
_gradient_op_typePartitionedCall-20847*P
fKRI
G__inference_activation_2_layer_call_and_return_conditional_losses_20841*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:���������0�
flatten/PartitionedCallPartitionedCall%activation_2/PartitionedCall:output:0**
config_proto

CPU

GPU 2J 8*(
_output_shapes
:����������*
Tin
2*,
_gradient_op_typePartitionedCall-20872*K
fFRD
B__inference_flatten_layer_call_and_return_conditional_losses_20866*
Tout
2�
dropout/PartitionedCallPartitionedCall flatten/PartitionedCall:output:0**
config_proto

CPU

GPU 2J 8*
Tin
2*(
_output_shapes
:����������*,
_gradient_op_typePartitionedCall-20910*K
fFRD
B__inference_dropout_layer_call_and_return_conditional_losses_20884*
Tout
2�
dense/StatefulPartitionedCallStatefulPartitionedCall dropout/PartitionedCall:output:0$dense_statefulpartitionedcall_args_1$dense_statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-20939*I
fDRB
@__inference_dense_layer_call_and_return_conditional_losses_20933*
Tout
2**
config_proto

CPU

GPU 2J 8*'
_output_shapes
:���������@*
Tin
2�
activation_3/PartitionedCallPartitionedCall&dense/StatefulPartitionedCall:output:0*,
_gradient_op_typePartitionedCall-20961*P
fKRI
G__inference_activation_3_layer_call_and_return_conditional_losses_20955*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:���������@�
dropout_1/PartitionedCallPartitionedCall%activation_3/PartitionedCall:output:0**
config_proto

CPU

GPU 2J 8*'
_output_shapes
:���������@*
Tin
2*,
_gradient_op_typePartitionedCall-20999*M
fHRF
D__inference_dropout_1_layer_call_and_return_conditional_losses_20973*
Tout
2�
dense_1/StatefulPartitionedCallStatefulPartitionedCall"dropout_1/PartitionedCall:output:0&dense_1_statefulpartitionedcall_args_1&dense_1_statefulpartitionedcall_args_2*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:���������*,
_gradient_op_typePartitionedCall-21028*K
fFRD
B__inference_dense_1_layer_call_and_return_conditional_losses_21022�
activation_4/PartitionedCallPartitionedCall(dense_1/StatefulPartitionedCall:output:0*,
_gradient_op_typePartitionedCall-21050*P
fKRI
G__inference_activation_4_layer_call_and_return_conditional_losses_21044*
Tout
2**
config_proto

CPU

GPU 2J 8*'
_output_shapes
:���������*
Tin
2�
IdentityIdentity%activation_4/PartitionedCall:output:0^conv2d/StatefulPartitionedCall!^conv2d_1/StatefulPartitionedCall!^conv2d_2/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*X
_input_shapesG
E:�����������::::::::::2D
 conv2d_2/StatefulPartitionedCall conv2d_2/StatefulPartitionedCall2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2@
conv2d/StatefulPartitionedCallconv2d/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2D
 conv2d_1/StatefulPartitionedCall conv2d_1/StatefulPartitionedCall: :	 :
 :, (
&
_user_specified_nameconv2d_input: : : : : : : 
�	
^
B__inference_flatten_layer_call_and_return_conditional_losses_20866

inputs
identity;
ShapeShapeinputs*
T0*
_output_shapes
:]
strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:_
strided_slice/stack_1Const*
_output_shapes
:*
valueB:*
dtype0_
strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:�
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
shrink_axis_mask*
_output_shapes
: *
Index0*
T0Z
Reshape/shape/1Const*
dtype0*
_output_shapes
: *
valueB :
���������u
Reshape/shapePackstrided_slice:output:0Reshape/shape/1:output:0*
_output_shapes
:*
T0*
Ne
ReshapeReshapeinputsReshape/shape:output:0*(
_output_shapes
:����������*
T0Y
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:����������"
identityIdentity:output:0*.
_input_shapes
:���������0:& "
 
_user_specified_nameinputs
�
K
/__inference_max_pooling2d_1_layer_call_fn_20759

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*J
_output_shapes8
6:4������������������������������������*,
_gradient_op_typePartitionedCall-20756*S
fNRL
J__inference_max_pooling2d_1_layer_call_and_return_conditional_losses_20750�
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4������������������������������������"
identityIdentity:output:0*I
_input_shapes8
6:4������������������������������������:& "
 
_user_specified_nameinputs
�
H
,__inference_activation_4_layer_call_fn_21053

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:���������*,
_gradient_op_typePartitionedCall-21050*P
fKRI
G__inference_activation_4_layer_call_and_return_conditional_losses_21044`
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*&
_input_shapes
:���������:& "
 
_user_specified_nameinputs
�
c
G__inference_activation_3_layer_call_and_return_conditional_losses_20955

inputs
identityF
ReluReluinputs*
T0*'
_output_shapes
:���������@Z
IdentityIdentityRelu:activations:0*
T0*'
_output_shapes
:���������@"
identityIdentity:output:0*&
_input_shapes
:���������@:& "
 
_user_specified_nameinputs
�
c
G__inference_activation_4_layer_call_and_return_conditional_losses_21044

inputs
identityL
SoftmaxSoftmaxinputs*'
_output_shapes
:���������*
T0Y
IdentityIdentitySoftmax:softmax:0*'
_output_shapes
:���������*
T0"
identityIdentity:output:0*&
_input_shapes
:���������:& "
 
_user_specified_nameinputs
�6
�
E__inference_sequential_layer_call_and_return_conditional_losses_21121

inputs)
%conv2d_statefulpartitionedcall_args_1)
%conv2d_statefulpartitionedcall_args_2+
'conv2d_1_statefulpartitionedcall_args_1+
'conv2d_1_statefulpartitionedcall_args_2+
'conv2d_2_statefulpartitionedcall_args_1+
'conv2d_2_statefulpartitionedcall_args_2(
$dense_statefulpartitionedcall_args_1(
$dense_statefulpartitionedcall_args_2*
&dense_1_statefulpartitionedcall_args_1*
&dense_1_statefulpartitionedcall_args_2
identity��conv2d/StatefulPartitionedCall� conv2d_1/StatefulPartitionedCall� conv2d_2/StatefulPartitionedCall�dense/StatefulPartitionedCall�dense_1/StatefulPartitionedCall�
conv2d/StatefulPartitionedCallStatefulPartitionedCallinputs%conv2d_statefulpartitionedcall_args_1%conv2d_statefulpartitionedcall_args_2**
config_proto

CPU

GPU 2J 8*/
_output_shapes
:���������||*
Tin
2*,
_gradient_op_typePartitionedCall-20696*J
fERC
A__inference_conv2d_layer_call_and_return_conditional_losses_20690*
Tout
2�
max_pooling2d/PartitionedCallPartitionedCall'conv2d/StatefulPartitionedCall:output:0*/
_output_shapes
:���������>*
Tin
2*,
_gradient_op_typePartitionedCall-20715*Q
fLRJ
H__inference_max_pooling2d_layer_call_and_return_conditional_losses_20709*
Tout
2**
config_proto

CPU

GPU 2J 8�
activation/PartitionedCallPartitionedCall&max_pooling2d/PartitionedCall:output:0*
Tin
2*/
_output_shapes
:���������>*,
_gradient_op_typePartitionedCall-20804*N
fIRG
E__inference_activation_layer_call_and_return_conditional_losses_20798*
Tout
2**
config_proto

CPU

GPU 2J 8�
 conv2d_1/StatefulPartitionedCallStatefulPartitionedCall#activation/PartitionedCall:output:0'conv2d_1_statefulpartitionedcall_args_1'conv2d_1_statefulpartitionedcall_args_2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:���������:0*,
_gradient_op_typePartitionedCall-20737*L
fGRE
C__inference_conv2d_1_layer_call_and_return_conditional_losses_20731*
Tout
2�
max_pooling2d_1/PartitionedCallPartitionedCall)conv2d_1/StatefulPartitionedCall:output:0**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:���������0*,
_gradient_op_typePartitionedCall-20756*S
fNRL
J__inference_max_pooling2d_1_layer_call_and_return_conditional_losses_20750*
Tout
2�
activation_1/PartitionedCallPartitionedCall(max_pooling2d_1/PartitionedCall:output:0*,
_gradient_op_typePartitionedCall-20826*P
fKRI
G__inference_activation_1_layer_call_and_return_conditional_losses_20820*
Tout
2**
config_proto

CPU

GPU 2J 8*/
_output_shapes
:���������0*
Tin
2�
 conv2d_2/StatefulPartitionedCallStatefulPartitionedCall%activation_1/PartitionedCall:output:0'conv2d_2_statefulpartitionedcall_args_1'conv2d_2_statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-20778*L
fGRE
C__inference_conv2d_2_layer_call_and_return_conditional_losses_20772*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:���������0�
activation_2/PartitionedCallPartitionedCall)conv2d_2/StatefulPartitionedCall:output:0*,
_gradient_op_typePartitionedCall-20847*P
fKRI
G__inference_activation_2_layer_call_and_return_conditional_losses_20841*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:���������0�
flatten/PartitionedCallPartitionedCall%activation_2/PartitionedCall:output:0*,
_gradient_op_typePartitionedCall-20872*K
fFRD
B__inference_flatten_layer_call_and_return_conditional_losses_20866*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*(
_output_shapes
:�����������
dropout/PartitionedCallPartitionedCall flatten/PartitionedCall:output:0*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*(
_output_shapes
:����������*,
_gradient_op_typePartitionedCall-20910*K
fFRD
B__inference_dropout_layer_call_and_return_conditional_losses_20884�
dense/StatefulPartitionedCallStatefulPartitionedCall dropout/PartitionedCall:output:0$dense_statefulpartitionedcall_args_1$dense_statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-20939*I
fDRB
@__inference_dense_layer_call_and_return_conditional_losses_20933*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:���������@�
activation_3/PartitionedCallPartitionedCall&dense/StatefulPartitionedCall:output:0*'
_output_shapes
:���������@*
Tin
2*,
_gradient_op_typePartitionedCall-20961*P
fKRI
G__inference_activation_3_layer_call_and_return_conditional_losses_20955*
Tout
2**
config_proto

CPU

GPU 2J 8�
dropout_1/PartitionedCallPartitionedCall%activation_3/PartitionedCall:output:0*
Tin
2*'
_output_shapes
:���������@*,
_gradient_op_typePartitionedCall-20999*M
fHRF
D__inference_dropout_1_layer_call_and_return_conditional_losses_20973*
Tout
2**
config_proto

CPU

GPU 2J 8�
dense_1/StatefulPartitionedCallStatefulPartitionedCall"dropout_1/PartitionedCall:output:0&dense_1_statefulpartitionedcall_args_1&dense_1_statefulpartitionedcall_args_2*K
fFRD
B__inference_dense_1_layer_call_and_return_conditional_losses_21022*
Tout
2**
config_proto

CPU

GPU 2J 8*'
_output_shapes
:���������*
Tin
2*,
_gradient_op_typePartitionedCall-21028�
activation_4/PartitionedCallPartitionedCall(dense_1/StatefulPartitionedCall:output:0*P
fKRI
G__inference_activation_4_layer_call_and_return_conditional_losses_21044*
Tout
2**
config_proto

CPU

GPU 2J 8*'
_output_shapes
:���������*
Tin
2*,
_gradient_op_typePartitionedCall-21050�
IdentityIdentity%activation_4/PartitionedCall:output:0^conv2d/StatefulPartitionedCall!^conv2d_1/StatefulPartitionedCall!^conv2d_2/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*X
_input_shapesG
E:�����������::::::::::2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2D
 conv2d_1/StatefulPartitionedCall conv2d_1/StatefulPartitionedCall2D
 conv2d_2/StatefulPartitionedCall conv2d_2/StatefulPartitionedCall2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2@
conv2d/StatefulPartitionedCallconv2d/StatefulPartitionedCall: : : : : :	 :
 :& "
 
_user_specified_nameinputs: : : 
�
�
#__inference_signature_wrapper_21207
conv2d_input"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallconv2d_inputstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10*'
_output_shapes
:���������*
Tin
2*,
_gradient_op_typePartitionedCall-21194*)
f$R"
 __inference__wrapped_model_20677*
Tout
2**
config_proto

CPU

GPU 2J 8�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*X
_input_shapesG
E:�����������::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:, (
&
_user_specified_nameconv2d_input: : : : : : : : :	 :
 
�
�
%__inference_dense_layer_call_fn_20944

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-20939*I
fDRB
@__inference_dense_layer_call_and_return_conditional_losses_20933*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:���������@�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������@"
identityIdentity:output:0*/
_input_shapes
:����������::22
StatefulPartitionedCallStatefulPartitionedCall: : :& "
 
_user_specified_nameinputs
�
`
'__inference_dropout_layer_call_fn_20921

inputs
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*(
_output_shapes
:����������*,
_gradient_op_typePartitionedCall-20918*K
fFRD
B__inference_dropout_layer_call_and_return_conditional_losses_20906*
Tout
2**
config_proto

CPU

GPU 2J 8�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:����������"
identityIdentity:output:0*'
_input_shapes
:����������22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�
�
(__inference_conv2d_1_layer_call_fn_20742

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2**
config_proto

CPU

GPU 2J 8*
Tin
2*A
_output_shapes/
-:+���������������������������0*,
_gradient_op_typePartitionedCall-20737*L
fGRE
C__inference_conv2d_1_layer_call_and_return_conditional_losses_20731*
Tout
2�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*A
_output_shapes/
-:+���������������������������0*
T0"
identityIdentity:output:0*H
_input_shapes7
5:+���������������������������::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : 
�
�
B__inference_dense_1_layer_call_and_return_conditional_losses_21022

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:@i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*'
_output_shapes
:���������*
T0�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*'
_output_shapes
:���������*
T0"
identityIdentity:output:0*.
_input_shapes
:���������@::2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
�
d
H__inference_max_pooling2d_layer_call_and_return_conditional_losses_20709

inputs
identity�
MaxPoolMaxPoolinputs*
strides
*
ksize
*
paddingVALID*J
_output_shapes8
6:4������������������������������������{
IdentityIdentityMaxPool:output:0*J
_output_shapes8
6:4������������������������������������*
T0"
identityIdentity:output:0*I
_input_shapes8
6:4������������������������������������:& "
 
_user_specified_nameinputs
�
�
@__inference_dense_layer_call_and_return_conditional_losses_20933

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	�@i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*'
_output_shapes
:���������@*
T0�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������@�
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*'
_output_shapes
:���������@*
T0"
identityIdentity:output:0*/
_input_shapes
:����������::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs: : "7L
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*�
serving_default�
O
conv2d_input?
serving_default_conv2d_input:0�����������@
activation_40
StatefulPartitionedCall:0���������tensorflow/serving/predict*>
__saved_model_init_op%#
__saved_model_init_op

NoOp:��
�I
layer-0
layer_with_weights-0
layer-1
layer-2
layer-3
layer_with_weights-1
layer-4
layer-5
layer-6
layer_with_weights-2
layer-7
	layer-8

layer-9
layer-10
layer_with_weights-3
layer-11
layer-12
layer-13
layer_with_weights-4
layer-14
layer-15
	optimizer
regularization_losses
	variables
trainable_variables
	keras_api

signatures
�__call__
+�&call_and_return_all_conditional_losses
�_default_save_signature"�E
_tf_keras_sequential�E{"class_name": "Sequential", "name": "sequential", "trainable": true, "expects_training_arg": true, "dtype": null, "batch_input_shape": null, "config": {"name": "sequential", "layers": [{"class_name": "Conv2D", "config": {"name": "conv2d", "trainable": true, "batch_input_shape": [null, 128, 128, 1], "dtype": "float32", "filters": 24, "kernel_size": [5, 5], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d", "trainable": true, "dtype": "float32", "pool_size": [4, 2], "padding": "valid", "strides": [4, 2], "data_format": "channels_last"}}, {"class_name": "Activation", "config": {"name": "activation", "trainable": true, "dtype": "float32", "activation": "relu"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_1", "trainable": true, "dtype": "float32", "filters": 48, "kernel_size": [5, 5], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_1", "trainable": true, "dtype": "float32", "pool_size": [4, 2], "padding": "valid", "strides": [4, 2], "data_format": "channels_last"}}, {"class_name": "Activation", "config": {"name": "activation_1", "trainable": true, "dtype": "float32", "activation": "relu"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_2", "trainable": true, "dtype": "float32", "filters": 48, "kernel_size": [5, 5], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation_2", "trainable": true, "dtype": "float32", "activation": "relu"}}, {"class_name": "Flatten", "config": {"name": "flatten", "trainable": true, "dtype": "float32", "data_format": "channels_last"}}, {"class_name": "Dropout", "config": {"name": "dropout", "trainable": true, "dtype": "float32", "rate": 0.5, "noise_shape": null, "seed": null}}, {"class_name": "Dense", "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 64, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation_3", "trainable": true, "dtype": "float32", "activation": "relu"}}, {"class_name": "Dropout", "config": {"name": "dropout_1", "trainable": true, "dtype": "float32", "rate": 0.5, "noise_shape": null, "seed": null}}, {"class_name": "Dense", "config": {"name": "dense_1", "trainable": true, "dtype": "float32", "units": 8, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation_4", "trainable": true, "dtype": "float32", "activation": "softmax"}}]}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 1}}}, "activity_regularizer": null, "keras_version": "2.2.4-tf", "backend": "tensorflow", "model_config": {"class_name": "Sequential", "config": {"name": "sequential", "layers": [{"class_name": "Conv2D", "config": {"name": "conv2d", "trainable": true, "batch_input_shape": [null, 128, 128, 1], "dtype": "float32", "filters": 24, "kernel_size": [5, 5], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d", "trainable": true, "dtype": "float32", "pool_size": [4, 2], "padding": "valid", "strides": [4, 2], "data_format": "channels_last"}}, {"class_name": "Activation", "config": {"name": "activation", "trainable": true, "dtype": "float32", "activation": "relu"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_1", "trainable": true, "dtype": "float32", "filters": 48, "kernel_size": [5, 5], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_1", "trainable": true, "dtype": "float32", "pool_size": [4, 2], "padding": "valid", "strides": [4, 2], "data_format": "channels_last"}}, {"class_name": "Activation", "config": {"name": "activation_1", "trainable": true, "dtype": "float32", "activation": "relu"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_2", "trainable": true, "dtype": "float32", "filters": 48, "kernel_size": [5, 5], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation_2", "trainable": true, "dtype": "float32", "activation": "relu"}}, {"class_name": "Flatten", "config": {"name": "flatten", "trainable": true, "dtype": "float32", "data_format": "channels_last"}}, {"class_name": "Dropout", "config": {"name": "dropout", "trainable": true, "dtype": "float32", "rate": 0.5, "noise_shape": null, "seed": null}}, {"class_name": "Dense", "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 64, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation_3", "trainable": true, "dtype": "float32", "activation": "relu"}}, {"class_name": "Dropout", "config": {"name": "dropout_1", "trainable": true, "dtype": "float32", "rate": 0.5, "noise_shape": null, "seed": null}}, {"class_name": "Dense", "config": {"name": "dense_1", "trainable": true, "dtype": "float32", "units": 8, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation_4", "trainable": true, "dtype": "float32", "activation": "softmax"}}]}}, "training_config": {"loss": "categorical_crossentropy", "metrics": ["accuracy"], "weighted_metrics": null, "sample_weight_mode": null, "loss_weights": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 0.00010000000474974513, "decay": 0.0, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07, "amsgrad": false}}}}
�
regularization_losses
	variables
trainable_variables
	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "InputLayer", "name": "conv2d_input", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": [null, 128, 128, 1], "config": {"batch_input_shape": [null, 128, 128, 1], "dtype": "float32", "sparse": false, "name": "conv2d_input"}, "input_spec": null, "activity_regularizer": null}
�

kernel
bias
_callable_losses
_eager_losses
regularization_losses
 	variables
!trainable_variables
"	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Conv2D", "name": "conv2d", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": [null, 128, 128, 1], "config": {"name": "conv2d", "trainable": true, "batch_input_shape": [null, 128, 128, 1], "dtype": "float32", "filters": 24, "kernel_size": [5, 5], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 1}}}, "activity_regularizer": null}
�
#_callable_losses
$_eager_losses
%regularization_losses
&	variables
'trainable_variables
(	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "MaxPooling2D", "name": "max_pooling2d", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "max_pooling2d", "trainable": true, "dtype": "float32", "pool_size": [4, 2], "padding": "valid", "strides": [4, 2], "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}, "activity_regularizer": null}
�
)_callable_losses
*_eager_losses
+regularization_losses
,	variables
-trainable_variables
.	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Activation", "name": "activation", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "activation", "trainable": true, "dtype": "float32", "activation": "relu"}, "input_spec": null, "activity_regularizer": null}
�

/kernel
0bias
1_callable_losses
2_eager_losses
3regularization_losses
4	variables
5trainable_variables
6	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Conv2D", "name": "conv2d_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "conv2d_1", "trainable": true, "dtype": "float32", "filters": 48, "kernel_size": [5, 5], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 24}}}, "activity_regularizer": null}
�
7_callable_losses
8_eager_losses
9regularization_losses
:	variables
;trainable_variables
<	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "MaxPooling2D", "name": "max_pooling2d_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "max_pooling2d_1", "trainable": true, "dtype": "float32", "pool_size": [4, 2], "padding": "valid", "strides": [4, 2], "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}, "activity_regularizer": null}
�
=_callable_losses
>_eager_losses
?regularization_losses
@	variables
Atrainable_variables
B	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Activation", "name": "activation_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "activation_1", "trainable": true, "dtype": "float32", "activation": "relu"}, "input_spec": null, "activity_regularizer": null}
�

Ckernel
Dbias
E_callable_losses
F_eager_losses
Gregularization_losses
H	variables
Itrainable_variables
J	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Conv2D", "name": "conv2d_2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "conv2d_2", "trainable": true, "dtype": "float32", "filters": 48, "kernel_size": [5, 5], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 48}}}, "activity_regularizer": null}
�
K_callable_losses
L_eager_losses
Mregularization_losses
N	variables
Otrainable_variables
P	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Activation", "name": "activation_2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "activation_2", "trainable": true, "dtype": "float32", "activation": "relu"}, "input_spec": null, "activity_regularizer": null}
�
Q_callable_losses
R_eager_losses
Sregularization_losses
T	variables
Utrainable_variables
V	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Flatten", "name": "flatten", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "flatten", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 1, "axes": {}}}, "activity_regularizer": null}
�
W_callable_losses
X_eager_losses
Yregularization_losses
Z	variables
[trainable_variables
\	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Dropout", "name": "dropout", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dropout", "trainable": true, "dtype": "float32", "rate": 0.5, "noise_shape": null, "seed": null}, "input_spec": null, "activity_regularizer": null}
�

]kernel
^bias
__callable_losses
`_eager_losses
aregularization_losses
b	variables
ctrainable_variables
d	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Dense", "name": "dense", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 64, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 2400}}}, "activity_regularizer": null}
�
e_callable_losses
f_eager_losses
gregularization_losses
h	variables
itrainable_variables
j	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Activation", "name": "activation_3", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "activation_3", "trainable": true, "dtype": "float32", "activation": "relu"}, "input_spec": null, "activity_regularizer": null}
�
k_callable_losses
l_eager_losses
mregularization_losses
n	variables
otrainable_variables
p	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Dropout", "name": "dropout_1", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dropout_1", "trainable": true, "dtype": "float32", "rate": 0.5, "noise_shape": null, "seed": null}, "input_spec": null, "activity_regularizer": null}
�

qkernel
rbias
s_callable_losses
t_eager_losses
uregularization_losses
v	variables
wtrainable_variables
x	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Dense", "name": "dense_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_1", "trainable": true, "dtype": "float32", "units": 8, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 64}}}, "activity_regularizer": null}
�
y_callable_losses
z_eager_losses
{regularization_losses
|	variables
}trainable_variables
~	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Activation", "name": "activation_4", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "activation_4", "trainable": true, "dtype": "float32", "activation": "softmax"}, "input_spec": null, "activity_regularizer": null}
�
iter
�beta_1
�beta_2

�decay
�learning_ratem�m�/m�0m�Cm�Dm�]m�^m�qm�rm�v�v�/v�0v�Cv�Dv�]v�^v�qv�rv�"
	optimizer
 "
trackable_list_wrapper
f
0
1
/2
03
C4
D5
]6
^7
q8
r9"
trackable_list_wrapper
f
0
1
/2
03
C4
D5
]6
^7
q8
r9"
trackable_list_wrapper
�
regularization_losses
�layers
�non_trainable_variables
	variables
trainable_variables
�metrics
�__call__
�_default_save_signature
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
-
�serving_default"
signature_map
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
regularization_losses
�layers
�non_trainable_variables
	variables
trainable_variables
�metrics
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
):'2conv2d_9/kernel
:2conv2d_9/bias
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
�
regularization_losses
�layers
�non_trainable_variables
 	variables
!trainable_variables
�metrics
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
%regularization_losses
�layers
�non_trainable_variables
&	variables
'trainable_variables
�metrics
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
+regularization_losses
�layers
�non_trainable_variables
,	variables
-trainable_variables
�metrics
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
+:)02conv2d_1_2/kernel
:02conv2d_1_2/bias
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
/0
01"
trackable_list_wrapper
.
/0
01"
trackable_list_wrapper
�
3regularization_losses
�layers
�non_trainable_variables
4	variables
5trainable_variables
�metrics
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
9regularization_losses
�layers
�non_trainable_variables
:	variables
;trainable_variables
�metrics
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
?regularization_losses
�layers
�non_trainable_variables
@	variables
Atrainable_variables
�metrics
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
+:)002conv2d_2_2/kernel
:02conv2d_2_2/bias
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
C0
D1"
trackable_list_wrapper
.
C0
D1"
trackable_list_wrapper
�
Gregularization_losses
�layers
�non_trainable_variables
H	variables
Itrainable_variables
�metrics
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
Mregularization_losses
�layers
�non_trainable_variables
N	variables
Otrainable_variables
�metrics
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
Sregularization_losses
�layers
�non_trainable_variables
T	variables
Utrainable_variables
�metrics
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
Yregularization_losses
�layers
�non_trainable_variables
Z	variables
[trainable_variables
�metrics
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
!:	�@2dense_6/kernel
:@2dense_6/bias
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
]0
^1"
trackable_list_wrapper
.
]0
^1"
trackable_list_wrapper
�
aregularization_losses
�layers
�non_trainable_variables
b	variables
ctrainable_variables
�metrics
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
gregularization_losses
�layers
�non_trainable_variables
h	variables
itrainable_variables
�metrics
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
mregularization_losses
�layers
�non_trainable_variables
n	variables
otrainable_variables
�metrics
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
": @2dense_1_2/kernel
:2dense_1_2/bias
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
q0
r1"
trackable_list_wrapper
.
q0
r1"
trackable_list_wrapper
�
uregularization_losses
�layers
�non_trainable_variables
v	variables
wtrainable_variables
�metrics
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
{regularization_losses
�layers
�non_trainable_variables
|	variables
}trainable_variables
�metrics
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
:	 (2	Adam/iter
: (2Adam/beta_1
: (2Adam/beta_2
: (2
Adam/decay
: (2Adam/learning_rate
�
0
1
2
3
4
5
6
	7

8
9
10
11
12
13
14"
trackable_list_wrapper
 "
trackable_list_wrapper
(
�0"
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
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�

�total

�count
�
_fn_kwargs
�_updates
�regularization_losses
�	variables
�trainable_variables
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "MeanMetricWrapper", "name": "accuracy", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "accuracy", "dtype": "float32"}, "input_spec": null, "activity_regularizer": null}
:  (2total
:  (2count
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
0
�0
�1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
�regularization_losses
�layers
�non_trainable_variables
�	variables
�trainable_variables
�metrics
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
0
�0
�1"
trackable_list_wrapper
 "
trackable_list_wrapper
.:,2Adam/conv2d_9/kernel/m
 :2Adam/conv2d_9/bias/m
0:.02Adam/conv2d_1_2/kernel/m
": 02Adam/conv2d_1_2/bias/m
0:.002Adam/conv2d_2_2/kernel/m
": 02Adam/conv2d_2_2/bias/m
&:$	�@2Adam/dense_6/kernel/m
:@2Adam/dense_6/bias/m
':%@2Adam/dense_1_2/kernel/m
!:2Adam/dense_1_2/bias/m
.:,2Adam/conv2d_9/kernel/v
 :2Adam/conv2d_9/bias/v
0:.02Adam/conv2d_1_2/kernel/v
": 02Adam/conv2d_1_2/bias/v
0:.002Adam/conv2d_2_2/kernel/v
": 02Adam/conv2d_2_2/bias/v
&:$	�@2Adam/dense_6/kernel/v
:@2Adam/dense_6/bias/v
':%@2Adam/dense_1_2/kernel/v
!:2Adam/dense_1_2/bias/v
�2�
*__inference_sequential_layer_call_fn_21182
*__inference_sequential_layer_call_fn_21135�
���
FullArgSpec!
args�
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
E__inference_sequential_layer_call_and_return_conditional_losses_21168
E__inference_sequential_layer_call_and_return_conditional_losses_21058
E__inference_sequential_layer_call_and_return_conditional_losses_21089
E__inference_sequential_layer_call_and_return_conditional_losses_21121�
���
FullArgSpec!
args�
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
 __inference__wrapped_model_20677�
���
FullArgSpec
args� 
varargsjargs
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *5�2
0�-
conv2d_input�����������
�2��
���
FullArgSpec
args�

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2��
���
FullArgSpec
args�

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
&__inference_conv2d_layer_call_fn_20701�
���
FullArgSpec
args�

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *7�4
2�/+���������������������������
�2�
A__inference_conv2d_layer_call_and_return_conditional_losses_20690�
���
FullArgSpec
args�

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *7�4
2�/+���������������������������
�2�
-__inference_max_pooling2d_layer_call_fn_20718�
���
FullArgSpec
args�

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *@�=
;�84������������������������������������
�2�
H__inference_max_pooling2d_layer_call_and_return_conditional_losses_20709�
���
FullArgSpec
args�

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *@�=
;�84������������������������������������
�2�
*__inference_activation_layer_call_fn_20807�
���
FullArgSpec
args�

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
E__inference_activation_layer_call_and_return_conditional_losses_20798�
���
FullArgSpec
args�

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
(__inference_conv2d_1_layer_call_fn_20742�
���
FullArgSpec
args�

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *7�4
2�/+���������������������������
�2�
C__inference_conv2d_1_layer_call_and_return_conditional_losses_20731�
���
FullArgSpec
args�

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *7�4
2�/+���������������������������
�2�
/__inference_max_pooling2d_1_layer_call_fn_20759�
���
FullArgSpec
args�

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *@�=
;�84������������������������������������
�2�
J__inference_max_pooling2d_1_layer_call_and_return_conditional_losses_20750�
���
FullArgSpec
args�

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *@�=
;�84������������������������������������
�2�
,__inference_activation_1_layer_call_fn_20829�
���
FullArgSpec
args�

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
G__inference_activation_1_layer_call_and_return_conditional_losses_20820�
���
FullArgSpec
args�

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
(__inference_conv2d_2_layer_call_fn_20783�
���
FullArgSpec
args�

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *7�4
2�/+���������������������������0
�2�
C__inference_conv2d_2_layer_call_and_return_conditional_losses_20772�
���
FullArgSpec
args�

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *7�4
2�/+���������������������������0
�2�
,__inference_activation_2_layer_call_fn_20850�
���
FullArgSpec
args�

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
G__inference_activation_2_layer_call_and_return_conditional_losses_20841�
���
FullArgSpec
args�

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
'__inference_flatten_layer_call_fn_20875�
���
FullArgSpec
args�

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
B__inference_flatten_layer_call_and_return_conditional_losses_20866�
���
FullArgSpec
args�

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
'__inference_dropout_layer_call_fn_20921
'__inference_dropout_layer_call_fn_20913�
���
FullArgSpec!
args�
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
B__inference_dropout_layer_call_and_return_conditional_losses_20906
B__inference_dropout_layer_call_and_return_conditional_losses_20884�
���
FullArgSpec!
args�
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
%__inference_dense_layer_call_fn_20944�
���
FullArgSpec
args�

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
@__inference_dense_layer_call_and_return_conditional_losses_20933�
���
FullArgSpec
args�

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
,__inference_activation_3_layer_call_fn_20964�
���
FullArgSpec
args�

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
G__inference_activation_3_layer_call_and_return_conditional_losses_20955�
���
FullArgSpec
args�

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
)__inference_dropout_1_layer_call_fn_21010
)__inference_dropout_1_layer_call_fn_21002�
���
FullArgSpec!
args�
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
D__inference_dropout_1_layer_call_and_return_conditional_losses_20995
D__inference_dropout_1_layer_call_and_return_conditional_losses_20973�
���
FullArgSpec!
args�
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
'__inference_dense_1_layer_call_fn_21033�
���
FullArgSpec
args�

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
B__inference_dense_1_layer_call_and_return_conditional_losses_21022�
���
FullArgSpec
args�

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
,__inference_activation_4_layer_call_fn_21053�
���
FullArgSpec
args�

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
G__inference_activation_4_layer_call_and_return_conditional_losses_21044�
���
FullArgSpec
args�

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
7B5
#__inference_signature_wrapper_21207conv2d_input
�2��
���
FullArgSpec
args�

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2��
���
FullArgSpec
args�

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 �
G__inference_activation_1_layer_call_and_return_conditional_losses_20820h7�4
-�*
(�%
inputs���������0
� "-�*
#� 
0���������0
� �
E__inference_sequential_layer_call_and_return_conditional_losses_21121r
/0CD]^qr=�:
3�0
*�'
inputs�����������
p 
� "%�"
�
0���������
� {
,__inference_activation_4_layer_call_fn_21053K/�,
%�"
 �
inputs���������
� "�����������
B__inference_dropout_layer_call_and_return_conditional_losses_20906^4�1
*�'
!�
inputs����������
p
� "&�#
�
0����������
� �
D__inference_dropout_1_layer_call_and_return_conditional_losses_20995\3�0
)�&
 �
inputs���������@
p
� "%�"
�
0���������@
� �
C__inference_conv2d_2_layer_call_and_return_conditional_losses_20772�CDI�F
?�<
:�7
inputs+���������������������������0
� "?�<
5�2
0+���������������������������0
� �
E__inference_activation_layer_call_and_return_conditional_losses_20798h7�4
-�*
(�%
inputs���������>
� "-�*
#� 
0���������>
� �
G__inference_activation_3_layer_call_and_return_conditional_losses_20955X/�,
%�"
 �
inputs���������@
� "%�"
�
0���������@
� �
(__inference_conv2d_1_layer_call_fn_20742�/0I�F
?�<
:�7
inputs+���������������������������
� "2�/+���������������������������0�
B__inference_dense_1_layer_call_and_return_conditional_losses_21022\qr/�,
%�"
 �
inputs���������@
� "%�"
�
0���������
� �
A__inference_conv2d_layer_call_and_return_conditional_losses_20690�I�F
?�<
:�7
inputs+���������������������������
� "?�<
5�2
0+���������������������������
� �
E__inference_sequential_layer_call_and_return_conditional_losses_21089x
/0CD]^qrC�@
9�6
0�-
conv2d_input�����������
p
� "%�"
�
0���������
� �
(__inference_conv2d_2_layer_call_fn_20783�CDI�F
?�<
:�7
inputs+���������������������������0
� "2�/+���������������������������0�
@__inference_dense_layer_call_and_return_conditional_losses_20933]]^0�-
&�#
!�
inputs����������
� "%�"
�
0���������@
� �
 __inference__wrapped_model_20677�
/0CD]^qr?�<
5�2
0�-
conv2d_input�����������
� ";�8
6
activation_4&�#
activation_4����������
B__inference_dropout_layer_call_and_return_conditional_losses_20884^4�1
*�'
!�
inputs����������
p 
� "&�#
�
0����������
� �
B__inference_flatten_layer_call_and_return_conditional_losses_20866a7�4
-�*
(�%
inputs���������0
� "&�#
�
0����������
� �
G__inference_activation_2_layer_call_and_return_conditional_losses_20841h7�4
-�*
(�%
inputs���������0
� "-�*
#� 
0���������0
� �
E__inference_sequential_layer_call_and_return_conditional_losses_21168r
/0CD]^qr=�:
3�0
*�'
inputs�����������
p
� "%�"
�
0���������
� y
%__inference_dense_layer_call_fn_20944P]^0�-
&�#
!�
inputs����������
� "����������@�
C__inference_conv2d_1_layer_call_and_return_conditional_losses_20731�/0I�F
?�<
:�7
inputs+���������������������������
� "?�<
5�2
0+���������������������������0
� �
*__inference_sequential_layer_call_fn_21135k
/0CD]^qrC�@
9�6
0�-
conv2d_input�����������
p 
� "�����������
,__inference_activation_2_layer_call_fn_20850[7�4
-�*
(�%
inputs���������0
� " ����������0�
&__inference_conv2d_layer_call_fn_20701�I�F
?�<
:�7
inputs+���������������������������
� "2�/+����������������������������
*__inference_activation_layer_call_fn_20807[7�4
-�*
(�%
inputs���������>
� " ����������>z
'__inference_dense_1_layer_call_fn_21033Oqr/�,
%�"
 �
inputs���������@
� "�����������
G__inference_activation_4_layer_call_and_return_conditional_losses_21044X/�,
%�"
 �
inputs���������
� "%�"
�
0���������
� �
-__inference_max_pooling2d_layer_call_fn_20718�R�O
H�E
C�@
inputs4������������������������������������
� ";�84�������������������������������������
#__inference_signature_wrapper_21207�
/0CD]^qrO�L
� 
E�B
@
conv2d_input0�-
conv2d_input�����������";�8
6
activation_4&�#
activation_4����������
J__inference_max_pooling2d_1_layer_call_and_return_conditional_losses_20750�R�O
H�E
C�@
inputs4������������������������������������
� "H�E
>�;
04������������������������������������
� �
,__inference_activation_1_layer_call_fn_20829[7�4
-�*
(�%
inputs���������0
� " ����������0
'__inference_flatten_layer_call_fn_20875T7�4
-�*
(�%
inputs���������0
� "�����������|
)__inference_dropout_1_layer_call_fn_21002O3�0
)�&
 �
inputs���������@
p 
� "����������@�
/__inference_max_pooling2d_1_layer_call_fn_20759�R�O
H�E
C�@
inputs4������������������������������������
� ";�84������������������������������������|
)__inference_dropout_1_layer_call_fn_21010O3�0
)�&
 �
inputs���������@
p
� "����������@�
D__inference_dropout_1_layer_call_and_return_conditional_losses_20973\3�0
)�&
 �
inputs���������@
p 
� "%�"
�
0���������@
� |
'__inference_dropout_layer_call_fn_20913Q4�1
*�'
!�
inputs����������
p 
� "�����������{
,__inference_activation_3_layer_call_fn_20964K/�,
%�"
 �
inputs���������@
� "����������@�
*__inference_sequential_layer_call_fn_21182k
/0CD]^qrC�@
9�6
0�-
conv2d_input�����������
p
� "�����������
H__inference_max_pooling2d_layer_call_and_return_conditional_losses_20709�R�O
H�E
C�@
inputs4������������������������������������
� "H�E
>�;
04������������������������������������
� |
'__inference_dropout_layer_call_fn_20921Q4�1
*�'
!�
inputs����������
p
� "������������
E__inference_sequential_layer_call_and_return_conditional_losses_21058x
/0CD]^qrC�@
9�6
0�-
conv2d_input�����������
p 
� "%�"
�
0���������
� 