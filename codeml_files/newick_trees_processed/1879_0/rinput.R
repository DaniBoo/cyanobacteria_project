library(ape)

testtree <- read.tree("1879_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1879_0_unrooted.txt")