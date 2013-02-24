library(ape)

testtree <- read.tree("1500_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1500_0_unrooted.txt")