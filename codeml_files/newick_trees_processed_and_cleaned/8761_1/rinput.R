library(ape)

testtree <- read.tree("8761_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8761_1_unrooted.txt")