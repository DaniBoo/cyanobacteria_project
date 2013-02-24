library(ape)

testtree <- read.tree("12484_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12484_0_unrooted.txt")