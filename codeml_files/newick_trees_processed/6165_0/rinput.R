library(ape)

testtree <- read.tree("6165_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6165_0_unrooted.txt")