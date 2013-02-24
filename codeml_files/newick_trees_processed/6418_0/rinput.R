library(ape)

testtree <- read.tree("6418_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6418_0_unrooted.txt")