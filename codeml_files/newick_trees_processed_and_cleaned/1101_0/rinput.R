library(ape)

testtree <- read.tree("1101_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1101_0_unrooted.txt")