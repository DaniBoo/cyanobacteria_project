library(ape)

testtree <- read.tree("10227_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10227_0_unrooted.txt")