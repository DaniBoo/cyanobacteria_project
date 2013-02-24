library(ape)

testtree <- read.tree("3880_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3880_0_unrooted.txt")