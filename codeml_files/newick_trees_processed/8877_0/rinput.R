library(ape)

testtree <- read.tree("8877_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8877_0_unrooted.txt")