library(ape)

testtree <- read.tree("6388_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6388_0_unrooted.txt")