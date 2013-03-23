library(ape)

testtree <- read.tree("10218_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10218_0_unrooted.txt")