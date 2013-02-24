library(ape)

testtree <- read.tree("9913_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9913_0_unrooted.txt")