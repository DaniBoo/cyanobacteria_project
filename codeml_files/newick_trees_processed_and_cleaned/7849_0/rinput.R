library(ape)

testtree <- read.tree("7849_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7849_0_unrooted.txt")