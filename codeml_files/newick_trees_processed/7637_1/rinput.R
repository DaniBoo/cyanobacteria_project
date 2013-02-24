library(ape)

testtree <- read.tree("7637_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7637_1_unrooted.txt")