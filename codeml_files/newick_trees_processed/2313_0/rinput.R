library(ape)

testtree <- read.tree("2313_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2313_0_unrooted.txt")