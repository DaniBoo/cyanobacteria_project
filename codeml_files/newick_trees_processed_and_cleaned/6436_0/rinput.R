library(ape)

testtree <- read.tree("6436_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6436_0_unrooted.txt")