library(ape)

testtree <- read.tree("2220_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2220_1_unrooted.txt")