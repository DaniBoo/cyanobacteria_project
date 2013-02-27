library(ape)

testtree <- read.tree("9244_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9244_0_unrooted.txt")