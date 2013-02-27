library(ape)

testtree <- read.tree("11609_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11609_0_unrooted.txt")