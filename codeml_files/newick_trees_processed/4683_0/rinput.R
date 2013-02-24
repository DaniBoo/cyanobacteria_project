library(ape)

testtree <- read.tree("4683_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4683_0_unrooted.txt")