library(ape)

testtree <- read.tree("12598_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12598_0_unrooted.txt")