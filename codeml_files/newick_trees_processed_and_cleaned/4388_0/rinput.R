library(ape)

testtree <- read.tree("4388_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4388_0_unrooted.txt")