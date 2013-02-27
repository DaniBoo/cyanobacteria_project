library(ape)

testtree <- read.tree("4170_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4170_0_unrooted.txt")