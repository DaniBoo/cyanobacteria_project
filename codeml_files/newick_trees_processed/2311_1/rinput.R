library(ape)

testtree <- read.tree("2311_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2311_1_unrooted.txt")