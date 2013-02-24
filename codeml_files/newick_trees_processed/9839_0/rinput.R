library(ape)

testtree <- read.tree("9839_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9839_0_unrooted.txt")