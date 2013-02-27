library(ape)

testtree <- read.tree("7529_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7529_0_unrooted.txt")