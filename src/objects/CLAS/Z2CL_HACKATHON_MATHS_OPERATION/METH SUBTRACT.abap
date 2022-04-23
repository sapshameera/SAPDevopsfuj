  METHOD SUBTRACT.
    IF num1 > num2.
      result = num1 - num2.
    ELSEIF num1 < num2.
      result = num2 - num1.
    ENDIF.
  ENDMETHOD.