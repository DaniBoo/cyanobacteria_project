library(ape)

testtree <- read.tree("7050_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7050_0_unrooted.txt")