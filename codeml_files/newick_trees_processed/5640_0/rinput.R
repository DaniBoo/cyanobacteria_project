library(ape)

testtree <- read.tree("5640_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5640_0_unrooted.txt")