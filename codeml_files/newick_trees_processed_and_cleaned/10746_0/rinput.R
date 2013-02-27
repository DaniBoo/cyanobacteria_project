library(ape)

testtree <- read.tree("10746_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10746_0_unrooted.txt")