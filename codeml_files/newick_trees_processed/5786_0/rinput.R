library(ape)

testtree <- read.tree("5786_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5786_0_unrooted.txt")