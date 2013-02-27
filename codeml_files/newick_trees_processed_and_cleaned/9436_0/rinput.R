library(ape)

testtree <- read.tree("9436_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9436_0_unrooted.txt")