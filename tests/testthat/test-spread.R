test_that("spread produces legal RasterLayer", {
  # inputs for x
  a = raster(extent(0,100,0,100),res=1)
  b = raster(extent(a), res=1, vals=runif(ncell(a),0,1))

  # check it makes a RasterLayer
  expect_that(spread(a, loci=ncell(a)/2, runif(1,0.15,0.25)), is_a("RasterLayer"))

  #check wide range of spreadProbs
  for(i in 1:20) {
    expect_that(spread(a, loci=ncell(a)/2, runif(1,0, 1)), is_a("RasterLayer"))
  }

  #check spreadProbs outside of legal returns an "spreadProb is not a probability"
  expect_that(spread(a, loci=ncell(a)/2, 1.1), throws_error("spreadProb is not a probability"))
  expect_that(spread(a, loci=ncell(a)/2, -0.1), throws_error("spreadProb is not a probability"))
})