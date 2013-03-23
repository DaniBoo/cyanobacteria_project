library(ape)

testtree <- read.tree("1173_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1173_0_unrooted.txt")