library(ape)

testtree <- read.tree("10261_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10261_0_unrooted.txt")