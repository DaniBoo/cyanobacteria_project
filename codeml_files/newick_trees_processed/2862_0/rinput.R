library(ape)

testtree <- read.tree("2862_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2862_0_unrooted.txt")