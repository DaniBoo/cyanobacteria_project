library(ape)

testtree <- read.tree("13503_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13503_0_unrooted.txt")