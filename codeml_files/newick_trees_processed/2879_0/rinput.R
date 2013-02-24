library(ape)

testtree <- read.tree("2879_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2879_0_unrooted.txt")