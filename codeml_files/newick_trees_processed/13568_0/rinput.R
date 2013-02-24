library(ape)

testtree <- read.tree("13568_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13568_0_unrooted.txt")