library(ape)

testtree <- read.tree("7424_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7424_1_unrooted.txt")