library(ape)

testtree <- read.tree("1345_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1345_0_unrooted.txt")