library(ape)

testtree <- read.tree("6092_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6092_0_unrooted.txt")