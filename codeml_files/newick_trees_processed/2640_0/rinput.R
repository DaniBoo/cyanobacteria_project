library(ape)

testtree <- read.tree("2640_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2640_0_unrooted.txt")