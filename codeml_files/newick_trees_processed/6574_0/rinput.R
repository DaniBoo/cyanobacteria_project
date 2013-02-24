library(ape)

testtree <- read.tree("6574_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6574_0_unrooted.txt")