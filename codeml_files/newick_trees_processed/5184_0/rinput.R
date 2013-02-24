library(ape)

testtree <- read.tree("5184_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5184_0_unrooted.txt")