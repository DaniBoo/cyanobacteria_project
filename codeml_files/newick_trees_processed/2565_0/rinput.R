library(ape)

testtree <- read.tree("2565_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2565_0_unrooted.txt")