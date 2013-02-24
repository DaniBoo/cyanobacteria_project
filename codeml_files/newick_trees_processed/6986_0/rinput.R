library(ape)

testtree <- read.tree("6986_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6986_0_unrooted.txt")