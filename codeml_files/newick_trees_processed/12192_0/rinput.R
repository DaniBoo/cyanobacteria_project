library(ape)

testtree <- read.tree("12192_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12192_0_unrooted.txt")