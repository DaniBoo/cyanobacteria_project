library(ape)

testtree <- read.tree("6038_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6038_0_unrooted.txt")