library(ape)

testtree <- read.tree("7161_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7161_0_unrooted.txt")