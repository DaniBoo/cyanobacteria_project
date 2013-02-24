library(ape)

testtree <- read.tree("9181_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9181_0_unrooted.txt")