library(ape)

testtree <- read.tree("9024_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9024_0_unrooted.txt")