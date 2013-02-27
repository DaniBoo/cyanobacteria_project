library(ape)

testtree <- read.tree("5535_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5535_1_unrooted.txt")