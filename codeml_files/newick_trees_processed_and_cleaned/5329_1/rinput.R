library(ape)

testtree <- read.tree("5329_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5329_1_unrooted.txt")