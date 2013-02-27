library(ape)

testtree <- read.tree("3745_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3745_0_unrooted.txt")