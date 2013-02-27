library(ape)

testtree <- read.tree("7344_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7344_1_unrooted.txt")