library(ape)

testtree <- read.tree("9836_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9836_0_unrooted.txt")