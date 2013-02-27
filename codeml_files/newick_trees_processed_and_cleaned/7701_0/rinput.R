library(ape)

testtree <- read.tree("7701_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7701_0_unrooted.txt")