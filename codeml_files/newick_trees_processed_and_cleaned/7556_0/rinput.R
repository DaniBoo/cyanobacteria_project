library(ape)

testtree <- read.tree("7556_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7556_0_unrooted.txt")