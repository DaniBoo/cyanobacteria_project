library(ape)

testtree <- read.tree("6860_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6860_0_unrooted.txt")