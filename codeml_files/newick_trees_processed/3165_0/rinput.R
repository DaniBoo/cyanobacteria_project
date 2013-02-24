library(ape)

testtree <- read.tree("3165_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3165_0_unrooted.txt")