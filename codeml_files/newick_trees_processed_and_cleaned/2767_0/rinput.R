library(ape)

testtree <- read.tree("2767_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2767_0_unrooted.txt")