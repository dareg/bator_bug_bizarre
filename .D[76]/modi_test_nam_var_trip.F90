!depfile:test_nam_var_trip.F90
MODULE MODI_TEST_NAM_VAR_TRIP
INTERFACE
      SUBROUTINE TEST_NAM_VAR_TRIP(KLISTING,HNAME,HVAR,       &
                                     HVALUE1,HVALUE2,HVALUE3, &
                                     HVALUE4,HVALUE5,HVALUE6, &
                                     HVALUE7,HVALUE8,HVALUE9  )  
INTEGER,          INTENT(IN)           ::KLISTING   ! output listing logical unit
 CHARACTER(LEN=*) ,INTENT(IN)           ::HNAME    ! name of the variable to test
 CHARACTER(LEN=*) ,INTENT(IN)           ::HVAR     ! variable to test
 CHARACTER(LEN=*) ,INTENT(IN), OPTIONAL ::HVALUE1  ! first possible value
 CHARACTER(LEN=*) ,INTENT(IN), OPTIONAL ::HVALUE2  ! second possible value
 CHARACTER(LEN=*) ,INTENT(IN), OPTIONAL ::HVALUE3  ! third possible value
 CHARACTER(LEN=*) ,INTENT(IN), OPTIONAL ::HVALUE4  ! fourth possible value
 CHARACTER(LEN=*) ,INTENT(IN), OPTIONAL ::HVALUE5  ! fiveth possible value
 CHARACTER(LEN=*) ,INTENT(IN), OPTIONAL ::HVALUE6  ! sixth possible value
 CHARACTER(LEN=*) ,INTENT(IN), OPTIONAL ::HVALUE7  ! seventh possible value
 CHARACTER(LEN=*) ,INTENT(IN), OPTIONAL ::HVALUE8  ! eightth possible value
 CHARACTER(LEN=*) ,INTENT(IN), OPTIONAL ::HVALUE9  ! nineth possible value
END SUBROUTINE TEST_NAM_VAR_TRIP

END INTERFACE
END MODULE MODI_TEST_NAM_VAR_TRIP
