library(ape)

testtree <- read.tree("4294_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4294_0_unrooted.txt")