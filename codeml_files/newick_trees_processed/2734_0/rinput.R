library(ape)

testtree <- read.tree("2734_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2734_0_unrooted.txt")