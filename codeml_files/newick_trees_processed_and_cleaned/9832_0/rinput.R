library(ape)

testtree <- read.tree("9832_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9832_0_unrooted.txt")