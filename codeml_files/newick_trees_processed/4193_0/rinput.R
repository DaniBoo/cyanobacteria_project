library(ape)

testtree <- read.tree("4193_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4193_0_unrooted.txt")