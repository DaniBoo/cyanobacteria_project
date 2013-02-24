library(ape)

testtree <- read.tree("5387_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5387_0_unrooted.txt")