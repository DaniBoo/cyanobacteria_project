library(ape)

testtree <- read.tree("7506_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7506_0_unrooted.txt")