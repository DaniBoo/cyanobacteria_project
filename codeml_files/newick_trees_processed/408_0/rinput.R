library(ape)

testtree <- read.tree("408_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="408_0_unrooted.txt")