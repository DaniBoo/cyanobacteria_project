library(ape)

testtree <- read.tree("9598_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9598_0_unrooted.txt")