library(ape)

testtree <- read.tree("12963_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12963_0_unrooted.txt")