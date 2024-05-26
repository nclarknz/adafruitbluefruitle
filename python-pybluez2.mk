################################################################################
#
# python-adafruitbluefruitle
#
################################################################################

PYTHON_ADAFRUITBLUEFRUITLE_VERSION = 0.46
PYTHON_ADAFRUITBLUEFRUITLE_SOURCE = adafruitbluefruitle-$(PYTHON_ADAFRUITBLUEFRUITLE_VERSION).tar.gz
PYTHON_ADAFRUITBLUEFRUITLE_SITE = https://files.pythonhosted.org/packages/dd/f9/980b70642ba99f1cc8cdc9042ad1bb68355bcf5bc68c892ced3bc3360e72
PYTHON_ADAFRUITBLUEFRUITLE_SETUP_TYPE = setuptools
PYTHON_ADAFRUITBLUEFRUITLE_LICENSE = MIT
PYTHON_ADAFRUITBLUEFRUITLE_LICENSE_FILES = LICENSE

$(eval $(python-package))
