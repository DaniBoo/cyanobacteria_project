library(ape)

testtree <- read.tree("6134_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6134_0_unrooted.txt")