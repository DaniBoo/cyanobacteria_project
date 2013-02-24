library(ape)

testtree <- read.tree("6598_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6598_0_unrooted.txt")