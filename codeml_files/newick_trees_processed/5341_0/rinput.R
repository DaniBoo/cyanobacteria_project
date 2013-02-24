library(ape)

testtree <- read.tree("5341_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5341_0_unrooted.txt")