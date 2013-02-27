library(ape)

testtree <- read.tree("10584_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10584_2_unrooted.txt")