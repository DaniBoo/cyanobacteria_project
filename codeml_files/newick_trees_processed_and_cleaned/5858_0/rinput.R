library(ape)

testtree <- read.tree("5858_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5858_0_unrooted.txt")