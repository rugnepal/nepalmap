

test_that("data objects are unchanged", {
  
  all.equal(boundary_df, readRDS("boundary_df.rds"))
  all.equal(boundary_val, readRDS("boundary_val.rds"))
  all.equal(province_df, readRDS("province_df.rds"))
  all.equal(province_val, readRDS("province_val.rds"))
  all.equal(district_df, readRDS("district_df.rds"))
  all.equal(district_val, readRDS("district_val.rds"))
  
})
