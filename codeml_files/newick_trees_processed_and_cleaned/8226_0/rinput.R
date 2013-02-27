library(ape)

testtree <- read.tree("8226_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8226_0_unrooted.txt")