library(ape)

testtree <- read.tree("7335_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7335_1_unrooted.txt")