library(ape)

testtree <- read.tree("12398_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12398_0_unrooted.txt")