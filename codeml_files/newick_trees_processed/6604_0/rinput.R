library(ape)

testtree <- read.tree("6604_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6604_0_unrooted.txt")