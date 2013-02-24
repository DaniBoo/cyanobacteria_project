library(ape)

testtree <- read.tree("6290_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6290_0_unrooted.txt")