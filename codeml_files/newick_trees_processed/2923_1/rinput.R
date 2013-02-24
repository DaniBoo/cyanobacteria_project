library(ape)

testtree <- read.tree("2923_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2923_1_unrooted.txt")