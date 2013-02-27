library(ape)

testtree <- read.tree("13012_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13012_0_unrooted.txt")