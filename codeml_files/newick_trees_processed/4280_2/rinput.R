library(ape)

testtree <- read.tree("4280_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4280_2_unrooted.txt")