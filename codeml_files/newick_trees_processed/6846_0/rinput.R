library(ape)

testtree <- read.tree("6846_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6846_0_unrooted.txt")