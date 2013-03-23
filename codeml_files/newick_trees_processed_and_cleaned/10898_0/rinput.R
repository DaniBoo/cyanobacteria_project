library(ape)

testtree <- read.tree("10898_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10898_0_unrooted.txt")