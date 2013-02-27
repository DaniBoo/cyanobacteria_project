library(ape)

testtree <- read.tree("4800_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4800_0_unrooted.txt")