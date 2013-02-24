library(ape)

testtree <- read.tree("3823_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3823_0_unrooted.txt")