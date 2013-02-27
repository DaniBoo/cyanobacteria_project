library(ape)

testtree <- read.tree("7657_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7657_0_unrooted.txt")