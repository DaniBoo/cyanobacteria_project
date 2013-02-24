library(ape)

testtree <- read.tree("8437_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8437_0_unrooted.txt")