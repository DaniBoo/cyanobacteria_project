library(ape)

testtree <- read.tree("7703_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7703_0_unrooted.txt")