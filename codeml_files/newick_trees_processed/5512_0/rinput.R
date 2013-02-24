library(ape)

testtree <- read.tree("5512_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5512_0_unrooted.txt")