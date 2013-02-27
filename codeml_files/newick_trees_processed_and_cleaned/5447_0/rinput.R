library(ape)

testtree <- read.tree("5447_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5447_0_unrooted.txt")