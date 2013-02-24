library(ape)

testtree <- read.tree("9117_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9117_0_unrooted.txt")