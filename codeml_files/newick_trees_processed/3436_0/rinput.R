library(ape)

testtree <- read.tree("3436_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3436_0_unrooted.txt")