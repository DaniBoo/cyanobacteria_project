library(ape)

testtree <- read.tree("10398_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10398_0_unrooted.txt")