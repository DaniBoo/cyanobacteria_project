library(ape)

testtree <- read.tree("3561_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3561_0_unrooted.txt")