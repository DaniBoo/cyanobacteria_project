library(ape)

testtree <- read.tree("3535_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3535_1_unrooted.txt")