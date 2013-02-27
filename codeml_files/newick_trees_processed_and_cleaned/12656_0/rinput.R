library(ape)

testtree <- read.tree("12656_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12656_0_unrooted.txt")