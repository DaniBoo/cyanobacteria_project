library(ape)

testtree <- read.tree("1142_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1142_1_unrooted.txt")