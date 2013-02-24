library(ape)

testtree <- read.tree("2347_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2347_0_unrooted.txt")