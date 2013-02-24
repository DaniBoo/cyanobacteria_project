library(ape)

testtree <- read.tree("2436_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2436_0_unrooted.txt")