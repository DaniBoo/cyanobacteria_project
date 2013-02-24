library(ape)

testtree <- read.tree("5992_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5992_0_unrooted.txt")