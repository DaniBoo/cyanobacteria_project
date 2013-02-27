library(ape)

testtree <- read.tree("3251_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3251_0_unrooted.txt")