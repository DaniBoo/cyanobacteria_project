library(ape)

testtree <- read.tree("9924_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9924_0_unrooted.txt")