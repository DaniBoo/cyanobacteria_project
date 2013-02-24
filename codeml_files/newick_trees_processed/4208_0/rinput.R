library(ape)

testtree <- read.tree("4208_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4208_0_unrooted.txt")