library(ape)

testtree <- read.tree("775_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="775_1_unrooted.txt")