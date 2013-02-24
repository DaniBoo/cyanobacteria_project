library(ape)

testtree <- read.tree("2461_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2461_0_unrooted.txt")