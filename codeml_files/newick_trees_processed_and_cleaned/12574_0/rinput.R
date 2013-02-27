library(ape)

testtree <- read.tree("12574_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12574_0_unrooted.txt")