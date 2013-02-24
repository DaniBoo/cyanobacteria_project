library(ape)

testtree <- read.tree("5766_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5766_0_unrooted.txt")