library(ape)

testtree <- read.tree("9341_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9341_0_unrooted.txt")