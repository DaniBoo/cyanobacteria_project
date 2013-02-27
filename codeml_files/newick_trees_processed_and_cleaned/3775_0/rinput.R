library(ape)

testtree <- read.tree("3775_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3775_0_unrooted.txt")