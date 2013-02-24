library(ape)

testtree <- read.tree("1397_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1397_0_unrooted.txt")