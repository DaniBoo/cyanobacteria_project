library(ape)

testtree <- read.tree("11130_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11130_0_unrooted.txt")