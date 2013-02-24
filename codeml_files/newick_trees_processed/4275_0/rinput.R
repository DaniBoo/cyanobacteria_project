library(ape)

testtree <- read.tree("4275_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4275_0_unrooted.txt")