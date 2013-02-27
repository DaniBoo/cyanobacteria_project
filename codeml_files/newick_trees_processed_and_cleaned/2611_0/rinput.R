library(ape)

testtree <- read.tree("2611_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2611_0_unrooted.txt")