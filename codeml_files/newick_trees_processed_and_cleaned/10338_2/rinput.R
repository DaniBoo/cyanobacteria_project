library(ape)

testtree <- read.tree("10338_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10338_2_unrooted.txt")