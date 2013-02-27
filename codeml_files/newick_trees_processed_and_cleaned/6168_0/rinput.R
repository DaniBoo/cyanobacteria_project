library(ape)

testtree <- read.tree("6168_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6168_0_unrooted.txt")