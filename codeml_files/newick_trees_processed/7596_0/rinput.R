library(ape)

testtree <- read.tree("7596_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7596_0_unrooted.txt")