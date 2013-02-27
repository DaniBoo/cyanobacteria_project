library(ape)

testtree <- read.tree("2031_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2031_0_unrooted.txt")