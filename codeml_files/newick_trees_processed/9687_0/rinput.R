library(ape)

testtree <- read.tree("9687_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9687_0_unrooted.txt")