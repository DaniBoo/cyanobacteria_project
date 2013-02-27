library(ape)

testtree <- read.tree("7428_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7428_0_unrooted.txt")