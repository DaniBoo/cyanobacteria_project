library(ape)

testtree <- read.tree("7858_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7858_0_unrooted.txt")