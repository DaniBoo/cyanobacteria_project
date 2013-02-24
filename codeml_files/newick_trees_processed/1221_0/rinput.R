library(ape)

testtree <- read.tree("1221_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1221_0_unrooted.txt")