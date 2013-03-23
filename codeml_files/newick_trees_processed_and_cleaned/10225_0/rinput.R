library(ape)

testtree <- read.tree("10225_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10225_0_unrooted.txt")