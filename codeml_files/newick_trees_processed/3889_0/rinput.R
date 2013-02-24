library(ape)

testtree <- read.tree("3889_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3889_0_unrooted.txt")