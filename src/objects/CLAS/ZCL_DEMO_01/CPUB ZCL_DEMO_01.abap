CLASS zcl_demo_01 DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.
    TYPES:BEGIN OF tyy_data,
            key   TYPE string,
            value TYPE string,
          END OF tyy_data.

    INTERFACES if_oo_adt_classrun.

    CLASS-METHODS execute
      RETURNING VALUE(data) TYPE tyy_data.

    CLASS-METHODS  Addition
        RETURNING VALUE(rv_add) TYPE i.