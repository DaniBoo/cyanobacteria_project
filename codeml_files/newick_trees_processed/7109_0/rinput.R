library(ape)

testtree <- read.tree("7109_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7109_0_unrooted.txt")