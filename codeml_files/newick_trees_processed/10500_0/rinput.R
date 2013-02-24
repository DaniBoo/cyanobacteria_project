library(ape)

testtree <- read.tree("10500_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10500_0_unrooted.txt")