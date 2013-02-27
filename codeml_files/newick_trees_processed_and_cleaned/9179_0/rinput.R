library(ape)

testtree <- read.tree("9179_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9179_0_unrooted.txt")