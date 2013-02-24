library(ape)

testtree <- read.tree("8807_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8807_1_unrooted.txt")