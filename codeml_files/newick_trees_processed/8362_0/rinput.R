library(ape)

testtree <- read.tree("8362_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8362_0_unrooted.txt")