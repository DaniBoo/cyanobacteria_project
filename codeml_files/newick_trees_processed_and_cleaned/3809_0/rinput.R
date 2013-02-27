library(ape)

testtree <- read.tree("3809_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3809_0_unrooted.txt")