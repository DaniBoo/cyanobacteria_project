library(ape)

testtree <- read.tree("6156_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6156_0_unrooted.txt")