library(ape)

testtree <- read.tree("12403_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12403_0_unrooted.txt")