library(ape)

testtree <- read.tree("729_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="729_0_unrooted.txt")