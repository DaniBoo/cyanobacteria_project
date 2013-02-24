library(ape)

testtree <- read.tree("5493_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5493_0_unrooted.txt")