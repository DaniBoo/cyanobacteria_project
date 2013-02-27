library(ape)

testtree <- read.tree("10712_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10712_0_unrooted.txt")