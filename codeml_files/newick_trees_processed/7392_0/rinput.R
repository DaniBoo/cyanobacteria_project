library(ape)

testtree <- read.tree("7392_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7392_0_unrooted.txt")