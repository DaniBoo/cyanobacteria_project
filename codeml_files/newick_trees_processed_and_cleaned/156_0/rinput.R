library(ape)

testtree <- read.tree("156_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="156_0_unrooted.txt")