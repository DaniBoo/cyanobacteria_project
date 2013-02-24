library(ape)

testtree <- read.tree("4714_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4714_0_unrooted.txt")