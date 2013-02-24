library(ape)

testtree <- read.tree("4891_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4891_0_unrooted.txt")