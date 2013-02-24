library(ape)

testtree <- read.tree("3607_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3607_0_unrooted.txt")