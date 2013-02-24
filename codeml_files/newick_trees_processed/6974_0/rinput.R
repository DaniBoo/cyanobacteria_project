library(ape)

testtree <- read.tree("6974_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6974_0_unrooted.txt")