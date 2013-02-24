library(ape)

testtree <- read.tree("2046_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2046_0_unrooted.txt")