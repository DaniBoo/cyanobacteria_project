library(ape)

testtree <- read.tree("3275_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3275_0_unrooted.txt")