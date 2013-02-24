library(ape)

testtree <- read.tree("2644_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2644_1_unrooted.txt")