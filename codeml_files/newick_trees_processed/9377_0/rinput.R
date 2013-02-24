library(ape)

testtree <- read.tree("9377_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9377_0_unrooted.txt")