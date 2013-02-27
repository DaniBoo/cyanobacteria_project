library(ape)

testtree <- read.tree("13140_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13140_0_unrooted.txt")