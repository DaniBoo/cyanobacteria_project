library(ape)

testtree <- read.tree("6535_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6535_1_unrooted.txt")