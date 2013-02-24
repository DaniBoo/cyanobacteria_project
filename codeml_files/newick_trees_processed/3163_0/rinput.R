library(ape)

testtree <- read.tree("3163_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3163_0_unrooted.txt")