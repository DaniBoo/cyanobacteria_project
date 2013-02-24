library(ape)

testtree <- read.tree("1108_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1108_0_unrooted.txt")