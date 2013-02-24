library(ape)

testtree <- read.tree("10082_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10082_0_unrooted.txt")