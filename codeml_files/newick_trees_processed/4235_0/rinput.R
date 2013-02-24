library(ape)

testtree <- read.tree("4235_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4235_0_unrooted.txt")