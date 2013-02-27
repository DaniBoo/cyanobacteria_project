library(ape)

testtree <- read.tree("6809_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6809_0_unrooted.txt")