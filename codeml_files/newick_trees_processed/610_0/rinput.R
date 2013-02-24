library(ape)

testtree <- read.tree("610_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="610_0_unrooted.txt")