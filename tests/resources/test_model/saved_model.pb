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
shapeshape�"serve*2.1.02v2.1.0-rc2-17-ge5bf8de8��
�
batch_normalization_1_1/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*.
shared_namebatch_normalization_1_1/gamma
�
1batch_normalization_1_1/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_1_1/gamma*
_output_shapes
:*
dtype0
�
batch_normalization_1_1/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*-
shared_namebatch_normalization_1_1/beta
�
0batch_normalization_1_1/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_1_1/beta*
_output_shapes
:*
dtype0
�
#batch_normalization_1_1/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:*4
shared_name%#batch_normalization_1_1/moving_mean
�
7batch_normalization_1_1/moving_mean/Read/ReadVariableOpReadVariableOp#batch_normalization_1_1/moving_mean*
_output_shapes
:*
dtype0
�
'batch_normalization_1_1/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:*8
shared_name)'batch_normalization_1_1/moving_variance
�
;batch_normalization_1_1/moving_variance/Read/ReadVariableOpReadVariableOp'batch_normalization_1_1/moving_variance*
_output_shapes
:*
dtype0
t
fc1_2/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*
shared_namefc1_2/kernel
m
 fc1_2/kernel/Read/ReadVariableOpReadVariableOpfc1_2/kernel*
_output_shapes

:*
dtype0
l

fc1_2/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_name
fc1_2/bias
e
fc1_2/bias/Read/ReadVariableOpReadVariableOp
fc1_2/bias*
_output_shapes
:*
dtype0
t
fc2_2/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*
shared_namefc2_2/kernel
m
 fc2_2/kernel/Read/ReadVariableOpReadVariableOpfc2_2/kernel*
_output_shapes

:*
dtype0
l

fc2_2/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_name
fc2_2/bias
e
fc2_2/bias/Read/ReadVariableOpReadVariableOp
fc2_2/bias*
_output_shapes
:*
dtype0
|
variety_2/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*!
shared_namevariety_2/kernel
u
$variety_2/kernel/Read/ReadVariableOpReadVariableOpvariety_2/kernel*
_output_shapes

:*
dtype0
t
variety_2/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namevariety_2/bias
m
"variety_2/bias/Read/ReadVariableOpReadVariableOpvariety_2/bias*
_output_shapes
:*
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
�
$Adam/batch_normalization_1_1/gamma/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*5
shared_name&$Adam/batch_normalization_1_1/gamma/m
�
8Adam/batch_normalization_1_1/gamma/m/Read/ReadVariableOpReadVariableOp$Adam/batch_normalization_1_1/gamma/m*
_output_shapes
:*
dtype0
�
#Adam/batch_normalization_1_1/beta/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*4
shared_name%#Adam/batch_normalization_1_1/beta/m
�
7Adam/batch_normalization_1_1/beta/m/Read/ReadVariableOpReadVariableOp#Adam/batch_normalization_1_1/beta/m*
_output_shapes
:*
dtype0
�
Adam/fc1_2/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*$
shared_nameAdam/fc1_2/kernel/m
{
'Adam/fc1_2/kernel/m/Read/ReadVariableOpReadVariableOpAdam/fc1_2/kernel/m*
_output_shapes

:*
dtype0
z
Adam/fc1_2/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*"
shared_nameAdam/fc1_2/bias/m
s
%Adam/fc1_2/bias/m/Read/ReadVariableOpReadVariableOpAdam/fc1_2/bias/m*
_output_shapes
:*
dtype0
�
Adam/fc2_2/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*$
shared_nameAdam/fc2_2/kernel/m
{
'Adam/fc2_2/kernel/m/Read/ReadVariableOpReadVariableOpAdam/fc2_2/kernel/m*
_output_shapes

:*
dtype0
z
Adam/fc2_2/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*"
shared_nameAdam/fc2_2/bias/m
s
%Adam/fc2_2/bias/m/Read/ReadVariableOpReadVariableOpAdam/fc2_2/bias/m*
_output_shapes
:*
dtype0
�
Adam/variety_2/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*(
shared_nameAdam/variety_2/kernel/m
�
+Adam/variety_2/kernel/m/Read/ReadVariableOpReadVariableOpAdam/variety_2/kernel/m*
_output_shapes

:*
dtype0
�
Adam/variety_2/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*&
shared_nameAdam/variety_2/bias/m
{
)Adam/variety_2/bias/m/Read/ReadVariableOpReadVariableOpAdam/variety_2/bias/m*
_output_shapes
:*
dtype0
�
$Adam/batch_normalization_1_1/gamma/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*5
shared_name&$Adam/batch_normalization_1_1/gamma/v
�
8Adam/batch_normalization_1_1/gamma/v/Read/ReadVariableOpReadVariableOp$Adam/batch_normalization_1_1/gamma/v*
_output_shapes
:*
dtype0
�
#Adam/batch_normalization_1_1/beta/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*4
shared_name%#Adam/batch_normalization_1_1/beta/v
�
7Adam/batch_normalization_1_1/beta/v/Read/ReadVariableOpReadVariableOp#Adam/batch_normalization_1_1/beta/v*
_output_shapes
:*
dtype0
�
Adam/fc1_2/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*$
shared_nameAdam/fc1_2/kernel/v
{
'Adam/fc1_2/kernel/v/Read/ReadVariableOpReadVariableOpAdam/fc1_2/kernel/v*
_output_shapes

:*
dtype0
z
Adam/fc1_2/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*"
shared_nameAdam/fc1_2/bias/v
s
%Adam/fc1_2/bias/v/Read/ReadVariableOpReadVariableOpAdam/fc1_2/bias/v*
_output_shapes
:*
dtype0
�
Adam/fc2_2/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*$
shared_nameAdam/fc2_2/kernel/v
{
'Adam/fc2_2/kernel/v/Read/ReadVariableOpReadVariableOpAdam/fc2_2/kernel/v*
_output_shapes

:*
dtype0
z
Adam/fc2_2/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*"
shared_nameAdam/fc2_2/bias/v
s
%Adam/fc2_2/bias/v/Read/ReadVariableOpReadVariableOpAdam/fc2_2/bias/v*
_output_shapes
:*
dtype0
�
Adam/variety_2/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*(
shared_nameAdam/variety_2/kernel/v
�
+Adam/variety_2/kernel/v/Read/ReadVariableOpReadVariableOpAdam/variety_2/kernel/v*
_output_shapes

:*
dtype0
�
Adam/variety_2/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*&
shared_nameAdam/variety_2/bias/v
{
)Adam/variety_2/bias/v/Read/ReadVariableOpReadVariableOpAdam/variety_2/bias/v*
_output_shapes
:*
dtype0

NoOpNoOp
�2
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*�2
value�2B�2 B�2
�
layer-0
layer-1
layer-2
layer-3
layer-4
layer_with_weights-0
layer-5
layer_with_weights-1
layer-6
layer_with_weights-2
layer-7
	layer_with_weights-3
	layer-8

	optimizer
trainable_variables
	variables
regularization_losses
	keras_api

signatures
 
 
 
 
R
trainable_variables
	variables
regularization_losses
	keras_api
�
axis
	gamma
beta
moving_mean
moving_variance
trainable_variables
	variables
regularization_losses
	keras_api
h

kernel
bias
trainable_variables
 	variables
!regularization_losses
"	keras_api
h

#kernel
$bias
%trainable_variables
&	variables
'regularization_losses
(	keras_api
h

)kernel
*bias
+trainable_variables
,	variables
-regularization_losses
.	keras_api
�
/iter

0beta_1

1beta_2
	2decay
3learning_ratemXmYmZm[#m\$m])m^*m_v`vavbvc#vd$ve)vf*vg
8
0
1
2
3
#4
$5
)6
*7
F
0
1
2
3
4
5
#6
$7
)8
*9
 
�
trainable_variables
4metrics

5layers
	variables
6layer_regularization_losses
regularization_losses
7non_trainable_variables
 
 
 
 
�
trainable_variables
8metrics

9layers
	variables
:layer_regularization_losses
regularization_losses
;non_trainable_variables
 
hf
VARIABLE_VALUEbatch_normalization_1_1/gamma5layer_with_weights-0/gamma/.ATTRIBUTES/VARIABLE_VALUE
fd
VARIABLE_VALUEbatch_normalization_1_1/beta4layer_with_weights-0/beta/.ATTRIBUTES/VARIABLE_VALUE
tr
VARIABLE_VALUE#batch_normalization_1_1/moving_mean;layer_with_weights-0/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUE'batch_normalization_1_1/moving_variance?layer_with_weights-0/moving_variance/.ATTRIBUTES/VARIABLE_VALUE

0
1

0
1
2
3
 
�
trainable_variables
<metrics

=layers
	variables
>layer_regularization_losses
regularization_losses
?non_trainable_variables
XV
VARIABLE_VALUEfc1_2/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
TR
VARIABLE_VALUE
fc1_2/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1

0
1
 
�
trainable_variables
@metrics

Alayers
 	variables
Blayer_regularization_losses
!regularization_losses
Cnon_trainable_variables
XV
VARIABLE_VALUEfc2_2/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
TR
VARIABLE_VALUE
fc2_2/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE

#0
$1

#0
$1
 
�
%trainable_variables
Dmetrics

Elayers
&	variables
Flayer_regularization_losses
'regularization_losses
Gnon_trainable_variables
\Z
VARIABLE_VALUEvariety_2/kernel6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEvariety_2/bias4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUE

)0
*1

)0
*1
 
�
+trainable_variables
Hmetrics

Ilayers
,	variables
Jlayer_regularization_losses
-regularization_losses
Knon_trainable_variables
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

L0
?
0
1
2
3
4
5
6
7
	8
 

0
1
 
 
 
 
 
 
 

0
1
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
x
	Mtotal
	Ncount
O
_fn_kwargs
Ptrainable_variables
Q	variables
Rregularization_losses
S	keras_api
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE
 
 

M0
N1
 
�
Ptrainable_variables
Tmetrics

Ulayers
Q	variables
Vlayer_regularization_losses
Rregularization_losses
Wnon_trainable_variables
 
 
 

M0
N1
��
VARIABLE_VALUE$Adam/batch_normalization_1_1/gamma/mQlayer_with_weights-0/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE#Adam/batch_normalization_1_1/beta/mPlayer_with_weights-0/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/fc1_2/kernel/mRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
wu
VARIABLE_VALUEAdam/fc1_2/bias/mPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/fc2_2/kernel/mRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
wu
VARIABLE_VALUEAdam/fc2_2/bias/mPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/variety_2/kernel/mRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/variety_2/bias/mPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE$Adam/batch_normalization_1_1/gamma/vQlayer_with_weights-0/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE#Adam/batch_normalization_1_1/beta/vPlayer_with_weights-0/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/fc1_2/kernel/vRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
wu
VARIABLE_VALUEAdam/fc1_2/bias/vPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/fc2_2/kernel/vRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
wu
VARIABLE_VALUEAdam/fc2_2/bias/vPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/variety_2/kernel/vRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/variety_2/bias/vPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

serving_default_petal_lengthPlaceholder*'
_output_shapes
:���������*
dtype0*
shape:���������
~
serving_default_petal_widthPlaceholder*'
_output_shapes
:���������*
dtype0*
shape:���������

serving_default_sepal_lengthPlaceholder*'
_output_shapes
:���������*
dtype0*
shape:���������
~
serving_default_sepal_widthPlaceholder*'
_output_shapes
:���������*
dtype0*
shape:���������
�
StatefulPartitionedCallStatefulPartitionedCallserving_default_petal_lengthserving_default_petal_widthserving_default_sepal_lengthserving_default_sepal_width'batch_normalization_1_1/moving_variancebatch_normalization_1_1/gamma#batch_normalization_1_1/moving_meanbatch_normalization_1_1/betafc1_2/kernel
fc1_2/biasfc2_2/kernel
fc2_2/biasvariety_2/kernelvariety_2/bias*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:���������**
config_proto

CPU

GPU 2J 8*+
f&R$
"__inference_signature_wrapper_3778
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
�
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename1batch_normalization_1_1/gamma/Read/ReadVariableOp0batch_normalization_1_1/beta/Read/ReadVariableOp7batch_normalization_1_1/moving_mean/Read/ReadVariableOp;batch_normalization_1_1/moving_variance/Read/ReadVariableOp fc1_2/kernel/Read/ReadVariableOpfc1_2/bias/Read/ReadVariableOp fc2_2/kernel/Read/ReadVariableOpfc2_2/bias/Read/ReadVariableOp$variety_2/kernel/Read/ReadVariableOp"variety_2/bias/Read/ReadVariableOpAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOp8Adam/batch_normalization_1_1/gamma/m/Read/ReadVariableOp7Adam/batch_normalization_1_1/beta/m/Read/ReadVariableOp'Adam/fc1_2/kernel/m/Read/ReadVariableOp%Adam/fc1_2/bias/m/Read/ReadVariableOp'Adam/fc2_2/kernel/m/Read/ReadVariableOp%Adam/fc2_2/bias/m/Read/ReadVariableOp+Adam/variety_2/kernel/m/Read/ReadVariableOp)Adam/variety_2/bias/m/Read/ReadVariableOp8Adam/batch_normalization_1_1/gamma/v/Read/ReadVariableOp7Adam/batch_normalization_1_1/beta/v/Read/ReadVariableOp'Adam/fc1_2/kernel/v/Read/ReadVariableOp%Adam/fc1_2/bias/v/Read/ReadVariableOp'Adam/fc2_2/kernel/v/Read/ReadVariableOp%Adam/fc2_2/bias/v/Read/ReadVariableOp+Adam/variety_2/kernel/v/Read/ReadVariableOp)Adam/variety_2/bias/v/Read/ReadVariableOpConst*.
Tin'
%2#	*
Tout
2*,
_gradient_op_typePartitionedCallUnused*
_output_shapes
: **
config_proto

CPU

GPU 2J 8*&
f!R
__inference__traced_save_4241
�
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenamebatch_normalization_1_1/gammabatch_normalization_1_1/beta#batch_normalization_1_1/moving_mean'batch_normalization_1_1/moving_variancefc1_2/kernel
fc1_2/biasfc2_2/kernel
fc2_2/biasvariety_2/kernelvariety_2/bias	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_ratetotalcount$Adam/batch_normalization_1_1/gamma/m#Adam/batch_normalization_1_1/beta/mAdam/fc1_2/kernel/mAdam/fc1_2/bias/mAdam/fc2_2/kernel/mAdam/fc2_2/bias/mAdam/variety_2/kernel/mAdam/variety_2/bias/m$Adam/batch_normalization_1_1/gamma/v#Adam/batch_normalization_1_1/beta/vAdam/fc1_2/kernel/vAdam/fc1_2/bias/vAdam/fc2_2/kernel/vAdam/fc2_2/bias/vAdam/variety_2/kernel/vAdam/variety_2/bias/v*-
Tin&
$2"*
Tout
2*,
_gradient_op_typePartitionedCallUnused*
_output_shapes
: **
config_proto

CPU

GPU 2J 8*)
f$R"
 __inference__traced_restore_4352��
�	
�
=__inference_fc2_layer_call_and_return_conditional_losses_4090

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:���������2
Relu�
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
�.
�
O__inference_batch_normalization_1_layer_call_and_return_conditional_losses_3453

inputs
assignmovingavg_3428
assignmovingavg_1_3434)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identity��#AssignMovingAvg/AssignSubVariableOp�AssignMovingAvg/ReadVariableOp�%AssignMovingAvg_1/AssignSubVariableOp� AssignMovingAvg_1/ReadVariableOp�batchnorm/ReadVariableOp�batchnorm/mul/ReadVariableOp^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAnd�
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2 
moments/mean/reduction_indices�
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(2
moments/mean|
moments/StopGradientStopGradientmoments/mean:output:0*
T0*
_output_shapes

:2
moments/StopGradient�
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*'
_output_shapes
:���������2
moments/SquaredDifference�
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2$
"moments/variance/reduction_indices�
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(2
moments/variance�
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes
:*
squeeze_dims
 2
moments/Squeeze�
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes
:*
squeeze_dims
 2
moments/Squeeze_1�
AssignMovingAvg/decayConst*'
_class
loc:@AssignMovingAvg/3428*
_output_shapes
: *
dtype0*
valueB
 *
�#<2
AssignMovingAvg/decay�
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_3428*
_output_shapes
:*
dtype02 
AssignMovingAvg/ReadVariableOp�
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0*'
_class
loc:@AssignMovingAvg/3428*
_output_shapes
:2
AssignMovingAvg/sub�
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0*'
_class
loc:@AssignMovingAvg/3428*
_output_shapes
:2
AssignMovingAvg/mul�
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_3428AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*'
_class
loc:@AssignMovingAvg/3428*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp�
AssignMovingAvg_1/decayConst*)
_class
loc:@AssignMovingAvg_1/3434*
_output_shapes
: *
dtype0*
valueB
 *
�#<2
AssignMovingAvg_1/decay�
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_3434*
_output_shapes
:*
dtype02"
 AssignMovingAvg_1/ReadVariableOp�
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*)
_class
loc:@AssignMovingAvg_1/3434*
_output_shapes
:2
AssignMovingAvg_1/sub�
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0*)
_class
loc:@AssignMovingAvg_1/3434*
_output_shapes
:2
AssignMovingAvg_1/mul�
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_3434AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*)
_class
loc:@AssignMovingAvg_1/3434*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o�:2
batchnorm/add/y�
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes
:2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:2
batchnorm/Rsqrt�
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/mul/ReadVariableOp�
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:2
batchnorm/mulv
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*'
_output_shapes
:���������2
batchnorm/mul_1{
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes
:2
batchnorm/mul_2�
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOp�
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:2
batchnorm/sub�
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*'
_output_shapes
:���������2
batchnorm/add_1�
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^batchnorm/ReadVariableOp^batchnorm/mul/ReadVariableOp*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:���������::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp2<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp:& "
 
_user_specified_nameinputs
�
�
"__inference_signature_wrapper_3778
petal_length
petal_width
sepal_length
sepal_width"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10#
statefulpartitionedcall_args_11#
statefulpartitionedcall_args_12#
statefulpartitionedcall_args_13
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallpetal_lengthpetal_widthsepal_lengthsepal_widthstatefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:���������**
config_proto

CPU

GPU 2J 8*(
f#R!
__inference__wrapped_model_33482
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*�
_input_shapesv
t:���������:���������:���������:���������::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:, (
&
_user_specified_namepetal_length:+'
%
_user_specified_namepetal_width:,(
&
_user_specified_namesepal_length:+'
%
_user_specified_namesepal_width
�?
�
A__inference_model_1_layer_call_and_return_conditional_losses_3892
inputs_0
inputs_1
inputs_2
inputs_3;
7batch_normalization_1_batchnorm_readvariableop_resource?
;batch_normalization_1_batchnorm_mul_readvariableop_resource=
9batch_normalization_1_batchnorm_readvariableop_1_resource=
9batch_normalization_1_batchnorm_readvariableop_2_resource&
"fc1_matmul_readvariableop_resource'
#fc1_biasadd_readvariableop_resource&
"fc2_matmul_readvariableop_resource'
#fc2_biasadd_readvariableop_resource*
&variety_matmul_readvariableop_resource+
'variety_biasadd_readvariableop_resource
identity��.batch_normalization_1/batchnorm/ReadVariableOp�0batch_normalization_1/batchnorm/ReadVariableOp_1�0batch_normalization_1/batchnorm/ReadVariableOp_2�2batch_normalization_1/batchnorm/mul/ReadVariableOp�fc1/BiasAdd/ReadVariableOp�fc1/MatMul/ReadVariableOp�fc2/BiasAdd/ReadVariableOp�fc2/MatMul/ReadVariableOp�variety/BiasAdd/ReadVariableOp�variety/MatMul/ReadVariableOpx
concatenate_1/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concatenate_1/concat/axis�
concatenate_1/concatConcatV2inputs_0inputs_1inputs_2inputs_3"concatenate_1/concat/axis:output:0*
N*
T0*'
_output_shapes
:���������2
concatenate_1/concat�
"batch_normalization_1/LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2$
"batch_normalization_1/LogicalAnd/x�
"batch_normalization_1/LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2$
"batch_normalization_1/LogicalAnd/y�
 batch_normalization_1/LogicalAnd
LogicalAnd+batch_normalization_1/LogicalAnd/x:output:0+batch_normalization_1/LogicalAnd/y:output:0*
_output_shapes
: 2"
 batch_normalization_1/LogicalAnd�
.batch_normalization_1/batchnorm/ReadVariableOpReadVariableOp7batch_normalization_1_batchnorm_readvariableop_resource*
_output_shapes
:*
dtype020
.batch_normalization_1/batchnorm/ReadVariableOp�
%batch_normalization_1/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o�:2'
%batch_normalization_1/batchnorm/add/y�
#batch_normalization_1/batchnorm/addAddV26batch_normalization_1/batchnorm/ReadVariableOp:value:0.batch_normalization_1/batchnorm/add/y:output:0*
T0*
_output_shapes
:2%
#batch_normalization_1/batchnorm/add�
%batch_normalization_1/batchnorm/RsqrtRsqrt'batch_normalization_1/batchnorm/add:z:0*
T0*
_output_shapes
:2'
%batch_normalization_1/batchnorm/Rsqrt�
2batch_normalization_1/batchnorm/mul/ReadVariableOpReadVariableOp;batch_normalization_1_batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype024
2batch_normalization_1/batchnorm/mul/ReadVariableOp�
#batch_normalization_1/batchnorm/mulMul)batch_normalization_1/batchnorm/Rsqrt:y:0:batch_normalization_1/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:2%
#batch_normalization_1/batchnorm/mul�
%batch_normalization_1/batchnorm/mul_1Mulconcatenate_1/concat:output:0'batch_normalization_1/batchnorm/mul:z:0*
T0*'
_output_shapes
:���������2'
%batch_normalization_1/batchnorm/mul_1�
0batch_normalization_1/batchnorm/ReadVariableOp_1ReadVariableOp9batch_normalization_1_batchnorm_readvariableop_1_resource*
_output_shapes
:*
dtype022
0batch_normalization_1/batchnorm/ReadVariableOp_1�
%batch_normalization_1/batchnorm/mul_2Mul8batch_normalization_1/batchnorm/ReadVariableOp_1:value:0'batch_normalization_1/batchnorm/mul:z:0*
T0*
_output_shapes
:2'
%batch_normalization_1/batchnorm/mul_2�
0batch_normalization_1/batchnorm/ReadVariableOp_2ReadVariableOp9batch_normalization_1_batchnorm_readvariableop_2_resource*
_output_shapes
:*
dtype022
0batch_normalization_1/batchnorm/ReadVariableOp_2�
#batch_normalization_1/batchnorm/subSub8batch_normalization_1/batchnorm/ReadVariableOp_2:value:0)batch_normalization_1/batchnorm/mul_2:z:0*
T0*
_output_shapes
:2%
#batch_normalization_1/batchnorm/sub�
%batch_normalization_1/batchnorm/add_1AddV2)batch_normalization_1/batchnorm/mul_1:z:0'batch_normalization_1/batchnorm/sub:z:0*
T0*'
_output_shapes
:���������2'
%batch_normalization_1/batchnorm/add_1�
fc1/MatMul/ReadVariableOpReadVariableOp"fc1_matmul_readvariableop_resource*
_output_shapes

:*
dtype02
fc1/MatMul/ReadVariableOp�

fc1/MatMulMatMul)batch_normalization_1/batchnorm/add_1:z:0!fc1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2

fc1/MatMul�
fc1/BiasAdd/ReadVariableOpReadVariableOp#fc1_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02
fc1/BiasAdd/ReadVariableOp�
fc1/BiasAddBiasAddfc1/MatMul:product:0"fc1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
fc1/BiasAddd
fc1/ReluRelufc1/BiasAdd:output:0*
T0*'
_output_shapes
:���������2

fc1/Relu�
fc2/MatMul/ReadVariableOpReadVariableOp"fc2_matmul_readvariableop_resource*
_output_shapes

:*
dtype02
fc2/MatMul/ReadVariableOp�

fc2/MatMulMatMulfc1/Relu:activations:0!fc2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2

fc2/MatMul�
fc2/BiasAdd/ReadVariableOpReadVariableOp#fc2_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02
fc2/BiasAdd/ReadVariableOp�
fc2/BiasAddBiasAddfc2/MatMul:product:0"fc2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
fc2/BiasAddd
fc2/ReluRelufc2/BiasAdd:output:0*
T0*'
_output_shapes
:���������2

fc2/Relu�
variety/MatMul/ReadVariableOpReadVariableOp&variety_matmul_readvariableop_resource*
_output_shapes

:*
dtype02
variety/MatMul/ReadVariableOp�
variety/MatMulMatMulfc2/Relu:activations:0%variety/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
variety/MatMul�
variety/BiasAdd/ReadVariableOpReadVariableOp'variety_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
variety/BiasAdd/ReadVariableOp�
variety/BiasAddBiasAddvariety/MatMul:product:0&variety/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
variety/BiasAddy
variety/SoftmaxSoftmaxvariety/BiasAdd:output:0*
T0*'
_output_shapes
:���������2
variety/Softmax�
IdentityIdentityvariety/Softmax:softmax:0/^batch_normalization_1/batchnorm/ReadVariableOp1^batch_normalization_1/batchnorm/ReadVariableOp_11^batch_normalization_1/batchnorm/ReadVariableOp_23^batch_normalization_1/batchnorm/mul/ReadVariableOp^fc1/BiasAdd/ReadVariableOp^fc1/MatMul/ReadVariableOp^fc2/BiasAdd/ReadVariableOp^fc2/MatMul/ReadVariableOp^variety/BiasAdd/ReadVariableOp^variety/MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*�
_input_shapesv
t:���������:���������:���������:���������::::::::::2`
.batch_normalization_1/batchnorm/ReadVariableOp.batch_normalization_1/batchnorm/ReadVariableOp2d
0batch_normalization_1/batchnorm/ReadVariableOp_10batch_normalization_1/batchnorm/ReadVariableOp_12d
0batch_normalization_1/batchnorm/ReadVariableOp_20batch_normalization_1/batchnorm/ReadVariableOp_22h
2batch_normalization_1/batchnorm/mul/ReadVariableOp2batch_normalization_1/batchnorm/mul/ReadVariableOp28
fc1/BiasAdd/ReadVariableOpfc1/BiasAdd/ReadVariableOp26
fc1/MatMul/ReadVariableOpfc1/MatMul/ReadVariableOp28
fc2/BiasAdd/ReadVariableOpfc2/BiasAdd/ReadVariableOp26
fc2/MatMul/ReadVariableOpfc2/MatMul/ReadVariableOp2@
variety/BiasAdd/ReadVariableOpvariety/BiasAdd/ReadVariableOp2>
variety/MatMul/ReadVariableOpvariety/MatMul/ReadVariableOp:( $
"
_user_specified_name
inputs/0:($
"
_user_specified_name
inputs/1:($
"
_user_specified_name
inputs/2:($
"
_user_specified_name
inputs/3
�
�
&__inference_model_1_layer_call_fn_3910
inputs_0
inputs_1
inputs_2
inputs_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10#
statefulpartitionedcall_args_11#
statefulpartitionedcall_args_12#
statefulpartitionedcall_args_13
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputs_0inputs_1inputs_2inputs_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:���������**
config_proto

CPU

GPU 2J 8*J
fERC
A__inference_model_1_layer_call_and_return_conditional_losses_36622
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*�
_input_shapesv
t:���������:���������:���������:���������::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:( $
"
_user_specified_name
inputs/0:($
"
_user_specified_name
inputs/1:($
"
_user_specified_name
inputs/2:($
"
_user_specified_name
inputs/3
�
�
G__inference_concatenate_1_layer_call_and_return_conditional_losses_3508

inputs
inputs_1
inputs_2
inputs_3
identity\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concat/axis�
concatConcatV2inputsinputs_1inputs_2inputs_3concat/axis:output:0*
N*
T0*'
_output_shapes
:���������2
concatc
IdentityIdentityconcat:output:0*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*_
_input_shapesN
L:���������:���������:���������:���������:& "
 
_user_specified_nameinputs:&"
 
_user_specified_nameinputs:&"
 
_user_specified_nameinputs:&"
 
_user_specified_nameinputs
�	
�
A__inference_variety_layer_call_and_return_conditional_losses_3599

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2	
BiasAdda
SoftmaxSoftmaxBiasAdd:output:0*
T0*'
_output_shapes
:���������2	
Softmax�
IdentityIdentitySoftmax:softmax:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
�
�
"__inference_fc2_layer_call_fn_4097

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:���������**
config_proto

CPU

GPU 2J 8*F
fAR?
=__inference_fc2_layer_call_and_return_conditional_losses_35762
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�I
�	
__inference__wrapped_model_3348
petal_length
petal_width
sepal_length
sepal_widthC
?model_1_batch_normalization_1_batchnorm_readvariableop_resourceG
Cmodel_1_batch_normalization_1_batchnorm_mul_readvariableop_resourceE
Amodel_1_batch_normalization_1_batchnorm_readvariableop_1_resourceE
Amodel_1_batch_normalization_1_batchnorm_readvariableop_2_resource.
*model_1_fc1_matmul_readvariableop_resource/
+model_1_fc1_biasadd_readvariableop_resource.
*model_1_fc2_matmul_readvariableop_resource/
+model_1_fc2_biasadd_readvariableop_resource2
.model_1_variety_matmul_readvariableop_resource3
/model_1_variety_biasadd_readvariableop_resource
identity��6model_1/batch_normalization_1/batchnorm/ReadVariableOp�8model_1/batch_normalization_1/batchnorm/ReadVariableOp_1�8model_1/batch_normalization_1/batchnorm/ReadVariableOp_2�:model_1/batch_normalization_1/batchnorm/mul/ReadVariableOp�"model_1/fc1/BiasAdd/ReadVariableOp�!model_1/fc1/MatMul/ReadVariableOp�"model_1/fc2/BiasAdd/ReadVariableOp�!model_1/fc2/MatMul/ReadVariableOp�&model_1/variety/BiasAdd/ReadVariableOp�%model_1/variety/MatMul/ReadVariableOp�
!model_1/concatenate_1/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2#
!model_1/concatenate_1/concat/axis�
model_1/concatenate_1/concatConcatV2petal_lengthpetal_widthsepal_lengthsepal_width*model_1/concatenate_1/concat/axis:output:0*
N*
T0*'
_output_shapes
:���������2
model_1/concatenate_1/concat�
*model_1/batch_normalization_1/LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2,
*model_1/batch_normalization_1/LogicalAnd/x�
*model_1/batch_normalization_1/LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2,
*model_1/batch_normalization_1/LogicalAnd/y�
(model_1/batch_normalization_1/LogicalAnd
LogicalAnd3model_1/batch_normalization_1/LogicalAnd/x:output:03model_1/batch_normalization_1/LogicalAnd/y:output:0*
_output_shapes
: 2*
(model_1/batch_normalization_1/LogicalAnd�
6model_1/batch_normalization_1/batchnorm/ReadVariableOpReadVariableOp?model_1_batch_normalization_1_batchnorm_readvariableop_resource*
_output_shapes
:*
dtype028
6model_1/batch_normalization_1/batchnorm/ReadVariableOp�
-model_1/batch_normalization_1/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o�:2/
-model_1/batch_normalization_1/batchnorm/add/y�
+model_1/batch_normalization_1/batchnorm/addAddV2>model_1/batch_normalization_1/batchnorm/ReadVariableOp:value:06model_1/batch_normalization_1/batchnorm/add/y:output:0*
T0*
_output_shapes
:2-
+model_1/batch_normalization_1/batchnorm/add�
-model_1/batch_normalization_1/batchnorm/RsqrtRsqrt/model_1/batch_normalization_1/batchnorm/add:z:0*
T0*
_output_shapes
:2/
-model_1/batch_normalization_1/batchnorm/Rsqrt�
:model_1/batch_normalization_1/batchnorm/mul/ReadVariableOpReadVariableOpCmodel_1_batch_normalization_1_batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype02<
:model_1/batch_normalization_1/batchnorm/mul/ReadVariableOp�
+model_1/batch_normalization_1/batchnorm/mulMul1model_1/batch_normalization_1/batchnorm/Rsqrt:y:0Bmodel_1/batch_normalization_1/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:2-
+model_1/batch_normalization_1/batchnorm/mul�
-model_1/batch_normalization_1/batchnorm/mul_1Mul%model_1/concatenate_1/concat:output:0/model_1/batch_normalization_1/batchnorm/mul:z:0*
T0*'
_output_shapes
:���������2/
-model_1/batch_normalization_1/batchnorm/mul_1�
8model_1/batch_normalization_1/batchnorm/ReadVariableOp_1ReadVariableOpAmodel_1_batch_normalization_1_batchnorm_readvariableop_1_resource*
_output_shapes
:*
dtype02:
8model_1/batch_normalization_1/batchnorm/ReadVariableOp_1�
-model_1/batch_normalization_1/batchnorm/mul_2Mul@model_1/batch_normalization_1/batchnorm/ReadVariableOp_1:value:0/model_1/batch_normalization_1/batchnorm/mul:z:0*
T0*
_output_shapes
:2/
-model_1/batch_normalization_1/batchnorm/mul_2�
8model_1/batch_normalization_1/batchnorm/ReadVariableOp_2ReadVariableOpAmodel_1_batch_normalization_1_batchnorm_readvariableop_2_resource*
_output_shapes
:*
dtype02:
8model_1/batch_normalization_1/batchnorm/ReadVariableOp_2�
+model_1/batch_normalization_1/batchnorm/subSub@model_1/batch_normalization_1/batchnorm/ReadVariableOp_2:value:01model_1/batch_normalization_1/batchnorm/mul_2:z:0*
T0*
_output_shapes
:2-
+model_1/batch_normalization_1/batchnorm/sub�
-model_1/batch_normalization_1/batchnorm/add_1AddV21model_1/batch_normalization_1/batchnorm/mul_1:z:0/model_1/batch_normalization_1/batchnorm/sub:z:0*
T0*'
_output_shapes
:���������2/
-model_1/batch_normalization_1/batchnorm/add_1�
!model_1/fc1/MatMul/ReadVariableOpReadVariableOp*model_1_fc1_matmul_readvariableop_resource*
_output_shapes

:*
dtype02#
!model_1/fc1/MatMul/ReadVariableOp�
model_1/fc1/MatMulMatMul1model_1/batch_normalization_1/batchnorm/add_1:z:0)model_1/fc1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
model_1/fc1/MatMul�
"model_1/fc1/BiasAdd/ReadVariableOpReadVariableOp+model_1_fc1_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02$
"model_1/fc1/BiasAdd/ReadVariableOp�
model_1/fc1/BiasAddBiasAddmodel_1/fc1/MatMul:product:0*model_1/fc1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
model_1/fc1/BiasAdd|
model_1/fc1/ReluRelumodel_1/fc1/BiasAdd:output:0*
T0*'
_output_shapes
:���������2
model_1/fc1/Relu�
!model_1/fc2/MatMul/ReadVariableOpReadVariableOp*model_1_fc2_matmul_readvariableop_resource*
_output_shapes

:*
dtype02#
!model_1/fc2/MatMul/ReadVariableOp�
model_1/fc2/MatMulMatMulmodel_1/fc1/Relu:activations:0)model_1/fc2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
model_1/fc2/MatMul�
"model_1/fc2/BiasAdd/ReadVariableOpReadVariableOp+model_1_fc2_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02$
"model_1/fc2/BiasAdd/ReadVariableOp�
model_1/fc2/BiasAddBiasAddmodel_1/fc2/MatMul:product:0*model_1/fc2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
model_1/fc2/BiasAdd|
model_1/fc2/ReluRelumodel_1/fc2/BiasAdd:output:0*
T0*'
_output_shapes
:���������2
model_1/fc2/Relu�
%model_1/variety/MatMul/ReadVariableOpReadVariableOp.model_1_variety_matmul_readvariableop_resource*
_output_shapes

:*
dtype02'
%model_1/variety/MatMul/ReadVariableOp�
model_1/variety/MatMulMatMulmodel_1/fc2/Relu:activations:0-model_1/variety/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
model_1/variety/MatMul�
&model_1/variety/BiasAdd/ReadVariableOpReadVariableOp/model_1_variety_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02(
&model_1/variety/BiasAdd/ReadVariableOp�
model_1/variety/BiasAddBiasAdd model_1/variety/MatMul:product:0.model_1/variety/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
model_1/variety/BiasAdd�
model_1/variety/SoftmaxSoftmax model_1/variety/BiasAdd:output:0*
T0*'
_output_shapes
:���������2
model_1/variety/Softmax�
IdentityIdentity!model_1/variety/Softmax:softmax:07^model_1/batch_normalization_1/batchnorm/ReadVariableOp9^model_1/batch_normalization_1/batchnorm/ReadVariableOp_19^model_1/batch_normalization_1/batchnorm/ReadVariableOp_2;^model_1/batch_normalization_1/batchnorm/mul/ReadVariableOp#^model_1/fc1/BiasAdd/ReadVariableOp"^model_1/fc1/MatMul/ReadVariableOp#^model_1/fc2/BiasAdd/ReadVariableOp"^model_1/fc2/MatMul/ReadVariableOp'^model_1/variety/BiasAdd/ReadVariableOp&^model_1/variety/MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*�
_input_shapesv
t:���������:���������:���������:���������::::::::::2p
6model_1/batch_normalization_1/batchnorm/ReadVariableOp6model_1/batch_normalization_1/batchnorm/ReadVariableOp2t
8model_1/batch_normalization_1/batchnorm/ReadVariableOp_18model_1/batch_normalization_1/batchnorm/ReadVariableOp_12t
8model_1/batch_normalization_1/batchnorm/ReadVariableOp_28model_1/batch_normalization_1/batchnorm/ReadVariableOp_22x
:model_1/batch_normalization_1/batchnorm/mul/ReadVariableOp:model_1/batch_normalization_1/batchnorm/mul/ReadVariableOp2H
"model_1/fc1/BiasAdd/ReadVariableOp"model_1/fc1/BiasAdd/ReadVariableOp2F
!model_1/fc1/MatMul/ReadVariableOp!model_1/fc1/MatMul/ReadVariableOp2H
"model_1/fc2/BiasAdd/ReadVariableOp"model_1/fc2/BiasAdd/ReadVariableOp2F
!model_1/fc2/MatMul/ReadVariableOp!model_1/fc2/MatMul/ReadVariableOp2P
&model_1/variety/BiasAdd/ReadVariableOp&model_1/variety/BiasAdd/ReadVariableOp2N
%model_1/variety/MatMul/ReadVariableOp%model_1/variety/MatMul/ReadVariableOp:, (
&
_user_specified_namepetal_length:+'
%
_user_specified_namepetal_width:,(
&
_user_specified_namesepal_length:+'
%
_user_specified_namesepal_width
�
t
,__inference_concatenate_1_layer_call_fn_3945
inputs_0
inputs_1
inputs_2
inputs_3
identity�
PartitionedCallPartitionedCallinputs_0inputs_1inputs_2inputs_3*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:���������**
config_proto

CPU

GPU 2J 8*P
fKRI
G__inference_concatenate_1_layer_call_and_return_conditional_losses_35082
PartitionedCalll
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*_
_input_shapesN
L:���������:���������:���������:���������:( $
"
_user_specified_name
inputs/0:($
"
_user_specified_name
inputs/1:($
"
_user_specified_name
inputs/2:($
"
_user_specified_name
inputs/3
�D
�
__inference__traced_save_4241
file_prefix<
8savev2_batch_normalization_1_1_gamma_read_readvariableop;
7savev2_batch_normalization_1_1_beta_read_readvariableopB
>savev2_batch_normalization_1_1_moving_mean_read_readvariableopF
Bsavev2_batch_normalization_1_1_moving_variance_read_readvariableop+
'savev2_fc1_2_kernel_read_readvariableop)
%savev2_fc1_2_bias_read_readvariableop+
'savev2_fc2_2_kernel_read_readvariableop)
%savev2_fc2_2_bias_read_readvariableop/
+savev2_variety_2_kernel_read_readvariableop-
)savev2_variety_2_bias_read_readvariableop(
$savev2_adam_iter_read_readvariableop	*
&savev2_adam_beta_1_read_readvariableop*
&savev2_adam_beta_2_read_readvariableop)
%savev2_adam_decay_read_readvariableop1
-savev2_adam_learning_rate_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableopC
?savev2_adam_batch_normalization_1_1_gamma_m_read_readvariableopB
>savev2_adam_batch_normalization_1_1_beta_m_read_readvariableop2
.savev2_adam_fc1_2_kernel_m_read_readvariableop0
,savev2_adam_fc1_2_bias_m_read_readvariableop2
.savev2_adam_fc2_2_kernel_m_read_readvariableop0
,savev2_adam_fc2_2_bias_m_read_readvariableop6
2savev2_adam_variety_2_kernel_m_read_readvariableop4
0savev2_adam_variety_2_bias_m_read_readvariableopC
?savev2_adam_batch_normalization_1_1_gamma_v_read_readvariableopB
>savev2_adam_batch_normalization_1_1_beta_v_read_readvariableop2
.savev2_adam_fc1_2_kernel_v_read_readvariableop0
,savev2_adam_fc1_2_bias_v_read_readvariableop2
.savev2_adam_fc2_2_kernel_v_read_readvariableop0
,savev2_adam_fc2_2_bias_v_read_readvariableop6
2savev2_adam_variety_2_kernel_v_read_readvariableop4
0savev2_adam_variety_2_bias_v_read_readvariableop
savev2_1_const

identity_1��MergeV2Checkpoints�SaveV2�SaveV2_1�
StringJoin/inputs_1Const"/device:CPU:0*
_output_shapes
: *
dtype0*<
value3B1 B+_temp_0b5bab86260b4cdda2d8c1f1854e6831/part2
StringJoin/inputs_1�

StringJoin
StringJoinfile_prefixStringJoin/inputs_1:output:0"/device:CPU:0*
N*
_output_shapes
: 2

StringJoinZ

num_shardsConst*
_output_shapes
: *
dtype0*
value	B :2

num_shards
ShardedFilename/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B : 2
ShardedFilename/shard�
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename�
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:!*
dtype0*�
value�B�!B5layer_with_weights-0/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-0/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-0/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-0/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-0/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE2
SaveV2/tensor_names�
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:!*
dtype0*U
valueLBJ!B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slices�
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:08savev2_batch_normalization_1_1_gamma_read_readvariableop7savev2_batch_normalization_1_1_beta_read_readvariableop>savev2_batch_normalization_1_1_moving_mean_read_readvariableopBsavev2_batch_normalization_1_1_moving_variance_read_readvariableop'savev2_fc1_2_kernel_read_readvariableop%savev2_fc1_2_bias_read_readvariableop'savev2_fc2_2_kernel_read_readvariableop%savev2_fc2_2_bias_read_readvariableop+savev2_variety_2_kernel_read_readvariableop)savev2_variety_2_bias_read_readvariableop$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop?savev2_adam_batch_normalization_1_1_gamma_m_read_readvariableop>savev2_adam_batch_normalization_1_1_beta_m_read_readvariableop.savev2_adam_fc1_2_kernel_m_read_readvariableop,savev2_adam_fc1_2_bias_m_read_readvariableop.savev2_adam_fc2_2_kernel_m_read_readvariableop,savev2_adam_fc2_2_bias_m_read_readvariableop2savev2_adam_variety_2_kernel_m_read_readvariableop0savev2_adam_variety_2_bias_m_read_readvariableop?savev2_adam_batch_normalization_1_1_gamma_v_read_readvariableop>savev2_adam_batch_normalization_1_1_beta_v_read_readvariableop.savev2_adam_fc1_2_kernel_v_read_readvariableop,savev2_adam_fc1_2_bias_v_read_readvariableop.savev2_adam_fc2_2_kernel_v_read_readvariableop,savev2_adam_fc2_2_bias_v_read_readvariableop2savev2_adam_variety_2_kernel_v_read_readvariableop0savev2_adam_variety_2_bias_v_read_readvariableop"/device:CPU:0*
_output_shapes
 */
dtypes%
#2!	2
SaveV2�
ShardedFilename_1/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B :2
ShardedFilename_1/shard�
ShardedFilename_1ShardedFilenameStringJoin:output:0 ShardedFilename_1/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename_1�
SaveV2_1/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2_1/tensor_names�
SaveV2_1/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueB
B 2
SaveV2_1/shape_and_slices�
SaveV2_1SaveV2ShardedFilename_1:filename:0SaveV2_1/tensor_names:output:0"SaveV2_1/shape_and_slices:output:0savev2_1_const^SaveV2"/device:CPU:0*
_output_shapes
 *
dtypes
22

SaveV2_1�
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0ShardedFilename_1:filename:0^SaveV2	^SaveV2_1"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixes�
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix	^SaveV2_1"/device:CPU:0*
_output_shapes
 2
MergeV2Checkpointsr
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: 2

Identity�

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints^SaveV2	^SaveV2_1*
T0*
_output_shapes
: 2

Identity_1"!

identity_1Identity_1:output:0*�
_input_shapes�
�: ::::::::::: : : : : : : ::::::::::::::::: 2(
MergeV2CheckpointsMergeV2Checkpoints2
SaveV2SaveV22
SaveV2_1SaveV2_1:+ '
%
_user_specified_namefile_prefix
�
�
&__inference_variety_layer_call_fn_4115

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:���������**
config_proto

CPU

GPU 2J 8*J
fERC
A__inference_variety_layer_call_and_return_conditional_losses_35992
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�.
�
O__inference_batch_normalization_1_layer_call_and_return_conditional_losses_4020

inputs
assignmovingavg_3995
assignmovingavg_1_4001)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identity��#AssignMovingAvg/AssignSubVariableOp�AssignMovingAvg/ReadVariableOp�%AssignMovingAvg_1/AssignSubVariableOp� AssignMovingAvg_1/ReadVariableOp�batchnorm/ReadVariableOp�batchnorm/mul/ReadVariableOp^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAnd�
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2 
moments/mean/reduction_indices�
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(2
moments/mean|
moments/StopGradientStopGradientmoments/mean:output:0*
T0*
_output_shapes

:2
moments/StopGradient�
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*'
_output_shapes
:���������2
moments/SquaredDifference�
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2$
"moments/variance/reduction_indices�
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(2
moments/variance�
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes
:*
squeeze_dims
 2
moments/Squeeze�
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes
:*
squeeze_dims
 2
moments/Squeeze_1�
AssignMovingAvg/decayConst*'
_class
loc:@AssignMovingAvg/3995*
_output_shapes
: *
dtype0*
valueB
 *
�#<2
AssignMovingAvg/decay�
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_3995*
_output_shapes
:*
dtype02 
AssignMovingAvg/ReadVariableOp�
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0*'
_class
loc:@AssignMovingAvg/3995*
_output_shapes
:2
AssignMovingAvg/sub�
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0*'
_class
loc:@AssignMovingAvg/3995*
_output_shapes
:2
AssignMovingAvg/mul�
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_3995AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*'
_class
loc:@AssignMovingAvg/3995*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp�
AssignMovingAvg_1/decayConst*)
_class
loc:@AssignMovingAvg_1/4001*
_output_shapes
: *
dtype0*
valueB
 *
�#<2
AssignMovingAvg_1/decay�
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_4001*
_output_shapes
:*
dtype02"
 AssignMovingAvg_1/ReadVariableOp�
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*)
_class
loc:@AssignMovingAvg_1/4001*
_output_shapes
:2
AssignMovingAvg_1/sub�
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0*)
_class
loc:@AssignMovingAvg_1/4001*
_output_shapes
:2
AssignMovingAvg_1/mul�
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_4001AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*)
_class
loc:@AssignMovingAvg_1/4001*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o�:2
batchnorm/add/y�
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes
:2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:2
batchnorm/Rsqrt�
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/mul/ReadVariableOp�
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:2
batchnorm/mulv
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*'
_output_shapes
:���������2
batchnorm/mul_1{
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes
:2
batchnorm/mul_2�
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOp�
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:2
batchnorm/sub�
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*'
_output_shapes
:���������2
batchnorm/add_1�
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^batchnorm/ReadVariableOp^batchnorm/mul/ReadVariableOp*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:���������::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp2<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp:& "
 
_user_specified_nameinputs
�
�
&__inference_model_1_layer_call_fn_3928
inputs_0
inputs_1
inputs_2
inputs_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10#
statefulpartitionedcall_args_11#
statefulpartitionedcall_args_12#
statefulpartitionedcall_args_13
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputs_0inputs_1inputs_2inputs_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:���������**
config_proto

CPU

GPU 2J 8*J
fERC
A__inference_model_1_layer_call_and_return_conditional_losses_37022
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*�
_input_shapesv
t:���������:���������:���������:���������::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:( $
"
_user_specified_name
inputs/0:($
"
_user_specified_name
inputs/1:($
"
_user_specified_name
inputs/2:($
"
_user_specified_name
inputs/3
�
�
4__inference_batch_normalization_1_layer_call_fn_4061

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:���������**
config_proto

CPU

GPU 2J 8*X
fSRQ
O__inference_batch_normalization_1_layer_call_and_return_conditional_losses_34852
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:���������::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
��
�
 __inference__traced_restore_4352
file_prefix2
.assignvariableop_batch_normalization_1_1_gamma3
/assignvariableop_1_batch_normalization_1_1_beta:
6assignvariableop_2_batch_normalization_1_1_moving_mean>
:assignvariableop_3_batch_normalization_1_1_moving_variance#
assignvariableop_4_fc1_2_kernel!
assignvariableop_5_fc1_2_bias#
assignvariableop_6_fc2_2_kernel!
assignvariableop_7_fc2_2_bias'
#assignvariableop_8_variety_2_kernel%
!assignvariableop_9_variety_2_bias!
assignvariableop_10_adam_iter#
assignvariableop_11_adam_beta_1#
assignvariableop_12_adam_beta_2"
assignvariableop_13_adam_decay*
&assignvariableop_14_adam_learning_rate
assignvariableop_15_total
assignvariableop_16_count<
8assignvariableop_17_adam_batch_normalization_1_1_gamma_m;
7assignvariableop_18_adam_batch_normalization_1_1_beta_m+
'assignvariableop_19_adam_fc1_2_kernel_m)
%assignvariableop_20_adam_fc1_2_bias_m+
'assignvariableop_21_adam_fc2_2_kernel_m)
%assignvariableop_22_adam_fc2_2_bias_m/
+assignvariableop_23_adam_variety_2_kernel_m-
)assignvariableop_24_adam_variety_2_bias_m<
8assignvariableop_25_adam_batch_normalization_1_1_gamma_v;
7assignvariableop_26_adam_batch_normalization_1_1_beta_v+
'assignvariableop_27_adam_fc1_2_kernel_v)
%assignvariableop_28_adam_fc1_2_bias_v+
'assignvariableop_29_adam_fc2_2_kernel_v)
%assignvariableop_30_adam_fc2_2_bias_v/
+assignvariableop_31_adam_variety_2_kernel_v-
)assignvariableop_32_adam_variety_2_bias_v
identity_34��AssignVariableOp�AssignVariableOp_1�AssignVariableOp_10�AssignVariableOp_11�AssignVariableOp_12�AssignVariableOp_13�AssignVariableOp_14�AssignVariableOp_15�AssignVariableOp_16�AssignVariableOp_17�AssignVariableOp_18�AssignVariableOp_19�AssignVariableOp_2�AssignVariableOp_20�AssignVariableOp_21�AssignVariableOp_22�AssignVariableOp_23�AssignVariableOp_24�AssignVariableOp_25�AssignVariableOp_26�AssignVariableOp_27�AssignVariableOp_28�AssignVariableOp_29�AssignVariableOp_3�AssignVariableOp_30�AssignVariableOp_31�AssignVariableOp_32�AssignVariableOp_4�AssignVariableOp_5�AssignVariableOp_6�AssignVariableOp_7�AssignVariableOp_8�AssignVariableOp_9�	RestoreV2�RestoreV2_1�
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:!*
dtype0*�
value�B�!B5layer_with_weights-0/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-0/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-0/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-0/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-0/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE2
RestoreV2/tensor_names�
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:!*
dtype0*U
valueLBJ!B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slices�
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*�
_output_shapes�
�:::::::::::::::::::::::::::::::::*/
dtypes%
#2!	2
	RestoreV2X
IdentityIdentityRestoreV2:tensors:0*
T0*
_output_shapes
:2

Identity�
AssignVariableOpAssignVariableOp.assignvariableop_batch_normalization_1_1_gammaIdentity:output:0*
_output_shapes
 *
dtype02
AssignVariableOp\

Identity_1IdentityRestoreV2:tensors:1*
T0*
_output_shapes
:2

Identity_1�
AssignVariableOp_1AssignVariableOp/assignvariableop_1_batch_normalization_1_1_betaIdentity_1:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_1\

Identity_2IdentityRestoreV2:tensors:2*
T0*
_output_shapes
:2

Identity_2�
AssignVariableOp_2AssignVariableOp6assignvariableop_2_batch_normalization_1_1_moving_meanIdentity_2:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_2\

Identity_3IdentityRestoreV2:tensors:3*
T0*
_output_shapes
:2

Identity_3�
AssignVariableOp_3AssignVariableOp:assignvariableop_3_batch_normalization_1_1_moving_varianceIdentity_3:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_3\

Identity_4IdentityRestoreV2:tensors:4*
T0*
_output_shapes
:2

Identity_4�
AssignVariableOp_4AssignVariableOpassignvariableop_4_fc1_2_kernelIdentity_4:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_4\

Identity_5IdentityRestoreV2:tensors:5*
T0*
_output_shapes
:2

Identity_5�
AssignVariableOp_5AssignVariableOpassignvariableop_5_fc1_2_biasIdentity_5:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_5\

Identity_6IdentityRestoreV2:tensors:6*
T0*
_output_shapes
:2

Identity_6�
AssignVariableOp_6AssignVariableOpassignvariableop_6_fc2_2_kernelIdentity_6:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_6\

Identity_7IdentityRestoreV2:tensors:7*
T0*
_output_shapes
:2

Identity_7�
AssignVariableOp_7AssignVariableOpassignvariableop_7_fc2_2_biasIdentity_7:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_7\

Identity_8IdentityRestoreV2:tensors:8*
T0*
_output_shapes
:2

Identity_8�
AssignVariableOp_8AssignVariableOp#assignvariableop_8_variety_2_kernelIdentity_8:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_8\

Identity_9IdentityRestoreV2:tensors:9*
T0*
_output_shapes
:2

Identity_9�
AssignVariableOp_9AssignVariableOp!assignvariableop_9_variety_2_biasIdentity_9:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_9_
Identity_10IdentityRestoreV2:tensors:10*
T0	*
_output_shapes
:2
Identity_10�
AssignVariableOp_10AssignVariableOpassignvariableop_10_adam_iterIdentity_10:output:0*
_output_shapes
 *
dtype0	2
AssignVariableOp_10_
Identity_11IdentityRestoreV2:tensors:11*
T0*
_output_shapes
:2
Identity_11�
AssignVariableOp_11AssignVariableOpassignvariableop_11_adam_beta_1Identity_11:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_11_
Identity_12IdentityRestoreV2:tensors:12*
T0*
_output_shapes
:2
Identity_12�
AssignVariableOp_12AssignVariableOpassignvariableop_12_adam_beta_2Identity_12:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_12_
Identity_13IdentityRestoreV2:tensors:13*
T0*
_output_shapes
:2
Identity_13�
AssignVariableOp_13AssignVariableOpassignvariableop_13_adam_decayIdentity_13:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_13_
Identity_14IdentityRestoreV2:tensors:14*
T0*
_output_shapes
:2
Identity_14�
AssignVariableOp_14AssignVariableOp&assignvariableop_14_adam_learning_rateIdentity_14:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_14_
Identity_15IdentityRestoreV2:tensors:15*
T0*
_output_shapes
:2
Identity_15�
AssignVariableOp_15AssignVariableOpassignvariableop_15_totalIdentity_15:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_15_
Identity_16IdentityRestoreV2:tensors:16*
T0*
_output_shapes
:2
Identity_16�
AssignVariableOp_16AssignVariableOpassignvariableop_16_countIdentity_16:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_16_
Identity_17IdentityRestoreV2:tensors:17*
T0*
_output_shapes
:2
Identity_17�
AssignVariableOp_17AssignVariableOp8assignvariableop_17_adam_batch_normalization_1_1_gamma_mIdentity_17:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_17_
Identity_18IdentityRestoreV2:tensors:18*
T0*
_output_shapes
:2
Identity_18�
AssignVariableOp_18AssignVariableOp7assignvariableop_18_adam_batch_normalization_1_1_beta_mIdentity_18:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_18_
Identity_19IdentityRestoreV2:tensors:19*
T0*
_output_shapes
:2
Identity_19�
AssignVariableOp_19AssignVariableOp'assignvariableop_19_adam_fc1_2_kernel_mIdentity_19:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_19_
Identity_20IdentityRestoreV2:tensors:20*
T0*
_output_shapes
:2
Identity_20�
AssignVariableOp_20AssignVariableOp%assignvariableop_20_adam_fc1_2_bias_mIdentity_20:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_20_
Identity_21IdentityRestoreV2:tensors:21*
T0*
_output_shapes
:2
Identity_21�
AssignVariableOp_21AssignVariableOp'assignvariableop_21_adam_fc2_2_kernel_mIdentity_21:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_21_
Identity_22IdentityRestoreV2:tensors:22*
T0*
_output_shapes
:2
Identity_22�
AssignVariableOp_22AssignVariableOp%assignvariableop_22_adam_fc2_2_bias_mIdentity_22:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_22_
Identity_23IdentityRestoreV2:tensors:23*
T0*
_output_shapes
:2
Identity_23�
AssignVariableOp_23AssignVariableOp+assignvariableop_23_adam_variety_2_kernel_mIdentity_23:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_23_
Identity_24IdentityRestoreV2:tensors:24*
T0*
_output_shapes
:2
Identity_24�
AssignVariableOp_24AssignVariableOp)assignvariableop_24_adam_variety_2_bias_mIdentity_24:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_24_
Identity_25IdentityRestoreV2:tensors:25*
T0*
_output_shapes
:2
Identity_25�
AssignVariableOp_25AssignVariableOp8assignvariableop_25_adam_batch_normalization_1_1_gamma_vIdentity_25:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_25_
Identity_26IdentityRestoreV2:tensors:26*
T0*
_output_shapes
:2
Identity_26�
AssignVariableOp_26AssignVariableOp7assignvariableop_26_adam_batch_normalization_1_1_beta_vIdentity_26:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_26_
Identity_27IdentityRestoreV2:tensors:27*
T0*
_output_shapes
:2
Identity_27�
AssignVariableOp_27AssignVariableOp'assignvariableop_27_adam_fc1_2_kernel_vIdentity_27:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_27_
Identity_28IdentityRestoreV2:tensors:28*
T0*
_output_shapes
:2
Identity_28�
AssignVariableOp_28AssignVariableOp%assignvariableop_28_adam_fc1_2_bias_vIdentity_28:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_28_
Identity_29IdentityRestoreV2:tensors:29*
T0*
_output_shapes
:2
Identity_29�
AssignVariableOp_29AssignVariableOp'assignvariableop_29_adam_fc2_2_kernel_vIdentity_29:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_29_
Identity_30IdentityRestoreV2:tensors:30*
T0*
_output_shapes
:2
Identity_30�
AssignVariableOp_30AssignVariableOp%assignvariableop_30_adam_fc2_2_bias_vIdentity_30:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_30_
Identity_31IdentityRestoreV2:tensors:31*
T0*
_output_shapes
:2
Identity_31�
AssignVariableOp_31AssignVariableOp+assignvariableop_31_adam_variety_2_kernel_vIdentity_31:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_31_
Identity_32IdentityRestoreV2:tensors:32*
T0*
_output_shapes
:2
Identity_32�
AssignVariableOp_32AssignVariableOp)assignvariableop_32_adam_variety_2_bias_vIdentity_32:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_32�
RestoreV2_1/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2_1/tensor_names�
RestoreV2_1/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueB
B 2
RestoreV2_1/shape_and_slices�
RestoreV2_1	RestoreV2file_prefix!RestoreV2_1/tensor_names:output:0%RestoreV2_1/shape_and_slices:output:0
^RestoreV2"/device:CPU:0*
_output_shapes
:*
dtypes
22
RestoreV2_19
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOp�
Identity_33Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_33�
Identity_34IdentityIdentity_33:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9
^RestoreV2^RestoreV2_1*
T0*
_output_shapes
: 2
Identity_34"#
identity_34Identity_34:output:0*�
_input_shapes�
�: :::::::::::::::::::::::::::::::::2$
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
AssignVariableOp_9AssignVariableOp_92
	RestoreV2	RestoreV22
RestoreV2_1RestoreV2_1:+ '
%
_user_specified_namefile_prefix
�
�
O__inference_batch_normalization_1_layer_call_and_return_conditional_losses_3485

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identity��batchnorm/ReadVariableOp�batchnorm/ReadVariableOp_1�batchnorm/ReadVariableOp_2�batchnorm/mul/ReadVariableOp^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAnd�
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o�:2
batchnorm/add/y�
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes
:2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:2
batchnorm/Rsqrt�
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/mul/ReadVariableOp�
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:2
batchnorm/mulv
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*'
_output_shapes
:���������2
batchnorm/mul_1�
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOp_1�
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes
:2
batchnorm/mul_2�
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOp_2�
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:2
batchnorm/sub�
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*'
_output_shapes
:���������2
batchnorm/add_1�
IdentityIdentitybatchnorm/add_1:z:0^batchnorm/ReadVariableOp^batchnorm/ReadVariableOp_1^batchnorm/ReadVariableOp_2^batchnorm/mul/ReadVariableOp*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:���������::::24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp28
batchnorm/ReadVariableOp_1batchnorm/ReadVariableOp_128
batchnorm/ReadVariableOp_2batchnorm/ReadVariableOp_22<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp:& "
 
_user_specified_nameinputs
�	
�
=__inference_fc2_layer_call_and_return_conditional_losses_3576

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:���������2
Relu�
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
�
�
A__inference_model_1_layer_call_and_return_conditional_losses_3634
petal_length
petal_width
sepal_length
sepal_width8
4batch_normalization_1_statefulpartitionedcall_args_18
4batch_normalization_1_statefulpartitionedcall_args_28
4batch_normalization_1_statefulpartitionedcall_args_38
4batch_normalization_1_statefulpartitionedcall_args_4&
"fc1_statefulpartitionedcall_args_1&
"fc1_statefulpartitionedcall_args_2&
"fc2_statefulpartitionedcall_args_1&
"fc2_statefulpartitionedcall_args_2*
&variety_statefulpartitionedcall_args_1*
&variety_statefulpartitionedcall_args_2
identity��-batch_normalization_1/StatefulPartitionedCall�fc1/StatefulPartitionedCall�fc2/StatefulPartitionedCall�variety/StatefulPartitionedCall�
concatenate_1/PartitionedCallPartitionedCallpetal_lengthpetal_widthsepal_lengthsepal_width*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:���������**
config_proto

CPU

GPU 2J 8*P
fKRI
G__inference_concatenate_1_layer_call_and_return_conditional_losses_35082
concatenate_1/PartitionedCall�
-batch_normalization_1/StatefulPartitionedCallStatefulPartitionedCall&concatenate_1/PartitionedCall:output:04batch_normalization_1_statefulpartitionedcall_args_14batch_normalization_1_statefulpartitionedcall_args_24batch_normalization_1_statefulpartitionedcall_args_34batch_normalization_1_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:���������**
config_proto

CPU

GPU 2J 8*X
fSRQ
O__inference_batch_normalization_1_layer_call_and_return_conditional_losses_34852/
-batch_normalization_1/StatefulPartitionedCall�
fc1/StatefulPartitionedCallStatefulPartitionedCall6batch_normalization_1/StatefulPartitionedCall:output:0"fc1_statefulpartitionedcall_args_1"fc1_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:���������**
config_proto

CPU

GPU 2J 8*F
fAR?
=__inference_fc1_layer_call_and_return_conditional_losses_35532
fc1/StatefulPartitionedCall�
fc2/StatefulPartitionedCallStatefulPartitionedCall$fc1/StatefulPartitionedCall:output:0"fc2_statefulpartitionedcall_args_1"fc2_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:���������**
config_proto

CPU

GPU 2J 8*F
fAR?
=__inference_fc2_layer_call_and_return_conditional_losses_35762
fc2/StatefulPartitionedCall�
variety/StatefulPartitionedCallStatefulPartitionedCall$fc2/StatefulPartitionedCall:output:0&variety_statefulpartitionedcall_args_1&variety_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:���������**
config_proto

CPU

GPU 2J 8*J
fERC
A__inference_variety_layer_call_and_return_conditional_losses_35992!
variety/StatefulPartitionedCall�
IdentityIdentity(variety/StatefulPartitionedCall:output:0.^batch_normalization_1/StatefulPartitionedCall^fc1/StatefulPartitionedCall^fc2/StatefulPartitionedCall ^variety/StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*�
_input_shapesv
t:���������:���������:���������:���������::::::::::2^
-batch_normalization_1/StatefulPartitionedCall-batch_normalization_1/StatefulPartitionedCall2:
fc1/StatefulPartitionedCallfc1/StatefulPartitionedCall2:
fc2/StatefulPartitionedCallfc2/StatefulPartitionedCall2B
variety/StatefulPartitionedCallvariety/StatefulPartitionedCall:, (
&
_user_specified_namepetal_length:+'
%
_user_specified_namepetal_width:,(
&
_user_specified_namesepal_length:+'
%
_user_specified_namesepal_width
�
�
G__inference_concatenate_1_layer_call_and_return_conditional_losses_3937
inputs_0
inputs_1
inputs_2
inputs_3
identity\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concat/axis�
concatConcatV2inputs_0inputs_1inputs_2inputs_3concat/axis:output:0*
N*
T0*'
_output_shapes
:���������2
concatc
IdentityIdentityconcat:output:0*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*_
_input_shapesN
L:���������:���������:���������:���������:( $
"
_user_specified_name
inputs/0:($
"
_user_specified_name
inputs/1:($
"
_user_specified_name
inputs/2:($
"
_user_specified_name
inputs/3
�
�
&__inference_model_1_layer_call_fn_3675
petal_length
petal_width
sepal_length
sepal_width"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10#
statefulpartitionedcall_args_11#
statefulpartitionedcall_args_12#
statefulpartitionedcall_args_13
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallpetal_lengthpetal_widthsepal_lengthsepal_widthstatefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:���������**
config_proto

CPU

GPU 2J 8*J
fERC
A__inference_model_1_layer_call_and_return_conditional_losses_36622
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*�
_input_shapesv
t:���������:���������:���������:���������::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:, (
&
_user_specified_namepetal_length:+'
%
_user_specified_namepetal_width:,(
&
_user_specified_namesepal_length:+'
%
_user_specified_namesepal_width
�
�
&__inference_model_1_layer_call_fn_3715
petal_length
petal_width
sepal_length
sepal_width"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10#
statefulpartitionedcall_args_11#
statefulpartitionedcall_args_12#
statefulpartitionedcall_args_13
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallpetal_lengthpetal_widthsepal_lengthsepal_widthstatefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:���������**
config_proto

CPU

GPU 2J 8*J
fERC
A__inference_model_1_layer_call_and_return_conditional_losses_37022
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*�
_input_shapesv
t:���������:���������:���������:���������::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:, (
&
_user_specified_namepetal_length:+'
%
_user_specified_namepetal_width:,(
&
_user_specified_namesepal_length:+'
%
_user_specified_namesepal_width
�
�
4__inference_batch_normalization_1_layer_call_fn_4052

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:���������**
config_proto

CPU

GPU 2J 8*X
fSRQ
O__inference_batch_normalization_1_layer_call_and_return_conditional_losses_34532
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:���������::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�	
�
=__inference_fc1_layer_call_and_return_conditional_losses_3553

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:���������2
Relu�
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
�d
�
A__inference_model_1_layer_call_and_return_conditional_losses_3843
inputs_0
inputs_1
inputs_2
inputs_3.
*batch_normalization_1_assignmovingavg_37970
,batch_normalization_1_assignmovingavg_1_3803?
;batch_normalization_1_batchnorm_mul_readvariableop_resource;
7batch_normalization_1_batchnorm_readvariableop_resource&
"fc1_matmul_readvariableop_resource'
#fc1_biasadd_readvariableop_resource&
"fc2_matmul_readvariableop_resource'
#fc2_biasadd_readvariableop_resource*
&variety_matmul_readvariableop_resource+
'variety_biasadd_readvariableop_resource
identity��9batch_normalization_1/AssignMovingAvg/AssignSubVariableOp�4batch_normalization_1/AssignMovingAvg/ReadVariableOp�;batch_normalization_1/AssignMovingAvg_1/AssignSubVariableOp�6batch_normalization_1/AssignMovingAvg_1/ReadVariableOp�.batch_normalization_1/batchnorm/ReadVariableOp�2batch_normalization_1/batchnorm/mul/ReadVariableOp�fc1/BiasAdd/ReadVariableOp�fc1/MatMul/ReadVariableOp�fc2/BiasAdd/ReadVariableOp�fc2/MatMul/ReadVariableOp�variety/BiasAdd/ReadVariableOp�variety/MatMul/ReadVariableOpx
concatenate_1/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concatenate_1/concat/axis�
concatenate_1/concatConcatV2inputs_0inputs_1inputs_2inputs_3"concatenate_1/concat/axis:output:0*
N*
T0*'
_output_shapes
:���������2
concatenate_1/concat�
"batch_normalization_1/LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z2$
"batch_normalization_1/LogicalAnd/x�
"batch_normalization_1/LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2$
"batch_normalization_1/LogicalAnd/y�
 batch_normalization_1/LogicalAnd
LogicalAnd+batch_normalization_1/LogicalAnd/x:output:0+batch_normalization_1/LogicalAnd/y:output:0*
_output_shapes
: 2"
 batch_normalization_1/LogicalAnd�
4batch_normalization_1/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 26
4batch_normalization_1/moments/mean/reduction_indices�
"batch_normalization_1/moments/meanMeanconcatenate_1/concat:output:0=batch_normalization_1/moments/mean/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(2$
"batch_normalization_1/moments/mean�
*batch_normalization_1/moments/StopGradientStopGradient+batch_normalization_1/moments/mean:output:0*
T0*
_output_shapes

:2,
*batch_normalization_1/moments/StopGradient�
/batch_normalization_1/moments/SquaredDifferenceSquaredDifferenceconcatenate_1/concat:output:03batch_normalization_1/moments/StopGradient:output:0*
T0*'
_output_shapes
:���������21
/batch_normalization_1/moments/SquaredDifference�
8batch_normalization_1/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2:
8batch_normalization_1/moments/variance/reduction_indices�
&batch_normalization_1/moments/varianceMean3batch_normalization_1/moments/SquaredDifference:z:0Abatch_normalization_1/moments/variance/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(2(
&batch_normalization_1/moments/variance�
%batch_normalization_1/moments/SqueezeSqueeze+batch_normalization_1/moments/mean:output:0*
T0*
_output_shapes
:*
squeeze_dims
 2'
%batch_normalization_1/moments/Squeeze�
'batch_normalization_1/moments/Squeeze_1Squeeze/batch_normalization_1/moments/variance:output:0*
T0*
_output_shapes
:*
squeeze_dims
 2)
'batch_normalization_1/moments/Squeeze_1�
+batch_normalization_1/AssignMovingAvg/decayConst*=
_class3
1/loc:@batch_normalization_1/AssignMovingAvg/3797*
_output_shapes
: *
dtype0*
valueB
 *
�#<2-
+batch_normalization_1/AssignMovingAvg/decay�
4batch_normalization_1/AssignMovingAvg/ReadVariableOpReadVariableOp*batch_normalization_1_assignmovingavg_3797*
_output_shapes
:*
dtype026
4batch_normalization_1/AssignMovingAvg/ReadVariableOp�
)batch_normalization_1/AssignMovingAvg/subSub<batch_normalization_1/AssignMovingAvg/ReadVariableOp:value:0.batch_normalization_1/moments/Squeeze:output:0*
T0*=
_class3
1/loc:@batch_normalization_1/AssignMovingAvg/3797*
_output_shapes
:2+
)batch_normalization_1/AssignMovingAvg/sub�
)batch_normalization_1/AssignMovingAvg/mulMul-batch_normalization_1/AssignMovingAvg/sub:z:04batch_normalization_1/AssignMovingAvg/decay:output:0*
T0*=
_class3
1/loc:@batch_normalization_1/AssignMovingAvg/3797*
_output_shapes
:2+
)batch_normalization_1/AssignMovingAvg/mul�
9batch_normalization_1/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp*batch_normalization_1_assignmovingavg_3797-batch_normalization_1/AssignMovingAvg/mul:z:05^batch_normalization_1/AssignMovingAvg/ReadVariableOp*=
_class3
1/loc:@batch_normalization_1/AssignMovingAvg/3797*
_output_shapes
 *
dtype02;
9batch_normalization_1/AssignMovingAvg/AssignSubVariableOp�
-batch_normalization_1/AssignMovingAvg_1/decayConst*?
_class5
31loc:@batch_normalization_1/AssignMovingAvg_1/3803*
_output_shapes
: *
dtype0*
valueB
 *
�#<2/
-batch_normalization_1/AssignMovingAvg_1/decay�
6batch_normalization_1/AssignMovingAvg_1/ReadVariableOpReadVariableOp,batch_normalization_1_assignmovingavg_1_3803*
_output_shapes
:*
dtype028
6batch_normalization_1/AssignMovingAvg_1/ReadVariableOp�
+batch_normalization_1/AssignMovingAvg_1/subSub>batch_normalization_1/AssignMovingAvg_1/ReadVariableOp:value:00batch_normalization_1/moments/Squeeze_1:output:0*
T0*?
_class5
31loc:@batch_normalization_1/AssignMovingAvg_1/3803*
_output_shapes
:2-
+batch_normalization_1/AssignMovingAvg_1/sub�
+batch_normalization_1/AssignMovingAvg_1/mulMul/batch_normalization_1/AssignMovingAvg_1/sub:z:06batch_normalization_1/AssignMovingAvg_1/decay:output:0*
T0*?
_class5
31loc:@batch_normalization_1/AssignMovingAvg_1/3803*
_output_shapes
:2-
+batch_normalization_1/AssignMovingAvg_1/mul�
;batch_normalization_1/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp,batch_normalization_1_assignmovingavg_1_3803/batch_normalization_1/AssignMovingAvg_1/mul:z:07^batch_normalization_1/AssignMovingAvg_1/ReadVariableOp*?
_class5
31loc:@batch_normalization_1/AssignMovingAvg_1/3803*
_output_shapes
 *
dtype02=
;batch_normalization_1/AssignMovingAvg_1/AssignSubVariableOp�
%batch_normalization_1/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o�:2'
%batch_normalization_1/batchnorm/add/y�
#batch_normalization_1/batchnorm/addAddV20batch_normalization_1/moments/Squeeze_1:output:0.batch_normalization_1/batchnorm/add/y:output:0*
T0*
_output_shapes
:2%
#batch_normalization_1/batchnorm/add�
%batch_normalization_1/batchnorm/RsqrtRsqrt'batch_normalization_1/batchnorm/add:z:0*
T0*
_output_shapes
:2'
%batch_normalization_1/batchnorm/Rsqrt�
2batch_normalization_1/batchnorm/mul/ReadVariableOpReadVariableOp;batch_normalization_1_batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype024
2batch_normalization_1/batchnorm/mul/ReadVariableOp�
#batch_normalization_1/batchnorm/mulMul)batch_normalization_1/batchnorm/Rsqrt:y:0:batch_normalization_1/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:2%
#batch_normalization_1/batchnorm/mul�
%batch_normalization_1/batchnorm/mul_1Mulconcatenate_1/concat:output:0'batch_normalization_1/batchnorm/mul:z:0*
T0*'
_output_shapes
:���������2'
%batch_normalization_1/batchnorm/mul_1�
%batch_normalization_1/batchnorm/mul_2Mul.batch_normalization_1/moments/Squeeze:output:0'batch_normalization_1/batchnorm/mul:z:0*
T0*
_output_shapes
:2'
%batch_normalization_1/batchnorm/mul_2�
.batch_normalization_1/batchnorm/ReadVariableOpReadVariableOp7batch_normalization_1_batchnorm_readvariableop_resource*
_output_shapes
:*
dtype020
.batch_normalization_1/batchnorm/ReadVariableOp�
#batch_normalization_1/batchnorm/subSub6batch_normalization_1/batchnorm/ReadVariableOp:value:0)batch_normalization_1/batchnorm/mul_2:z:0*
T0*
_output_shapes
:2%
#batch_normalization_1/batchnorm/sub�
%batch_normalization_1/batchnorm/add_1AddV2)batch_normalization_1/batchnorm/mul_1:z:0'batch_normalization_1/batchnorm/sub:z:0*
T0*'
_output_shapes
:���������2'
%batch_normalization_1/batchnorm/add_1�
fc1/MatMul/ReadVariableOpReadVariableOp"fc1_matmul_readvariableop_resource*
_output_shapes

:*
dtype02
fc1/MatMul/ReadVariableOp�

fc1/MatMulMatMul)batch_normalization_1/batchnorm/add_1:z:0!fc1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2

fc1/MatMul�
fc1/BiasAdd/ReadVariableOpReadVariableOp#fc1_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02
fc1/BiasAdd/ReadVariableOp�
fc1/BiasAddBiasAddfc1/MatMul:product:0"fc1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
fc1/BiasAddd
fc1/ReluRelufc1/BiasAdd:output:0*
T0*'
_output_shapes
:���������2

fc1/Relu�
fc2/MatMul/ReadVariableOpReadVariableOp"fc2_matmul_readvariableop_resource*
_output_shapes

:*
dtype02
fc2/MatMul/ReadVariableOp�

fc2/MatMulMatMulfc1/Relu:activations:0!fc2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2

fc2/MatMul�
fc2/BiasAdd/ReadVariableOpReadVariableOp#fc2_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02
fc2/BiasAdd/ReadVariableOp�
fc2/BiasAddBiasAddfc2/MatMul:product:0"fc2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
fc2/BiasAddd
fc2/ReluRelufc2/BiasAdd:output:0*
T0*'
_output_shapes
:���������2

fc2/Relu�
variety/MatMul/ReadVariableOpReadVariableOp&variety_matmul_readvariableop_resource*
_output_shapes

:*
dtype02
variety/MatMul/ReadVariableOp�
variety/MatMulMatMulfc2/Relu:activations:0%variety/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
variety/MatMul�
variety/BiasAdd/ReadVariableOpReadVariableOp'variety_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
variety/BiasAdd/ReadVariableOp�
variety/BiasAddBiasAddvariety/MatMul:product:0&variety/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
variety/BiasAddy
variety/SoftmaxSoftmaxvariety/BiasAdd:output:0*
T0*'
_output_shapes
:���������2
variety/Softmax�
IdentityIdentityvariety/Softmax:softmax:0:^batch_normalization_1/AssignMovingAvg/AssignSubVariableOp5^batch_normalization_1/AssignMovingAvg/ReadVariableOp<^batch_normalization_1/AssignMovingAvg_1/AssignSubVariableOp7^batch_normalization_1/AssignMovingAvg_1/ReadVariableOp/^batch_normalization_1/batchnorm/ReadVariableOp3^batch_normalization_1/batchnorm/mul/ReadVariableOp^fc1/BiasAdd/ReadVariableOp^fc1/MatMul/ReadVariableOp^fc2/BiasAdd/ReadVariableOp^fc2/MatMul/ReadVariableOp^variety/BiasAdd/ReadVariableOp^variety/MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*�
_input_shapesv
t:���������:���������:���������:���������::::::::::2v
9batch_normalization_1/AssignMovingAvg/AssignSubVariableOp9batch_normalization_1/AssignMovingAvg/AssignSubVariableOp2l
4batch_normalization_1/AssignMovingAvg/ReadVariableOp4batch_normalization_1/AssignMovingAvg/ReadVariableOp2z
;batch_normalization_1/AssignMovingAvg_1/AssignSubVariableOp;batch_normalization_1/AssignMovingAvg_1/AssignSubVariableOp2p
6batch_normalization_1/AssignMovingAvg_1/ReadVariableOp6batch_normalization_1/AssignMovingAvg_1/ReadVariableOp2`
.batch_normalization_1/batchnorm/ReadVariableOp.batch_normalization_1/batchnorm/ReadVariableOp2h
2batch_normalization_1/batchnorm/mul/ReadVariableOp2batch_normalization_1/batchnorm/mul/ReadVariableOp28
fc1/BiasAdd/ReadVariableOpfc1/BiasAdd/ReadVariableOp26
fc1/MatMul/ReadVariableOpfc1/MatMul/ReadVariableOp28
fc2/BiasAdd/ReadVariableOpfc2/BiasAdd/ReadVariableOp26
fc2/MatMul/ReadVariableOpfc2/MatMul/ReadVariableOp2@
variety/BiasAdd/ReadVariableOpvariety/BiasAdd/ReadVariableOp2>
variety/MatMul/ReadVariableOpvariety/MatMul/ReadVariableOp:( $
"
_user_specified_name
inputs/0:($
"
_user_specified_name
inputs/1:($
"
_user_specified_name
inputs/2:($
"
_user_specified_name
inputs/3
�
�
"__inference_fc1_layer_call_fn_4079

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:���������**
config_proto

CPU

GPU 2J 8*F
fAR?
=__inference_fc1_layer_call_and_return_conditional_losses_35532
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�
�
A__inference_model_1_layer_call_and_return_conditional_losses_3702

inputs
inputs_1
inputs_2
inputs_38
4batch_normalization_1_statefulpartitionedcall_args_18
4batch_normalization_1_statefulpartitionedcall_args_28
4batch_normalization_1_statefulpartitionedcall_args_38
4batch_normalization_1_statefulpartitionedcall_args_4&
"fc1_statefulpartitionedcall_args_1&
"fc1_statefulpartitionedcall_args_2&
"fc2_statefulpartitionedcall_args_1&
"fc2_statefulpartitionedcall_args_2*
&variety_statefulpartitionedcall_args_1*
&variety_statefulpartitionedcall_args_2
identity��-batch_normalization_1/StatefulPartitionedCall�fc1/StatefulPartitionedCall�fc2/StatefulPartitionedCall�variety/StatefulPartitionedCall�
concatenate_1/PartitionedCallPartitionedCallinputsinputs_1inputs_2inputs_3*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:���������**
config_proto

CPU

GPU 2J 8*P
fKRI
G__inference_concatenate_1_layer_call_and_return_conditional_losses_35082
concatenate_1/PartitionedCall�
-batch_normalization_1/StatefulPartitionedCallStatefulPartitionedCall&concatenate_1/PartitionedCall:output:04batch_normalization_1_statefulpartitionedcall_args_14batch_normalization_1_statefulpartitionedcall_args_24batch_normalization_1_statefulpartitionedcall_args_34batch_normalization_1_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:���������**
config_proto

CPU

GPU 2J 8*X
fSRQ
O__inference_batch_normalization_1_layer_call_and_return_conditional_losses_34852/
-batch_normalization_1/StatefulPartitionedCall�
fc1/StatefulPartitionedCallStatefulPartitionedCall6batch_normalization_1/StatefulPartitionedCall:output:0"fc1_statefulpartitionedcall_args_1"fc1_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:���������**
config_proto

CPU

GPU 2J 8*F
fAR?
=__inference_fc1_layer_call_and_return_conditional_losses_35532
fc1/StatefulPartitionedCall�
fc2/StatefulPartitionedCallStatefulPartitionedCall$fc1/StatefulPartitionedCall:output:0"fc2_statefulpartitionedcall_args_1"fc2_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:���������**
config_proto

CPU

GPU 2J 8*F
fAR?
=__inference_fc2_layer_call_and_return_conditional_losses_35762
fc2/StatefulPartitionedCall�
variety/StatefulPartitionedCallStatefulPartitionedCall$fc2/StatefulPartitionedCall:output:0&variety_statefulpartitionedcall_args_1&variety_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:���������**
config_proto

CPU

GPU 2J 8*J
fERC
A__inference_variety_layer_call_and_return_conditional_losses_35992!
variety/StatefulPartitionedCall�
IdentityIdentity(variety/StatefulPartitionedCall:output:0.^batch_normalization_1/StatefulPartitionedCall^fc1/StatefulPartitionedCall^fc2/StatefulPartitionedCall ^variety/StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*�
_input_shapesv
t:���������:���������:���������:���������::::::::::2^
-batch_normalization_1/StatefulPartitionedCall-batch_normalization_1/StatefulPartitionedCall2:
fc1/StatefulPartitionedCallfc1/StatefulPartitionedCall2:
fc2/StatefulPartitionedCallfc2/StatefulPartitionedCall2B
variety/StatefulPartitionedCallvariety/StatefulPartitionedCall:& "
 
_user_specified_nameinputs:&"
 
_user_specified_nameinputs:&"
 
_user_specified_nameinputs:&"
 
_user_specified_nameinputs
�	
�
A__inference_variety_layer_call_and_return_conditional_losses_4108

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2	
BiasAdda
SoftmaxSoftmaxBiasAdd:output:0*
T0*'
_output_shapes
:���������2	
Softmax�
IdentityIdentitySoftmax:softmax:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
�	
�
=__inference_fc1_layer_call_and_return_conditional_losses_4072

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:���������2
Relu�
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
�
�
O__inference_batch_normalization_1_layer_call_and_return_conditional_losses_4043

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identity��batchnorm/ReadVariableOp�batchnorm/ReadVariableOp_1�batchnorm/ReadVariableOp_2�batchnorm/mul/ReadVariableOp^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAnd�
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o�:2
batchnorm/add/y�
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes
:2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:2
batchnorm/Rsqrt�
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/mul/ReadVariableOp�
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:2
batchnorm/mulv
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*'
_output_shapes
:���������2
batchnorm/mul_1�
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOp_1�
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes
:2
batchnorm/mul_2�
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOp_2�
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:2
batchnorm/sub�
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*'
_output_shapes
:���������2
batchnorm/add_1�
IdentityIdentitybatchnorm/add_1:z:0^batchnorm/ReadVariableOp^batchnorm/ReadVariableOp_1^batchnorm/ReadVariableOp_2^batchnorm/mul/ReadVariableOp*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:���������::::24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp28
batchnorm/ReadVariableOp_1batchnorm/ReadVariableOp_128
batchnorm/ReadVariableOp_2batchnorm/ReadVariableOp_22<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp:& "
 
_user_specified_nameinputs
�
�
A__inference_model_1_layer_call_and_return_conditional_losses_3612
petal_length
petal_width
sepal_length
sepal_width8
4batch_normalization_1_statefulpartitionedcall_args_18
4batch_normalization_1_statefulpartitionedcall_args_28
4batch_normalization_1_statefulpartitionedcall_args_38
4batch_normalization_1_statefulpartitionedcall_args_4&
"fc1_statefulpartitionedcall_args_1&
"fc1_statefulpartitionedcall_args_2&
"fc2_statefulpartitionedcall_args_1&
"fc2_statefulpartitionedcall_args_2*
&variety_statefulpartitionedcall_args_1*
&variety_statefulpartitionedcall_args_2
identity��-batch_normalization_1/StatefulPartitionedCall�fc1/StatefulPartitionedCall�fc2/StatefulPartitionedCall�variety/StatefulPartitionedCall�
concatenate_1/PartitionedCallPartitionedCallpetal_lengthpetal_widthsepal_lengthsepal_width*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:���������**
config_proto

CPU

GPU 2J 8*P
fKRI
G__inference_concatenate_1_layer_call_and_return_conditional_losses_35082
concatenate_1/PartitionedCall�
-batch_normalization_1/StatefulPartitionedCallStatefulPartitionedCall&concatenate_1/PartitionedCall:output:04batch_normalization_1_statefulpartitionedcall_args_14batch_normalization_1_statefulpartitionedcall_args_24batch_normalization_1_statefulpartitionedcall_args_34batch_normalization_1_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:���������**
config_proto

CPU

GPU 2J 8*X
fSRQ
O__inference_batch_normalization_1_layer_call_and_return_conditional_losses_34532/
-batch_normalization_1/StatefulPartitionedCall�
fc1/StatefulPartitionedCallStatefulPartitionedCall6batch_normalization_1/StatefulPartitionedCall:output:0"fc1_statefulpartitionedcall_args_1"fc1_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:���������**
config_proto

CPU

GPU 2J 8*F
fAR?
=__inference_fc1_layer_call_and_return_conditional_losses_35532
fc1/StatefulPartitionedCall�
fc2/StatefulPartitionedCallStatefulPartitionedCall$fc1/StatefulPartitionedCall:output:0"fc2_statefulpartitionedcall_args_1"fc2_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:���������**
config_proto

CPU

GPU 2J 8*F
fAR?
=__inference_fc2_layer_call_and_return_conditional_losses_35762
fc2/StatefulPartitionedCall�
variety/StatefulPartitionedCallStatefulPartitionedCall$fc2/StatefulPartitionedCall:output:0&variety_statefulpartitionedcall_args_1&variety_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:���������**
config_proto

CPU

GPU 2J 8*J
fERC
A__inference_variety_layer_call_and_return_conditional_losses_35992!
variety/StatefulPartitionedCall�
IdentityIdentity(variety/StatefulPartitionedCall:output:0.^batch_normalization_1/StatefulPartitionedCall^fc1/StatefulPartitionedCall^fc2/StatefulPartitionedCall ^variety/StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*�
_input_shapesv
t:���������:���������:���������:���������::::::::::2^
-batch_normalization_1/StatefulPartitionedCall-batch_normalization_1/StatefulPartitionedCall2:
fc1/StatefulPartitionedCallfc1/StatefulPartitionedCall2:
fc2/StatefulPartitionedCallfc2/StatefulPartitionedCall2B
variety/StatefulPartitionedCallvariety/StatefulPartitionedCall:, (
&
_user_specified_namepetal_length:+'
%
_user_specified_namepetal_width:,(
&
_user_specified_namesepal_length:+'
%
_user_specified_namesepal_width
�
�
A__inference_model_1_layer_call_and_return_conditional_losses_3662

inputs
inputs_1
inputs_2
inputs_38
4batch_normalization_1_statefulpartitionedcall_args_18
4batch_normalization_1_statefulpartitionedcall_args_28
4batch_normalization_1_statefulpartitionedcall_args_38
4batch_normalization_1_statefulpartitionedcall_args_4&
"fc1_statefulpartitionedcall_args_1&
"fc1_statefulpartitionedcall_args_2&
"fc2_statefulpartitionedcall_args_1&
"fc2_statefulpartitionedcall_args_2*
&variety_statefulpartitionedcall_args_1*
&variety_statefulpartitionedcall_args_2
identity��-batch_normalization_1/StatefulPartitionedCall�fc1/StatefulPartitionedCall�fc2/StatefulPartitionedCall�variety/StatefulPartitionedCall�
concatenate_1/PartitionedCallPartitionedCallinputsinputs_1inputs_2inputs_3*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:���������**
config_proto

CPU

GPU 2J 8*P
fKRI
G__inference_concatenate_1_layer_call_and_return_conditional_losses_35082
concatenate_1/PartitionedCall�
-batch_normalization_1/StatefulPartitionedCallStatefulPartitionedCall&concatenate_1/PartitionedCall:output:04batch_normalization_1_statefulpartitionedcall_args_14batch_normalization_1_statefulpartitionedcall_args_24batch_normalization_1_statefulpartitionedcall_args_34batch_normalization_1_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:���������**
config_proto

CPU

GPU 2J 8*X
fSRQ
O__inference_batch_normalization_1_layer_call_and_return_conditional_losses_34532/
-batch_normalization_1/StatefulPartitionedCall�
fc1/StatefulPartitionedCallStatefulPartitionedCall6batch_normalization_1/StatefulPartitionedCall:output:0"fc1_statefulpartitionedcall_args_1"fc1_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:���������**
config_proto

CPU

GPU 2J 8*F
fAR?
=__inference_fc1_layer_call_and_return_conditional_losses_35532
fc1/StatefulPartitionedCall�
fc2/StatefulPartitionedCallStatefulPartitionedCall$fc1/StatefulPartitionedCall:output:0"fc2_statefulpartitionedcall_args_1"fc2_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:���������**
config_proto

CPU

GPU 2J 8*F
fAR?
=__inference_fc2_layer_call_and_return_conditional_losses_35762
fc2/StatefulPartitionedCall�
variety/StatefulPartitionedCallStatefulPartitionedCall$fc2/StatefulPartitionedCall:output:0&variety_statefulpartitionedcall_args_1&variety_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:���������**
config_proto

CPU

GPU 2J 8*J
fERC
A__inference_variety_layer_call_and_return_conditional_losses_35992!
variety/StatefulPartitionedCall�
IdentityIdentity(variety/StatefulPartitionedCall:output:0.^batch_normalization_1/StatefulPartitionedCall^fc1/StatefulPartitionedCall^fc2/StatefulPartitionedCall ^variety/StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*�
_input_shapesv
t:���������:���������:���������:���������::::::::::2^
-batch_normalization_1/StatefulPartitionedCall-batch_normalization_1/StatefulPartitionedCall2:
fc1/StatefulPartitionedCallfc1/StatefulPartitionedCall2:
fc2/StatefulPartitionedCallfc2/StatefulPartitionedCall2B
variety/StatefulPartitionedCallvariety/StatefulPartitionedCall:& "
 
_user_specified_nameinputs:&"
 
_user_specified_nameinputs:&"
 
_user_specified_nameinputs:&"
 
_user_specified_nameinputs"�L
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*�
serving_default�
E
petal_length5
serving_default_petal_length:0���������
C
petal_width4
serving_default_petal_width:0���������
E
sepal_length5
serving_default_sepal_length:0���������
C
sepal_width4
serving_default_sepal_width:0���������;
variety0
StatefulPartitionedCall:0���������tensorflow/serving/predict:��
�>
layer-0
layer-1
layer-2
layer-3
layer-4
layer_with_weights-0
layer-5
layer_with_weights-1
layer-6
layer_with_weights-2
layer-7
	layer_with_weights-3
	layer-8

	optimizer
trainable_variables
	variables
regularization_losses
	keras_api

signatures
*h&call_and_return_all_conditional_losses
i__call__
j_default_save_signature"�;
_tf_keras_model�;{"class_name": "Model", "name": "model_1", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "model_1", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": [null, 1], "dtype": "float32", "sparse": false, "ragged": false, "name": "petal_length"}, "name": "petal_length", "inbound_nodes": []}, {"class_name": "InputLayer", "config": {"batch_input_shape": [null, 1], "dtype": "float32", "sparse": false, "ragged": false, "name": "petal_width"}, "name": "petal_width", "inbound_nodes": []}, {"class_name": "InputLayer", "config": {"batch_input_shape": [null, 1], "dtype": "float32", "sparse": false, "ragged": false, "name": "sepal_length"}, "name": "sepal_length", "inbound_nodes": []}, {"class_name": "InputLayer", "config": {"batch_input_shape": [null, 1], "dtype": "float32", "sparse": false, "ragged": false, "name": "sepal_width"}, "name": "sepal_width", "inbound_nodes": []}, {"class_name": "Concatenate", "config": {"name": "concatenate_1", "trainable": true, "dtype": "float32", "axis": 1}, "name": "concatenate_1", "inbound_nodes": [[["petal_length", 0, 0, {}], ["petal_width", 0, 0, {}], ["sepal_length", 0, 0, {}], ["sepal_width", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_1", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_1", "inbound_nodes": [[["concatenate_1", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "fc1", "trainable": true, "batch_input_shape": [null, 4], "dtype": "float32", "units": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "fc1", "inbound_nodes": [[["batch_normalization_1", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "fc2", "trainable": true, "dtype": "float32", "units": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "fc2", "inbound_nodes": [[["fc1", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "variety", "trainable": true, "dtype": "float32", "units": 3, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "variety", "inbound_nodes": [[["fc2", 0, 0, {}]]]}], "input_layers": {"petal_length": ["petal_length", 0, 0], "petal_width": ["petal_width", 0, 0], "sepal_length": ["sepal_length", 0, 0], "sepal_width": ["sepal_width", 0, 0]}, "output_layers": {"variety": ["variety", 0, 0]}}, "input_spec": [null, null, null, null], "is_graph_network": true, "keras_version": "2.2.4-tf", "backend": "tensorflow", "model_config": {"class_name": "Model", "config": {"name": "model_1", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": [null, 1], "dtype": "float32", "sparse": false, "ragged": false, "name": "petal_length"}, "name": "petal_length", "inbound_nodes": []}, {"class_name": "InputLayer", "config": {"batch_input_shape": [null, 1], "dtype": "float32", "sparse": false, "ragged": false, "name": "petal_width"}, "name": "petal_width", "inbound_nodes": []}, {"class_name": "InputLayer", "config": {"batch_input_shape": [null, 1], "dtype": "float32", "sparse": false, "ragged": false, "name": "sepal_length"}, "name": "sepal_length", "inbound_nodes": []}, {"class_name": "InputLayer", "config": {"batch_input_shape": [null, 1], "dtype": "float32", "sparse": false, "ragged": false, "name": "sepal_width"}, "name": "sepal_width", "inbound_nodes": []}, {"class_name": "Concatenate", "config": {"name": "concatenate_1", "trainable": true, "dtype": "float32", "axis": 1}, "name": "concatenate_1", "inbound_nodes": [[["petal_length", 0, 0, {}], ["petal_width", 0, 0, {}], ["sepal_length", 0, 0, {}], ["sepal_width", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_1", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_1", "inbound_nodes": [[["concatenate_1", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "fc1", "trainable": true, "batch_input_shape": [null, 4], "dtype": "float32", "units": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "fc1", "inbound_nodes": [[["batch_normalization_1", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "fc2", "trainable": true, "dtype": "float32", "units": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "fc2", "inbound_nodes": [[["fc1", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "variety", "trainable": true, "dtype": "float32", "units": 3, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "variety", "inbound_nodes": [[["fc2", 0, 0, {}]]]}], "input_layers": {"petal_length": ["petal_length", 0, 0], "petal_width": ["petal_width", 0, 0], "sepal_length": ["sepal_length", 0, 0], "sepal_width": ["sepal_width", 0, 0]}, "output_layers": {"variety": ["variety", 0, 0]}}}, "training_config": {"loss": "categorical_crossentropy", "metrics": ["accuracy"], "weighted_metrics": null, "sample_weight_mode": null, "loss_weights": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 0.05000000074505806, "decay": 0.0, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07, "amsgrad": false}}}}
�"�
_tf_keras_input_layer�{"class_name": "InputLayer", "name": "petal_length", "dtype": "float32", "sparse": false, "ragged": false, "batch_input_shape": [null, 1], "config": {"batch_input_shape": [null, 1], "dtype": "float32", "sparse": false, "ragged": false, "name": "petal_length"}}
�"�
_tf_keras_input_layer�{"class_name": "InputLayer", "name": "petal_width", "dtype": "float32", "sparse": false, "ragged": false, "batch_input_shape": [null, 1], "config": {"batch_input_shape": [null, 1], "dtype": "float32", "sparse": false, "ragged": false, "name": "petal_width"}}
�"�
_tf_keras_input_layer�{"class_name": "InputLayer", "name": "sepal_length", "dtype": "float32", "sparse": false, "ragged": false, "batch_input_shape": [null, 1], "config": {"batch_input_shape": [null, 1], "dtype": "float32", "sparse": false, "ragged": false, "name": "sepal_length"}}
�"�
_tf_keras_input_layer�{"class_name": "InputLayer", "name": "sepal_width", "dtype": "float32", "sparse": false, "ragged": false, "batch_input_shape": [null, 1], "config": {"batch_input_shape": [null, 1], "dtype": "float32", "sparse": false, "ragged": false, "name": "sepal_width"}}
�
trainable_variables
	variables
regularization_losses
	keras_api
*k&call_and_return_all_conditional_losses
l__call__"�
_tf_keras_layer�{"class_name": "Concatenate", "name": "concatenate_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "concatenate_1", "trainable": true, "dtype": "float32", "axis": 1}}
�
axis
	gamma
beta
moving_mean
moving_variance
trainable_variables
	variables
regularization_losses
	keras_api
*m&call_and_return_all_conditional_losses
n__call__"�
_tf_keras_layer�{"class_name": "BatchNormalization", "name": "batch_normalization_1", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "batch_normalization_1", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 2, "max_ndim": null, "min_ndim": null, "axes": {"1": 4}}}}
�

kernel
bias
trainable_variables
 	variables
!regularization_losses
"	keras_api
*o&call_and_return_all_conditional_losses
p__call__"�
_tf_keras_layer�{"class_name": "Dense", "name": "fc1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": [null, 4], "config": {"name": "fc1", "trainable": true, "batch_input_shape": [null, 4], "dtype": "float32", "units": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 4}}}}
�

#kernel
$bias
%trainable_variables
&	variables
'regularization_losses
(	keras_api
*q&call_and_return_all_conditional_losses
r__call__"�
_tf_keras_layer�{"class_name": "Dense", "name": "fc2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "fc2", "trainable": true, "dtype": "float32", "units": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 1}}}}
�

)kernel
*bias
+trainable_variables
,	variables
-regularization_losses
.	keras_api
*s&call_and_return_all_conditional_losses
t__call__"�
_tf_keras_layer�{"class_name": "Dense", "name": "variety", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "variety", "trainable": true, "dtype": "float32", "units": 3, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 1}}}}
�
/iter

0beta_1

1beta_2
	2decay
3learning_ratemXmYmZm[#m\$m])m^*m_v`vavbvc#vd$ve)vf*vg"
	optimizer
X
0
1
2
3
#4
$5
)6
*7"
trackable_list_wrapper
f
0
1
2
3
4
5
#6
$7
)8
*9"
trackable_list_wrapper
 "
trackable_list_wrapper
�
trainable_variables
4metrics

5layers
	variables
6layer_regularization_losses
regularization_losses
7non_trainable_variables
i__call__
j_default_save_signature
*h&call_and_return_all_conditional_losses
&h"call_and_return_conditional_losses"
_generic_user_object
,
userving_default"
signature_map
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
trainable_variables
8metrics

9layers
	variables
:layer_regularization_losses
regularization_losses
;non_trainable_variables
l__call__
*k&call_and_return_all_conditional_losses
&k"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
+:)2batch_normalization_1_1/gamma
*:(2batch_normalization_1_1/beta
3:1 (2#batch_normalization_1_1/moving_mean
7:5 (2'batch_normalization_1_1/moving_variance
.
0
1"
trackable_list_wrapper
<
0
1
2
3"
trackable_list_wrapper
 "
trackable_list_wrapper
�
trainable_variables
<metrics

=layers
	variables
>layer_regularization_losses
regularization_losses
?non_trainable_variables
n__call__
*m&call_and_return_all_conditional_losses
&m"call_and_return_conditional_losses"
_generic_user_object
:2fc1_2/kernel
:2
fc1_2/bias
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
�
trainable_variables
@metrics

Alayers
 	variables
Blayer_regularization_losses
!regularization_losses
Cnon_trainable_variables
p__call__
*o&call_and_return_all_conditional_losses
&o"call_and_return_conditional_losses"
_generic_user_object
:2fc2_2/kernel
:2
fc2_2/bias
.
#0
$1"
trackable_list_wrapper
.
#0
$1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
%trainable_variables
Dmetrics

Elayers
&	variables
Flayer_regularization_losses
'regularization_losses
Gnon_trainable_variables
r__call__
*q&call_and_return_all_conditional_losses
&q"call_and_return_conditional_losses"
_generic_user_object
": 2variety_2/kernel
:2variety_2/bias
.
)0
*1"
trackable_list_wrapper
.
)0
*1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
+trainable_variables
Hmetrics

Ilayers
,	variables
Jlayer_regularization_losses
-regularization_losses
Knon_trainable_variables
t__call__
*s&call_and_return_all_conditional_losses
&s"call_and_return_conditional_losses"
_generic_user_object
:	 (2	Adam/iter
: (2Adam/beta_1
: (2Adam/beta_2
: (2
Adam/decay
: (2Adam/learning_rate
'
L0"
trackable_list_wrapper
_
0
1
2
3
4
5
6
7
	8"
trackable_list_wrapper
 "
trackable_list_wrapper
.
0
1"
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
.
0
1"
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
	Mtotal
	Ncount
O
_fn_kwargs
Ptrainable_variables
Q	variables
Rregularization_losses
S	keras_api
*v&call_and_return_all_conditional_losses
w__call__"�
_tf_keras_layer�{"class_name": "MeanMetricWrapper", "name": "accuracy", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "accuracy", "dtype": "float32"}}
:  (2total
:  (2count
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
.
M0
N1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
Ptrainable_variables
Tmetrics

Ulayers
Q	variables
Vlayer_regularization_losses
Rregularization_losses
Wnon_trainable_variables
w__call__
*v&call_and_return_all_conditional_losses
&v"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
M0
N1"
trackable_list_wrapper
0:.2$Adam/batch_normalization_1_1/gamma/m
/:-2#Adam/batch_normalization_1_1/beta/m
#:!2Adam/fc1_2/kernel/m
:2Adam/fc1_2/bias/m
#:!2Adam/fc2_2/kernel/m
:2Adam/fc2_2/bias/m
':%2Adam/variety_2/kernel/m
!:2Adam/variety_2/bias/m
0:.2$Adam/batch_normalization_1_1/gamma/v
/:-2#Adam/batch_normalization_1_1/beta/v
#:!2Adam/fc1_2/kernel/v
:2Adam/fc1_2/bias/v
#:!2Adam/fc2_2/kernel/v
:2Adam/fc2_2/bias/v
':%2Adam/variety_2/kernel/v
!:2Adam/variety_2/bias/v
�2�
A__inference_model_1_layer_call_and_return_conditional_losses_3843
A__inference_model_1_layer_call_and_return_conditional_losses_3634
A__inference_model_1_layer_call_and_return_conditional_losses_3612
A__inference_model_1_layer_call_and_return_conditional_losses_3892�
���
FullArgSpec1
args)�&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
&__inference_model_1_layer_call_fn_3910
&__inference_model_1_layer_call_fn_3675
&__inference_model_1_layer_call_fn_3715
&__inference_model_1_layer_call_fn_3928�
���
FullArgSpec1
args)�&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
__inference__wrapped_model_3348�
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
annotations� *���
���
&�#
petal_length���������
%�"
petal_width���������
&�#
sepal_length���������
%�"
sepal_width���������
�2�
G__inference_concatenate_1_layer_call_and_return_conditional_losses_3937�
���
FullArgSpec
args�
jself
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
annotations� *
 
�2�
,__inference_concatenate_1_layer_call_fn_3945�
���
FullArgSpec
args�
jself
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
annotations� *
 
�2�
O__inference_batch_normalization_1_layer_call_and_return_conditional_losses_4020
O__inference_batch_normalization_1_layer_call_and_return_conditional_losses_4043�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
4__inference_batch_normalization_1_layer_call_fn_4052
4__inference_batch_normalization_1_layer_call_fn_4061�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
=__inference_fc1_layer_call_and_return_conditional_losses_4072�
���
FullArgSpec
args�
jself
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
annotations� *
 
�2�
"__inference_fc1_layer_call_fn_4079�
���
FullArgSpec
args�
jself
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
annotations� *
 
�2�
=__inference_fc2_layer_call_and_return_conditional_losses_4090�
���
FullArgSpec
args�
jself
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
annotations� *
 
�2�
"__inference_fc2_layer_call_fn_4097�
���
FullArgSpec
args�
jself
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
annotations� *
 
�2�
A__inference_variety_layer_call_and_return_conditional_losses_4108�
���
FullArgSpec
args�
jself
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
annotations� *
 
�2�
&__inference_variety_layer_call_fn_4115�
���
FullArgSpec
args�
jself
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
annotations� *
 
\BZ
"__inference_signature_wrapper_3778petal_lengthpetal_widthsepal_lengthsepal_width
�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkwjkwargs
defaults� 

kwonlyargs�

jtraining%
kwonlydefaults�

trainingp 
annotations� *
 
�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkwjkwargs
defaults� 

kwonlyargs�

jtraining%
kwonlydefaults�

trainingp 
annotations� *
 �
__inference__wrapped_model_3348�
#$)*���
���
���
&�#
petal_length���������
%�"
petal_width���������
&�#
sepal_length���������
%�"
sepal_width���������
� "1�.
,
variety!�
variety����������
O__inference_batch_normalization_1_layer_call_and_return_conditional_losses_4020b3�0
)�&
 �
inputs���������
p
� "%�"
�
0���������
� �
O__inference_batch_normalization_1_layer_call_and_return_conditional_losses_4043b3�0
)�&
 �
inputs���������
p 
� "%�"
�
0���������
� �
4__inference_batch_normalization_1_layer_call_fn_4052U3�0
)�&
 �
inputs���������
p
� "�����������
4__inference_batch_normalization_1_layer_call_fn_4061U3�0
)�&
 �
inputs���������
p 
� "�����������
G__inference_concatenate_1_layer_call_and_return_conditional_losses_3937����
���
���
"�
inputs/0���������
"�
inputs/1���������
"�
inputs/2���������
"�
inputs/3���������
� "%�"
�
0���������
� �
,__inference_concatenate_1_layer_call_fn_3945����
���
���
"�
inputs/0���������
"�
inputs/1���������
"�
inputs/2���������
"�
inputs/3���������
� "�����������
=__inference_fc1_layer_call_and_return_conditional_losses_4072\/�,
%�"
 �
inputs���������
� "%�"
�
0���������
� u
"__inference_fc1_layer_call_fn_4079O/�,
%�"
 �
inputs���������
� "�����������
=__inference_fc2_layer_call_and_return_conditional_losses_4090\#$/�,
%�"
 �
inputs���������
� "%�"
�
0���������
� u
"__inference_fc2_layer_call_fn_4097O#$/�,
%�"
 �
inputs���������
� "�����������
A__inference_model_1_layer_call_and_return_conditional_losses_3612�
#$)*���
���
���
&�#
petal_length���������
%�"
petal_width���������
&�#
sepal_length���������
%�"
sepal_width���������
p

 
� "=�:
3�0
.
variety#� 
	0/variety���������
� �
A__inference_model_1_layer_call_and_return_conditional_losses_3634�
#$)*���
���
���
&�#
petal_length���������
%�"
petal_width���������
&�#
sepal_length���������
%�"
sepal_width���������
p 

 
� "=�:
3�0
.
variety#� 
	0/variety���������
� �
A__inference_model_1_layer_call_and_return_conditional_losses_3843�
#$)*���
���
���
"�
inputs/0���������
"�
inputs/1���������
"�
inputs/2���������
"�
inputs/3���������
p

 
� "=�:
3�0
.
variety#� 
	0/variety���������
� �
A__inference_model_1_layer_call_and_return_conditional_losses_3892�
#$)*���
���
���
"�
inputs/0���������
"�
inputs/1���������
"�
inputs/2���������
"�
inputs/3���������
p 

 
� "=�:
3�0
.
variety#� 
	0/variety���������
� �
&__inference_model_1_layer_call_fn_3675�
#$)*���
���
���
&�#
petal_length���������
%�"
petal_width���������
&�#
sepal_length���������
%�"
sepal_width���������
p

 
� "1�.
,
variety!�
variety����������
&__inference_model_1_layer_call_fn_3715�
#$)*���
���
���
&�#
petal_length���������
%�"
petal_width���������
&�#
sepal_length���������
%�"
sepal_width���������
p 

 
� "1�.
,
variety!�
variety����������
&__inference_model_1_layer_call_fn_3910�
#$)*���
���
���
"�
inputs/0���������
"�
inputs/1���������
"�
inputs/2���������
"�
inputs/3���������
p

 
� "1�.
,
variety!�
variety����������
&__inference_model_1_layer_call_fn_3928�
#$)*���
���
���
"�
inputs/0���������
"�
inputs/1���������
"�
inputs/2���������
"�
inputs/3���������
p 

 
� "1�.
,
variety!�
variety����������
"__inference_signature_wrapper_3778�
#$)*���
� 
���
6
petal_length&�#
petal_length���������
4
petal_width%�"
petal_width���������
6
sepal_length&�#
sepal_length���������
4
sepal_width%�"
sepal_width���������"1�.
,
variety!�
variety����������
A__inference_variety_layer_call_and_return_conditional_losses_4108\)*/�,
%�"
 �
inputs���������
� "%�"
�
0���������
� y
&__inference_variety_layer_call_fn_4115O)*/�,
%�"
 �
inputs���������
� "����������