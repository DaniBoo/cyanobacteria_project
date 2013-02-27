library(ape)

testtree <- read.tree("4718_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4718_0_unrooted.txt")