library(ape)

testtree <- read.tree("12733_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12733_0_unrooted.txt")