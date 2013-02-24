library(ape)

testtree <- read.tree("9840_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9840_0_unrooted.txt")