library(ape)

testtree <- read.tree("3471_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3471_0_unrooted.txt")