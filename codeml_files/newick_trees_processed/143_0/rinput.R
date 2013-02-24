library(ape)

testtree <- read.tree("143_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="143_0_unrooted.txt")