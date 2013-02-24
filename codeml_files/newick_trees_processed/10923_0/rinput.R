library(ape)

testtree <- read.tree("10923_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10923_0_unrooted.txt")