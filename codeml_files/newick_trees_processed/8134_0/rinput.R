library(ape)

testtree <- read.tree("8134_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8134_0_unrooted.txt")