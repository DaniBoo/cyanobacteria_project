library(ape)

testtree <- read.tree("8602_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8602_1_unrooted.txt")