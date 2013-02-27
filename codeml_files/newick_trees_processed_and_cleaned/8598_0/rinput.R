library(ape)

testtree <- read.tree("8598_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8598_0_unrooted.txt")