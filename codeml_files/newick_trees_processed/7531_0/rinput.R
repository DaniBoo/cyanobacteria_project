library(ape)

testtree <- read.tree("7531_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7531_0_unrooted.txt")