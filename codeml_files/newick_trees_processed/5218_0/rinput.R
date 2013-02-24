library(ape)

testtree <- read.tree("5218_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5218_0_unrooted.txt")