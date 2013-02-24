library(ape)

testtree <- read.tree("3117_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3117_0_unrooted.txt")