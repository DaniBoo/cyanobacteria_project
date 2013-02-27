library(ape)

testtree <- read.tree("13436_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13436_0_unrooted.txt")