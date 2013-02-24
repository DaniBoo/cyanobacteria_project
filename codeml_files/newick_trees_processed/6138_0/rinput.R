library(ape)

testtree <- read.tree("6138_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6138_0_unrooted.txt")