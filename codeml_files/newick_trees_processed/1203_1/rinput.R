library(ape)

testtree <- read.tree("1203_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1203_1_unrooted.txt")