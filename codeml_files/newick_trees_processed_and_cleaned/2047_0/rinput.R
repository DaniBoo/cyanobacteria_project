library(ape)

testtree <- read.tree("2047_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2047_0_unrooted.txt")