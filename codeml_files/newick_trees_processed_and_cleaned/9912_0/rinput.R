library(ape)

testtree <- read.tree("9912_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9912_0_unrooted.txt")