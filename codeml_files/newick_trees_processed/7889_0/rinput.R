library(ape)

testtree <- read.tree("7889_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7889_0_unrooted.txt")