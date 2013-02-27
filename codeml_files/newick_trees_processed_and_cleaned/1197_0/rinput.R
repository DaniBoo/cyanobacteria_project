library(ape)

testtree <- read.tree("1197_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1197_0_unrooted.txt")