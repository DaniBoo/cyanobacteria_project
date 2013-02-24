library(ape)

testtree <- read.tree("9374_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9374_0_unrooted.txt")