# Silent Failure of t-test with NA values in R

This repository demonstrates a common, yet subtle, error in R: the silent failure of a t-test when the input data contains `NA` (Not Available) values.  The provided code attempts a simple t-test, but due to the presence of `NA`, the result is either incorrect or fails without a clear error message.

The `bug.R` file contains the erroneous code.  The `bugSolution.R` provides a corrected version that handles missing data appropriately.

This example highlights the importance of robust data pre-processing and error handling when conducting statistical analyses in R.