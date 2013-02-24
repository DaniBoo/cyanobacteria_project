library(ape)

testtree <- read.tree("7324_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7324_1_unrooted.txt")