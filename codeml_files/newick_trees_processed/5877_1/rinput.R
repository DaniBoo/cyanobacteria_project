library(ape)

testtree <- read.tree("5877_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5877_1_unrooted.txt")