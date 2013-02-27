library(ape)

testtree <- read.tree("8162_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8162_0_unrooted.txt")