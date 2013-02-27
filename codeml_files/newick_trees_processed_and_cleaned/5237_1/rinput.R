library(ape)

testtree <- read.tree("5237_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5237_1_unrooted.txt")