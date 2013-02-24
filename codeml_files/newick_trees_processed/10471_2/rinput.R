library(ape)

testtree <- read.tree("10471_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10471_2_unrooted.txt")