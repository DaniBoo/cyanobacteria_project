library(ape)

testtree <- read.tree("4209_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4209_0_unrooted.txt")