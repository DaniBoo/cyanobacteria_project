library(ape)

testtree <- read.tree("3132_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3132_0_unrooted.txt")