library(ape)

testtree <- read.tree("3103_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3103_0_unrooted.txt")