library(ape)

testtree <- read.tree("5527_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5527_0_unrooted.txt")