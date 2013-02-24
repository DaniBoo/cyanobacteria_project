library(ape)

testtree <- read.tree("5378_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5378_0_unrooted.txt")