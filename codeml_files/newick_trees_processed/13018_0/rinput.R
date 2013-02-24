library(ape)

testtree <- read.tree("13018_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13018_0_unrooted.txt")