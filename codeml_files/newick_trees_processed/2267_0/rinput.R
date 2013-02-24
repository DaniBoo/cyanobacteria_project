library(ape)

testtree <- read.tree("2267_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2267_0_unrooted.txt")