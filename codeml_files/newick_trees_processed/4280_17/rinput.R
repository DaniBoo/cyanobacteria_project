library(ape)

testtree <- read.tree("4280_17.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4280_17_unrooted.txt")