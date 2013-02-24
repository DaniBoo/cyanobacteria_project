library(ape)

testtree <- read.tree("6353_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6353_0_unrooted.txt")