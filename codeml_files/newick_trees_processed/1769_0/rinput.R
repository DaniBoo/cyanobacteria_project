library(ape)

testtree <- read.tree("1769_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1769_0_unrooted.txt")