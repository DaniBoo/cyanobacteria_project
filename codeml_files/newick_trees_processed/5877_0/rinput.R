library(ape)

testtree <- read.tree("5877_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5877_0_unrooted.txt")