library(ape)

testtree <- read.tree("12436_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12436_0_unrooted.txt")