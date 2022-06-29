class-pool .
*"* class pool for class ZCL_DEMO_01

*"* local type definitions
include ZCL_DEMO_01===================ccdef.

*"* class ZCL_DEMO_01 definition
*"* public declarations
  include ZCL_DEMO_01===================cu.
*"* protected declarations
  include ZCL_DEMO_01===================co.
*"* private declarations
  include ZCL_DEMO_01===================ci.
endclass. "ZCL_DEMO_01 definition

*"* macro definitions
include ZCL_DEMO_01===================ccmac.
*"* local class implementation
include ZCL_DEMO_01===================ccimp.

*"* test class
include ZCL_DEMO_01===================ccau.

class ZCL_DEMO_01 implementation.
*"* method's implementations
  include methods.
endclass. "ZCL_DEMO_01 implementation
