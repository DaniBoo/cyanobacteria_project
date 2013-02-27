library(ape)

testtree <- read.tree("991_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="991_0_unrooted.txt")