library(ape)

testtree <- read.tree("8167_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8167_0_unrooted.txt")