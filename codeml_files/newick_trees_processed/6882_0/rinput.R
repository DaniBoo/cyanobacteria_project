library(ape)

testtree <- read.tree("6882_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6882_0_unrooted.txt")