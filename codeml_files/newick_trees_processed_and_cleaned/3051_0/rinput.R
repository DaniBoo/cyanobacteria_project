library(ape)

testtree <- read.tree("3051_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3051_0_unrooted.txt")