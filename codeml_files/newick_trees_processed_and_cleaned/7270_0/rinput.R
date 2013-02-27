library(ape)

testtree <- read.tree("7270_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7270_0_unrooted.txt")