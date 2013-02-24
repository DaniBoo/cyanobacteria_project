library(ape)

testtree <- read.tree("2581_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2581_1_unrooted.txt")