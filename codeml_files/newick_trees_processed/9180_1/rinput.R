library(ape)

testtree <- read.tree("9180_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9180_1_unrooted.txt")