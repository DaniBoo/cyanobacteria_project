library(ape)

testtree <- read.tree("6877_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6877_0_unrooted.txt")