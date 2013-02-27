library(ape)

testtree <- read.tree("12245_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12245_0_unrooted.txt")