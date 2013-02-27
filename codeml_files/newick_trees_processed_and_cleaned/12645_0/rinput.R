library(ape)

testtree <- read.tree("12645_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12645_0_unrooted.txt")