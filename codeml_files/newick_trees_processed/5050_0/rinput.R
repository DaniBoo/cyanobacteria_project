library(ape)

testtree <- read.tree("5050_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5050_0_unrooted.txt")