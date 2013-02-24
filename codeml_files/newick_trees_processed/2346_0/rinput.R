library(ape)

testtree <- read.tree("2346_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2346_0_unrooted.txt")