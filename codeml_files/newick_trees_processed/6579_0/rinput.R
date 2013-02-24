library(ape)

testtree <- read.tree("6579_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6579_0_unrooted.txt")