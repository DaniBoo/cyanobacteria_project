library(ape)

testtree <- read.tree("2100_4.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2100_4_unrooted.txt")