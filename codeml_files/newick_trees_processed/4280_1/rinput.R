library(ape)

testtree <- read.tree("4280_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4280_1_unrooted.txt")