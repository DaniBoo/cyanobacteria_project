library(ape)

testtree <- read.tree("5908_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5908_0_unrooted.txt")