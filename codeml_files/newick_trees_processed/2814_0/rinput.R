library(ape)

testtree <- read.tree("2814_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2814_0_unrooted.txt")