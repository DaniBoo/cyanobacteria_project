library(ape)

testtree <- read.tree("12118_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12118_0_unrooted.txt")