library(ape)

testtree <- read.tree("4873_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4873_0_unrooted.txt")