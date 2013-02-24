library(ape)

testtree <- read.tree("2953_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2953_1_unrooted.txt")