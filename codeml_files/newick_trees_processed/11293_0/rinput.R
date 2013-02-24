library(ape)

testtree <- read.tree("11293_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11293_0_unrooted.txt")