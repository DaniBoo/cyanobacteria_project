library(ape)

testtree <- read.tree("1844_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1844_0_unrooted.txt")