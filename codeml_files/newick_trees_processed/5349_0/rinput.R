library(ape)

testtree <- read.tree("5349_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5349_0_unrooted.txt")