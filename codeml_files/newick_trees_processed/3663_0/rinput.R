library(ape)

testtree <- read.tree("3663_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3663_0_unrooted.txt")