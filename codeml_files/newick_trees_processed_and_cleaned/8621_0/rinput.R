library(ape)

testtree <- read.tree("8621_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8621_0_unrooted.txt")