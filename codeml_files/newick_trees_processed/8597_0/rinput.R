library(ape)

testtree <- read.tree("8597_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8597_0_unrooted.txt")