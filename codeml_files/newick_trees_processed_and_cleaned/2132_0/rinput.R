library(ape)

testtree <- read.tree("2132_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2132_0_unrooted.txt")