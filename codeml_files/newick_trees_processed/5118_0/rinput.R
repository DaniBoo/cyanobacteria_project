library(ape)

testtree <- read.tree("5118_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5118_0_unrooted.txt")