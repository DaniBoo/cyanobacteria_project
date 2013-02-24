library(ape)

testtree <- read.tree("10827_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10827_0_unrooted.txt")