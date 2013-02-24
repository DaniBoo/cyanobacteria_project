library(ape)

testtree <- read.tree("3050_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3050_0_unrooted.txt")