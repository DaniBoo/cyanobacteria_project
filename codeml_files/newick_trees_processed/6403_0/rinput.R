library(ape)

testtree <- read.tree("6403_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6403_0_unrooted.txt")