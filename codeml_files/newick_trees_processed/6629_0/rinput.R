library(ape)

testtree <- read.tree("6629_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6629_0_unrooted.txt")