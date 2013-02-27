library(ape)

testtree <- read.tree("5092_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5092_0_unrooted.txt")