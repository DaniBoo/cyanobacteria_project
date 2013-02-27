library(ape)

testtree <- read.tree("7118_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7118_0_unrooted.txt")