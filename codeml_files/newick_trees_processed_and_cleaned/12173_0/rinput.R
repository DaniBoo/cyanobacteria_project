library(ape)

testtree <- read.tree("12173_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12173_0_unrooted.txt")