library(ape)

testtree <- read.tree("209_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="209_0_unrooted.txt")