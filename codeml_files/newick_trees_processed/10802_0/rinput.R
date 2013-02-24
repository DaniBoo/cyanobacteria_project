library(ape)

testtree <- read.tree("10802_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10802_0_unrooted.txt")