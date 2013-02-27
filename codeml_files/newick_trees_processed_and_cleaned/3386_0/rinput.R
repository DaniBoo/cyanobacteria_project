library(ape)

testtree <- read.tree("3386_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3386_0_unrooted.txt")