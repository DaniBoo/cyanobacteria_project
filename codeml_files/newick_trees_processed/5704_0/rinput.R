library(ape)

testtree <- read.tree("5704_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5704_0_unrooted.txt")