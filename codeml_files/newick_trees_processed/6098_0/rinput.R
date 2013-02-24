library(ape)

testtree <- read.tree("6098_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6098_0_unrooted.txt")