library(ape)

testtree <- read.tree("4251_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4251_0_unrooted.txt")