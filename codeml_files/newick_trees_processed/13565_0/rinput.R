library(ape)

testtree <- read.tree("13565_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13565_0_unrooted.txt")