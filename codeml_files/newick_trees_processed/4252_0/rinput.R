library(ape)

testtree <- read.tree("4252_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4252_0_unrooted.txt")