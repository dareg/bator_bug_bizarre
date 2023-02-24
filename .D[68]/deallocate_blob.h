
If( Associated( blob % rlvp ) ) &
  Deallocate( blob % rlvp, stat = alloc_status(1) )
If( Associated( blob % ralp ) ) &
  Deallocate( blob % ralp, stat = alloc_status(2) )
If( Associated( blob % rclp ) ) &
  Deallocate( blob % rclp, stat = alloc_status(3) )
If( Associated( blob % rtlp ) ) &
  Deallocate( blob % rtlp, stat = alloc_status(4) )

If( Associated( blob % rllvi ) ) &
  Deallocate( blob % rllvi, stat = alloc_status(5) )
If( Associated( blob % illvi ) ) &
  Deallocate( blob % illvi, stat = alloc_status(6) )
If( Associated( blob % lllvi ) ) &
  Deallocate( blob % lllvi, stat = alloc_status(7) )
  
If( Associated( blob % rlvi ) ) &
  Deallocate( blob % rlvi, stat = alloc_status(8) )
If( Associated( blob % ilvi ) ) &
  Deallocate( blob % ilvi, stat = alloc_status(9) )
If( Associated( blob % llvi ) ) &
  Deallocate( blob % llvi, stat = alloc_status(10) )
  
  
If( Associated( blob % rhlv ) ) &
  Deallocate( blob % rhlv, stat = alloc_status(11) )
  
If( Associated( blob % rhlxv ) ) &
  Deallocate( blob % rhlxv, stat = alloc_status(12) )
  
If( Associated( blob % rshlv ) ) &
  Deallocate( blob % rshlv, stat = alloc_status(13) )
  
If( Associated( blob % rlvr ) ) &
  Deallocate( blob % rlvr, stat = alloc_status(14) )
  
If( Associated( blob % rlp1vr ) ) &
  Deallocate( blob % rlp1vr, stat = alloc_status(15) )
  
If( Associated( blob % predictors_mixed ) ) &
  Deallocate( blob % predictors_mixed, stat = alloc_status(16) )
If( Associated( blob % predictors_water ) ) &
  Deallocate( blob % predictors_water, stat = alloc_status(17) )
If( Associated( blob % predictors_clw ) ) &
  Deallocate( blob % predictors_clw, stat = alloc_status(18) )
If( Associated( blob % predictors_ozone ) ) &
  Deallocate( blob % predictors_ozone, stat = alloc_status(19) )
If( Associated( blob % predictors_wvcont ) ) &
  Deallocate( blob % predictors_wvcont, stat = alloc_status(20) )
If( Associated( blob % predictors_co2 ) ) &
  Deallocate( blob % predictors_co2, stat = alloc_status(21) )
If( Associated( blob % predictors_n2o ) ) &
  Deallocate( blob % predictors_n2o, stat = alloc_status(22) )
If( Associated( blob % predictors_co ) ) &
  Deallocate( blob % predictors_co, stat = alloc_status(23) )
If( Associated( blob % predictors_ch4 ) ) &
  Deallocate( blob % predictors_ch4, stat = alloc_status(24) )

If( Associated( blob % predictors_mixed_sun ) ) &
  Deallocate( blob % predictors_mixed_sun, stat = alloc_status(25) )
If( Associated( blob % predictors_water_sun ) ) &
  Deallocate( blob % predictors_water_sun, stat = alloc_status(26) )
If( Associated( blob % predictors_ozone_sun ) ) &
  Deallocate( blob % predictors_ozone_sun, stat = alloc_status(27) )
If( Associated( blob % predictors_wvcont_sun ) ) &
  Deallocate( blob % predictors_wvcont_sun, stat = alloc_status(28) )
If( Associated( blob % predictors_co2_sun ) ) &
  Deallocate( blob % predictors_co2_sun, stat = alloc_status(29) )
If( Associated( blob % predictors_n2o_sun ) ) &
  Deallocate( blob % predictors_n2o_sun, stat = alloc_status(30) )
If( Associated( blob % predictors_co_sun ) ) &
  Deallocate( blob % predictors_co_sun, stat = alloc_status(31) )
If( Associated( blob % predictors_ch4_sun ) ) &
  Deallocate( blob % predictors_ch4_sun, stat = alloc_status(32) )

  
If( Associated( blob % rshv ) ) &
  Deallocate( blob % rshv, stat = alloc_status(33) )
  
If( Associated( blob % rlshv ) ) &
  Deallocate( blob % rlshv, stat = alloc_status(34) )
  
If( Associated( blob % rlhv ) ) &
  Deallocate( blob % rlhv, stat = alloc_status(35) )

If( Associated( blob % ivi ) ) &
  Deallocate( blob % ivi, stat = alloc_status(36) )

If( Associated( blob % rvi ) ) &
  Deallocate( blob % rvi, stat = alloc_status(37) )

  

