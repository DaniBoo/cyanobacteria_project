library(ape)

testtree <- read.tree("6845_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6845_0_unrooted.txt")