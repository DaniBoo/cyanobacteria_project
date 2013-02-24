library(ape)

testtree <- read.tree("9877_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9877_0_unrooted.txt")