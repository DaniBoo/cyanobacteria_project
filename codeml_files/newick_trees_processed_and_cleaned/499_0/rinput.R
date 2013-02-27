library(ape)

testtree <- read.tree("499_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="499_0_unrooted.txt")