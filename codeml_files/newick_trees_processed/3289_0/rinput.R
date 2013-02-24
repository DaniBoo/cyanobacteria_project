library(ape)

testtree <- read.tree("3289_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3289_0_unrooted.txt")