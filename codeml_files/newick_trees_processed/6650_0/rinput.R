library(ape)

testtree <- read.tree("6650_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6650_0_unrooted.txt")