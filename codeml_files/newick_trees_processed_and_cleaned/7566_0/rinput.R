library(ape)

testtree <- read.tree("7566_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7566_0_unrooted.txt")