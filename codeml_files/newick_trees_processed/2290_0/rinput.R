library(ape)

testtree <- read.tree("2290_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2290_0_unrooted.txt")