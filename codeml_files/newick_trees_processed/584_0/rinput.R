library(ape)

testtree <- read.tree("584_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="584_0_unrooted.txt")