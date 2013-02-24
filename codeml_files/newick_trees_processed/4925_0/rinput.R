library(ape)

testtree <- read.tree("4925_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4925_0_unrooted.txt")