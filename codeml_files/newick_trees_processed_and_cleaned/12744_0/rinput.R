library(ape)

testtree <- read.tree("12744_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12744_0_unrooted.txt")