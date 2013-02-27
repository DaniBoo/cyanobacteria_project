library(ape)

testtree <- read.tree("4574_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4574_0_unrooted.txt")