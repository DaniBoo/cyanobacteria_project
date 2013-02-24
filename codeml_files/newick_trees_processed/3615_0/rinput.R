library(ape)

testtree <- read.tree("3615_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3615_0_unrooted.txt")