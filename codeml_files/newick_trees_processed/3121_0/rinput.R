library(ape)

testtree <- read.tree("3121_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3121_0_unrooted.txt")