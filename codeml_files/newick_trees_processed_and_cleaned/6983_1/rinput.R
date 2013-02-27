library(ape)

testtree <- read.tree("6983_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6983_1_unrooted.txt")