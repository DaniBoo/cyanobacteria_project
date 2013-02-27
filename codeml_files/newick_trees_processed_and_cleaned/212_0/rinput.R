library(ape)

testtree <- read.tree("212_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="212_0_unrooted.txt")