library(ape)

testtree <- read.tree("9113_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9113_0_unrooted.txt")