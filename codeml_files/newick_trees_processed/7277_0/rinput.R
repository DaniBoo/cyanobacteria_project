library(ape)

testtree <- read.tree("7277_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7277_0_unrooted.txt")