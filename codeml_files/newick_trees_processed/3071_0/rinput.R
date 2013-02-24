library(ape)

testtree <- read.tree("3071_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3071_0_unrooted.txt")