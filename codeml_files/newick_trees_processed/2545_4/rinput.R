library(ape)

testtree <- read.tree("2545_4.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2545_4_unrooted.txt")