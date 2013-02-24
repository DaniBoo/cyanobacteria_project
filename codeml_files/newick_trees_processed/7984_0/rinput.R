library(ape)

testtree <- read.tree("7984_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7984_0_unrooted.txt")