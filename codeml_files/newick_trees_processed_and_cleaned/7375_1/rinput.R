library(ape)

testtree <- read.tree("7375_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7375_1_unrooted.txt")