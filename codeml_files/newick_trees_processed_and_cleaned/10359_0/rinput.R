library(ape)

testtree <- read.tree("10359_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10359_0_unrooted.txt")