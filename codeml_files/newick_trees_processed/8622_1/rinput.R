library(ape)

testtree <- read.tree("8622_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8622_1_unrooted.txt")