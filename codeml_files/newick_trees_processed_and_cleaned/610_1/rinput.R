library(ape)

testtree <- read.tree("610_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="610_1_unrooted.txt")