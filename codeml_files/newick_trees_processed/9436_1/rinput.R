library(ape)

testtree <- read.tree("9436_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9436_1_unrooted.txt")