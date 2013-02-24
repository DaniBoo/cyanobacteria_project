library(ape)

testtree <- read.tree("10334_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10334_1_unrooted.txt")