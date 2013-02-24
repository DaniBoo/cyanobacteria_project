library(ape)

testtree <- read.tree("813_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="813_0_unrooted.txt")