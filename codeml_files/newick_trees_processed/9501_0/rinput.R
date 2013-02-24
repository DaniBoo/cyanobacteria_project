library(ape)

testtree <- read.tree("9501_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9501_0_unrooted.txt")