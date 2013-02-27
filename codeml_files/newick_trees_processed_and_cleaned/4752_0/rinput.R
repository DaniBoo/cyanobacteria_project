library(ape)

testtree <- read.tree("4752_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4752_0_unrooted.txt")