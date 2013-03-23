library(ape)

testtree <- read.tree("10877_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10877_0_unrooted.txt")