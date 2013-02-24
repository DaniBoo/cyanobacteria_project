library(ape)

testtree <- read.tree("10728_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10728_0_unrooted.txt")