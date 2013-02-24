library(ape)

testtree <- read.tree("2814_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2814_1_unrooted.txt")