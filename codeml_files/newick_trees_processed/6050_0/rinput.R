library(ape)

testtree <- read.tree("6050_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6050_0_unrooted.txt")