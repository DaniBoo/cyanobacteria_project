library(ape)

testtree <- read.tree("7564_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7564_0_unrooted.txt")