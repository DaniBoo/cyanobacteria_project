library(ape)

testtree <- read.tree("10092_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10092_0_unrooted.txt")