library(ape)

testtree <- read.tree("2100_5.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2100_5_unrooted.txt")