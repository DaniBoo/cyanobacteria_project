library(ape)

testtree <- read.tree("10334_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10334_2_unrooted.txt")