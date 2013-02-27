library(ape)

testtree <- read.tree("12962_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12962_0_unrooted.txt")