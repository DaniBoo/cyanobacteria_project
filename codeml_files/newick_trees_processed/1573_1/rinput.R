library(ape)

testtree <- read.tree("1573_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1573_1_unrooted.txt")