library(ape)

testtree <- read.tree("4876_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4876_0_unrooted.txt")