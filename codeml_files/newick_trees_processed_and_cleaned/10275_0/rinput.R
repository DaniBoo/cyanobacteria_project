library(ape)

testtree <- read.tree("10275_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10275_0_unrooted.txt")