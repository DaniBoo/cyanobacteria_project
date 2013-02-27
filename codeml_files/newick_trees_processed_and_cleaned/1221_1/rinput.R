library(ape)

testtree <- read.tree("1221_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1221_1_unrooted.txt")