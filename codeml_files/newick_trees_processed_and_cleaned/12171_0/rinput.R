library(ape)

testtree <- read.tree("12171_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12171_0_unrooted.txt")