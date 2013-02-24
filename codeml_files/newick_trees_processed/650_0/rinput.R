library(ape)

testtree <- read.tree("650_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="650_0_unrooted.txt")