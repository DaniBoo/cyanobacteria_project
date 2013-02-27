library(ape)

testtree <- read.tree("6863_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6863_1_unrooted.txt")