library(ape)

testtree <- read.tree("10589_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10589_1_unrooted.txt")