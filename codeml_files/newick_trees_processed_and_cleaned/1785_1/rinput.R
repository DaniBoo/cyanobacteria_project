library(ape)

testtree <- read.tree("1785_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1785_1_unrooted.txt")