library(ape)

testtree <- read.tree("1060_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1060_0_unrooted.txt")