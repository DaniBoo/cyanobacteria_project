library(ape)

testtree <- read.tree("5375_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5375_1_unrooted.txt")