library(ape)

testtree <- read.tree("970_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="970_0_unrooted.txt")