library(ape)

testtree <- read.tree("5030_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5030_0_unrooted.txt")