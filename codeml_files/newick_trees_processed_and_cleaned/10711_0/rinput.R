library(ape)

testtree <- read.tree("10711_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10711_0_unrooted.txt")