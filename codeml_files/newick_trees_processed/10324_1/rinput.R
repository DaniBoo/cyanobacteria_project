library(ape)

testtree <- read.tree("10324_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10324_1_unrooted.txt")