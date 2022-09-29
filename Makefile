OBS_PROJECT := EA4-experimental
DISABLE_BUILD := arch=i586
scl-php74-psr-obs : DISABLE_BUILD += repository=CentOS_6.5_standard repository=CentOS_9
scl-php73-psr-obs : DISABLE_BUILD += repository=CentOS_9
include $(EATOOLS_BUILD_DIR)obs-scl.mk
