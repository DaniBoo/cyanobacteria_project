library(ape)

testtree <- read.tree("3773_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3773_0_unrooted.txt")