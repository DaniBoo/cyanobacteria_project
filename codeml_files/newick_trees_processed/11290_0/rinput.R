library(ape)

testtree <- read.tree("11290_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11290_0_unrooted.txt")