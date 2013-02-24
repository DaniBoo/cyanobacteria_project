library(ape)

testtree <- read.tree("13646_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13646_0_unrooted.txt")