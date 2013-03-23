library(ape)

testtree <- read.tree("10458_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10458_0_unrooted.txt")