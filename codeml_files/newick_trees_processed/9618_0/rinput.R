library(ape)

testtree <- read.tree("9618_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9618_0_unrooted.txt")