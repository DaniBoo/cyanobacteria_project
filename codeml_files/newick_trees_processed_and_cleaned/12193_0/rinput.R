library(ape)

testtree <- read.tree("12193_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12193_0_unrooted.txt")