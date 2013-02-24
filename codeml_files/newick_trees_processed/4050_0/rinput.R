library(ape)

testtree <- read.tree("4050_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4050_0_unrooted.txt")