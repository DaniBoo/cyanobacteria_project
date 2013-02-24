library(ape)

testtree <- read.tree("1261_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1261_1_unrooted.txt")