library(ape)

testtree <- read.tree("4773_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4773_0_unrooted.txt")