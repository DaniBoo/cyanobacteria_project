library(ape)

testtree <- read.tree("9646_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9646_0_unrooted.txt")