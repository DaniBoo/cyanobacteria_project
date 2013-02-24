library(ape)

testtree <- read.tree("9712_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9712_0_unrooted.txt")