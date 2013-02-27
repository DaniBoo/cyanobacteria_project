library(ape)

testtree <- read.tree("8704_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8704_0_unrooted.txt")