library(ape)

testtree <- read.tree("5302_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5302_0_unrooted.txt")