library(ape)

testtree <- read.tree("11893_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11893_0_unrooted.txt")