library(ape)

testtree <- read.tree("10413_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10413_2_unrooted.txt")