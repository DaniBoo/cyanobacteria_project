library(ape)

testtree <- read.tree("6958_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6958_0_unrooted.txt")