library(ape)

testtree <- read.tree("13191_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13191_0_unrooted.txt")