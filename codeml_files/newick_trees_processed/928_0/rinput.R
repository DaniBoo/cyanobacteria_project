library(ape)

testtree <- read.tree("928_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="928_0_unrooted.txt")