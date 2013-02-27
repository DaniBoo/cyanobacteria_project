library(ape)

testtree <- read.tree("8541_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8541_1_unrooted.txt")