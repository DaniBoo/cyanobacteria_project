library(ape)

testtree <- read.tree("7778_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7778_0_unrooted.txt")