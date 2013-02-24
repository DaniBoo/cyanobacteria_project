library(ape)

testtree <- read.tree("4802_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4802_0_unrooted.txt")