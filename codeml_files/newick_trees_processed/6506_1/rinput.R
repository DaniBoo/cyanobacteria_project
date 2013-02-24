library(ape)

testtree <- read.tree("6506_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6506_1_unrooted.txt")