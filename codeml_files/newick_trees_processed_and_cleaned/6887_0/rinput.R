library(ape)

testtree <- read.tree("6887_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6887_0_unrooted.txt")