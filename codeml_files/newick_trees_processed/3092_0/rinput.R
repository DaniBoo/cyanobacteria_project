library(ape)

testtree <- read.tree("3092_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3092_0_unrooted.txt")