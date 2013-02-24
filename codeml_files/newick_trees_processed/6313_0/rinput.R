library(ape)

testtree <- read.tree("6313_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6313_0_unrooted.txt")