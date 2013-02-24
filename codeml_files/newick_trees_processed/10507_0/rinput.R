library(ape)

testtree <- read.tree("10507_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10507_0_unrooted.txt")