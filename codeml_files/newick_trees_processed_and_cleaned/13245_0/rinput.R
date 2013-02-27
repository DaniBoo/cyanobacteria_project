library(ape)

testtree <- read.tree("13245_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13245_0_unrooted.txt")