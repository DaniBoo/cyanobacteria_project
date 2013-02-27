library(ape)

testtree <- read.tree("7351_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7351_0_unrooted.txt")