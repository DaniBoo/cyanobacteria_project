library(ape)

testtree <- read.tree("5413_8.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5413_8_unrooted.txt")