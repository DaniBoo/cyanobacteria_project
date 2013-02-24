library(ape)

testtree <- read.tree("2050_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2050_0_unrooted.txt")