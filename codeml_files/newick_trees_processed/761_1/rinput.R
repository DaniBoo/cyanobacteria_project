library(ape)

testtree <- read.tree("761_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="761_1_unrooted.txt")