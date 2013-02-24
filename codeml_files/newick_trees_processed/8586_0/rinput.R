library(ape)

testtree <- read.tree("8586_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8586_0_unrooted.txt")