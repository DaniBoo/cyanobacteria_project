library(ape)

testtree <- read.tree("5889_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5889_0_unrooted.txt")