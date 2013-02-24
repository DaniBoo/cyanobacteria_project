library(ape)

testtree <- read.tree("6089_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6089_0_unrooted.txt")