library(ape)

testtree <- read.tree("9275_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9275_0_unrooted.txt")