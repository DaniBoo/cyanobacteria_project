library(ape)

testtree <- read.tree("1138_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1138_0_unrooted.txt")