library(ape)

testtree <- read.tree("1546_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1546_1_unrooted.txt")