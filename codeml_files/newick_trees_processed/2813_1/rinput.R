library(ape)

testtree <- read.tree("2813_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2813_1_unrooted.txt")