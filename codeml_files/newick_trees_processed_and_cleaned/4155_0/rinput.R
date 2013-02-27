library(ape)

testtree <- read.tree("4155_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4155_0_unrooted.txt")