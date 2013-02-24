library(ape)

testtree <- read.tree("1165_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1165_1_unrooted.txt")