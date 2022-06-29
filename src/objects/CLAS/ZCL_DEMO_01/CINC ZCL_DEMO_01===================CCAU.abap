*"* use this source file for your ABAP unit test classes
CLASS ltcl_master DEFINITION FOR TESTING RISK LEVEL HARMLESS DURATION SHORT.
  PUBLIC SECTION.
    METHODS check FOR TESTING.

  PRIVATE SECTION.
    METHODS: setup.
    METHODS: teardown.
ENDCLASS.

CLASS ltcl_master IMPLEMENTATION.
  METHOD check.
    DATA(structure) = zcl_demo_01=>execute(  ).
    cl_abap_unit_assert=>assert_equals( exp = 'Hello' act = structure-key ).
    cl_abap_unit_assert=>assert_equals( exp = 'World' act = structure-value ).

    data(rv_add) = zcl_demo_01=>addition(  ).
    cl_abap_unit_assert=>assert_equals( exp = '7' act = rv_add ).
  ENDMETHOD.

  METHOD setup.

  ENDMETHOD.

  METHOD teardown.

  ENDMETHOD.

ENDCLASS.