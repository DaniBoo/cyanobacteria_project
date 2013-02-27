library(ape)

testtree <- read.tree("6500_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6500_0_unrooted.txt")