library(ape)

testtree <- read.tree("12317_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12317_0_unrooted.txt")