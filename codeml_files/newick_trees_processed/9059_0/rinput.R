library(ape)

testtree <- read.tree("9059_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9059_0_unrooted.txt")