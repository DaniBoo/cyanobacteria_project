library(ape)

testtree <- read.tree("11165_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11165_0_unrooted.txt")