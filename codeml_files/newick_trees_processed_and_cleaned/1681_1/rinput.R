library(ape)

testtree <- read.tree("1681_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1681_1_unrooted.txt")