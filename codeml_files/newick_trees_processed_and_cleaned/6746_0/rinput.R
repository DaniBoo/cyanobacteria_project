library(ape)

testtree <- read.tree("6746_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6746_0_unrooted.txt")