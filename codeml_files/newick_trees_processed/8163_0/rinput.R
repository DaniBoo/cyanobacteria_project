library(ape)

testtree <- read.tree("8163_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8163_0_unrooted.txt")