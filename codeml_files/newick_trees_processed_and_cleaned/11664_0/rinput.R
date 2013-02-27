library(ape)

testtree <- read.tree("11664_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11664_0_unrooted.txt")