library(ape)

testtree <- read.tree("7737_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7737_0_unrooted.txt")