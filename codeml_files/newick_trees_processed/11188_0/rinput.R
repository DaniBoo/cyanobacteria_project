library(ape)

testtree <- read.tree("11188_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11188_0_unrooted.txt")