




!
!*****************************************************************************
!**
!  NAME
!
!      INTEGER FUNCTION NR_COMPAT_EC(value)
!      REAL                   value(2)
!      INTEGER FUNCTION ND_COMPAT_EC(value)
!      DOUBLE PRECISION   value(2)
!
!  DESCRIPTION
!
!      The actual name of the routine is given in the "#defines" above.
!      The user calls these functions to ensure that his compilation is
!      compatible with that of the library in which these functions reside.
!
!      Problems arise on systems that allow different precisions for REAL and
!      DOUBLE-PRECISION variables, according to what options are specified to
!      the Fortran compiler. These routines go some way to prevent this. See
!      the example below for more information.
!
!  PARAMETER
!
!      value - A 2-element array of type:
!                                        REAL             (for NR_COMPAT_EC)
!                                        DOUBLE PRECISION (for ND_COMPAT_EC)
!
!              Both elements of this array must be set to the value 1.0.
!
!  RETURN VALUE
!
!      An INTEGER value greater than 0, is a good return. See the example.
!
!      <0 - The precision of REAL (or DOUBLE PRECISION) variables in the
!           calling routine is not compatible with the precision of these
!           variables when this routine was compiled (within the library).
!           The ABSOLUTE of the value returned is the number of bytes of
!           storage such a variable occupies in this routine. The values are:
!                           -4, -8, -16
!
!       0 - A mistake has been made when specifying the "value" array. This
!           usually means that a simple variable was passed, instead of a
!           2-element array, or that one or both of the array elements does
!           not contain the value 1.0.
!
!      >0 - The precision of REAL (or DOUBLE PRECISION) variables in the
!           calling routine is compatible with the precision of these
!           variables when this routine was compiled (within the library).
!           The actual value returned is the number of bytes of storage that
!           such a variable occupies. The values are:
!                           4, 8 or 16
!  EXAMPLE
!
!            REAL              x(2)
!            DOUBLE PRECISION  d(2)
!
!            DO 10 i = 1, 2
!            x(i) = 1.0
!        10  d(i) = 1.0
!
!      C  Check that ECLIB was compiled with the same precision for REALs and
!      C  DOUBLE PRECISION as we are being compiled.
!
!            nr = nr_compat_ec(x)
!            nd = nd_compat_ec(d)
!
!            IF (nr .LE. 0  .OR.  nd .LE. 0) THEN
!               CALL abort('Compilation incompatible with ECLIB')
!            ENDIF
!**
!*****************************************************************************
!

      FUNCTION NR_COMPAT_EC(VALUE)

      IMPLICIT NONE

      INTEGER :: NR_COMPAT_EC

      REAL(KIND=4) :: VALUE
      REAL(KIND=4) :: VAL
      INTEGER :: NVAL,   NVALUE

      VAL = 1.0_4

      NVAL   = STORAGE_SIZE(VAL)/8
      NVALUE = STORAGE_SIZE(VALUE)/8

      IF (NVAL   .EQ. 0) THEN
         PRINT *, 'ROUTINE: ', 'NR_COMPAT_EC',                          &
     &            ': INTERNAL ERROR'
         NR_COMPAT_EC = 0
         RETURN
      ENDIF

      IF (NVALUE .EQ. 0) THEN
         PRINT *, 'ROUTINE: ', 'NR_COMPAT_EC',                          &
     &            ': CALLED WITH WRONG PARAMETER'
         NR_COMPAT_EC = 0
         RETURN
      ENDIF

      IF (NVALUE .EQ. NVAL) THEN
         NR_COMPAT_EC = NVALUE
         RETURN
      ENDIF

      PRINT *, 'ROUTINE: ', 'NR_COMPAT_EC',                             &
     &         ': INCOMPATIBLE SINGLE PRECISION (',                     &
     &         nvalue, 'Bytes, should be ', nval, ')'

      NR_COMPAT_EC = -NVAL
      RETURN

      ENDFUNCTION NR_COMPAT_EC
!
!
      FUNCTION ND_COMPAT_EC(VALUE)

      IMPLICIT NONE

      INTEGER :: ND_COMPAT_EC
      REAL(KIND=8) :: VALUE
      REAL(KIND=8) :: VAL




      INTEGER :: NVAL,   NVALUE

      VAL = 1.0_8

      NVAL   = STORAGE_SIZE(VAL)/8
      NVALUE = STORAGE_SIZE(VALUE)/8

      IF (NVAL   .EQ. 0) THEN
         PRINT *, 'ROUTINE: ', 'ND_COMPAT_EC',                          &
     &            ': INTERNAL ERROR'
         ND_COMPAT_EC = 0
         RETURN
      ENDIF

      IF (NVALUE .EQ. 0) THEN
         PRINT *, 'ROUTINE: ', 'ND_COMPAT_EC',                          &
     &            ': CALLED WITH WRONG PARAMETER'
         ND_COMPAT_EC = 0
         RETURN
      ENDIF

      IF (NVALUE .EQ. NVAL) THEN
         ND_COMPAT_EC = NVALUE
         RETURN
      ENDIF

      PRINT *, 'ROUTINE: ', 'ND_COMPAT_EC',                             &
     &         ': INCOMPATIBLE DOUBLE PRECISION (',                     &
     &         nvalue, 'Bytes, should be ', nval, ')'

      ND_COMPAT_EC = -NVAL
      ENDFUNCTION ND_COMPAT_EC
