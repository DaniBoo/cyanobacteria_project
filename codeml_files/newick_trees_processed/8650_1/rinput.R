library(ape)

testtree <- read.tree("8650_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8650_1_unrooted.txt")