library(ape)

testtree <- read.tree("3680_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3680_0_unrooted.txt")