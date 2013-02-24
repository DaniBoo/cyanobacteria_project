library(ape)

testtree <- read.tree("3014_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3014_0_unrooted.txt")