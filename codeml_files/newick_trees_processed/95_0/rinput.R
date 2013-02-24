library(ape)

testtree <- read.tree("95_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="95_0_unrooted.txt")