library(ape)

testtree <- read.tree("6712_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6712_0_unrooted.txt")