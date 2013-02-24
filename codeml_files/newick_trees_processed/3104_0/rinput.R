library(ape)

testtree <- read.tree("3104_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3104_0_unrooted.txt")