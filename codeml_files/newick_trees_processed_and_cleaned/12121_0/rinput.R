library(ape)

testtree <- read.tree("12121_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12121_0_unrooted.txt")