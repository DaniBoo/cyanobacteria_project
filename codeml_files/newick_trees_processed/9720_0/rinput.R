library(ape)

testtree <- read.tree("9720_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9720_0_unrooted.txt")