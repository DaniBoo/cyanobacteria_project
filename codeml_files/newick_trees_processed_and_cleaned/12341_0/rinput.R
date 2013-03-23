library(ape)

testtree <- read.tree("12341_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12341_0_unrooted.txt")