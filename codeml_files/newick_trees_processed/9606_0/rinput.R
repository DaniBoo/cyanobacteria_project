library(ape)

testtree <- read.tree("9606_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9606_0_unrooted.txt")