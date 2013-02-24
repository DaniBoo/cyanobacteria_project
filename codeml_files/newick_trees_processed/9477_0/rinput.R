library(ape)

testtree <- read.tree("9477_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9477_0_unrooted.txt")