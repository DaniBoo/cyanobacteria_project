library(ape)

testtree <- read.tree("10122_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10122_1_unrooted.txt")