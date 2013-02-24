library(ape)

testtree <- read.tree("12991_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12991_0_unrooted.txt")