library(ape)

testtree <- read.tree("11824_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11824_0_unrooted.txt")