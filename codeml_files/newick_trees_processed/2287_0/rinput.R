library(ape)

testtree <- read.tree("2287_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2287_0_unrooted.txt")