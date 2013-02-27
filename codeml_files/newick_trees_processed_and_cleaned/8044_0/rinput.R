library(ape)

testtree <- read.tree("8044_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8044_0_unrooted.txt")