library(ape)

testtree <- read.tree("3148_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3148_0_unrooted.txt")