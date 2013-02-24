library(ape)

testtree <- read.tree("7498_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7498_0_unrooted.txt")