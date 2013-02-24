library(ape)

testtree <- read.tree("3329_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3329_0_unrooted.txt")