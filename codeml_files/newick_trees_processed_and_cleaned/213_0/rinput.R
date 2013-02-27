library(ape)

testtree <- read.tree("213_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="213_0_unrooted.txt")