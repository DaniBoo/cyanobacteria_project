library(ape)

testtree <- read.tree("5535_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5535_0_unrooted.txt")