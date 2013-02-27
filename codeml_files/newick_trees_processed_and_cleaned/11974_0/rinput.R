library(ape)

testtree <- read.tree("11974_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11974_0_unrooted.txt")