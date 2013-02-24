library(ape)

testtree <- read.tree("6082_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6082_0_unrooted.txt")