library(ape)

testtree <- read.tree("4588_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4588_0_unrooted.txt")