library(ape)

testtree <- read.tree("3960_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3960_0_unrooted.txt")