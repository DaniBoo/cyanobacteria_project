library(ape)

testtree <- read.tree("7195_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7195_0_unrooted.txt")