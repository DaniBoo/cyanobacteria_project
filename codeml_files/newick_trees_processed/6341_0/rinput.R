library(ape)

testtree <- read.tree("6341_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6341_0_unrooted.txt")