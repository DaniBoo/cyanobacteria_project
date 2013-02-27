library(ape)

testtree <- read.tree("362_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="362_0_unrooted.txt")