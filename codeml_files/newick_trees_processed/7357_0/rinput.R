library(ape)

testtree <- read.tree("7357_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7357_0_unrooted.txt")