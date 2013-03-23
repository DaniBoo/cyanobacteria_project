library(ape)

testtree <- read.tree("11067_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11067_0_unrooted.txt")