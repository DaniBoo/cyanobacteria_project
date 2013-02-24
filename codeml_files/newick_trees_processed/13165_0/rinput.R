library(ape)

testtree <- read.tree("13165_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13165_0_unrooted.txt")