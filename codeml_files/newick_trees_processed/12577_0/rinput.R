library(ape)

testtree <- read.tree("12577_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12577_0_unrooted.txt")