setenv LM_LICENSE_FILE		27020@c2s.cdacb.in
#setenv SNPSLMD_LICENSE_FILE 	$LM_LICENSE_FILE

setenv SYNOPSYS_HOME /opt/synopsys/installs/

#==========VCS==========

setenv CORETOOLS_HOME	$SYNOPSYS_HOME/coretools/U-2022.12
setenv CUSTOMINFRA_HOME	$SYNOPSYS_HOME/custominfrastructure/U-2023.03
setenv EMBEDIT_HOME	$SYNOPSYS_HOME/embedit/U-2023.03-SP1
setenv FINESIM_HOME	$SYNOPSYS_HOME/finesim/U-2023.03
setenv HSIMPLUS_HOME	$SYNOPSYS_HOME/hsim/U-2023.03
setenv HSPICE_HOME	$SYNOPSYS_HOME/hspice/U-2023.03
setenv ICC2_HOME	$SYNOPSYS_HOME/icc2/U-2022.12-SP3
setenv ICVALIDATOR	$SYNOPSYS_HOME/icvalidator/U-2022.12-SP2
setenv LIBRARYCOMPILER	$SYNOPSYS_HOME/LibraryCompiler/U-2022.12-SP5
setenv NT_HOME		$SYNOPSYS_HOME/nt/U-2022.12-SP3
setenv PRIME_HOME	$SYNOPSYS_HOME/prime/U-2022.12-SP3
setenv PRIMESIM_HOME	$SYNOPSYS_HOME/primesim/U-2023.03
setenv PRIMEWAVE_HOME	$SYNOPSYS_HOME/primewave/U-2023.03
setenv PRIMEWAVER_HOME	$SYNOPSYS_HOME/primewavereliability/U-2023.03
setenv SENTAURUS_HOME	$SYNOPSYS_HOME/sentaurus/T-2022.03-SP2
setenv STARRC_HOME	$SYNOPSYS_HOME/starrc/U-2022.12-SP3
setenv SYN_HOME		$SYNOPSYS_HOME/syn/T-2022.03-SP5
setenv TAURUS_HOME	$SYNOPSYS_HOME/taurus_tsuprem4/U_2022.12
setenv VCS_HOME		$SYNOPSYS_HOME/vcs/U-2023.03
setenv XA_HOME		$SYNOPSYS_HOME/xa/T-2022.06
setenv WAVEVIEW_HOME	$SYNOPSYS_HOME/wv/U-2023.03-SP1-2

#==========PATH==========

set path = ($CORETOOLS_HOME/bin $path)
set path = ($CUSTOMINFRA_HOME/bin $path)
set path = ($EMBEDIT_HOME/bin $path)
set path = ($FINESIM_HOME/bin $path)
set path = ($HSIMPLUS_HOME/hsimplus/bin $path)
set path = ($HSPICE_HOME/hspice/bin $path)
set path = ($ICC2_HOME/bin $path)
set path = ($ICVALIDATOR/bin $path)
set path = ($LIBRARYCOMPILER/bin $path)
set path = ($NT_HOME/bin $path)
set path = ($PRIME_HOME/bin $path)
set path = ($PRIMESIM_HOME/bin $path)
set path = ($PRIMEWAVE_HOME/bin $path)
set path = ($PRIMEWAVER_HOME/bin $path)
set path = ($SENTAURUS_HOME/bin $path)
set path = ($STARRC_HOME/bin $path)
set path = ($SYN_HOME/bin $path)
set path = ($TAURUS_HOME/bin $path)
set path = ($VCS_HOME/bin $path)
set path = ($XA_HOME/bin $path)
set path = ($WAVEVIEW_HOME/bin $path)


vcs and_gate.v tb_and.v 

./simv
