library(ape)

testtree <- read.tree("12413_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12413_0_unrooted.txt")