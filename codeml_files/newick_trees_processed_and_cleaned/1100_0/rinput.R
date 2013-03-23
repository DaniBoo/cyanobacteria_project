library(ape)

testtree <- read.tree("1100_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1100_0_unrooted.txt")