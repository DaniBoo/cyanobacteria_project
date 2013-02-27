library(ape)

testtree <- read.tree("5413_11.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5413_11_unrooted.txt")