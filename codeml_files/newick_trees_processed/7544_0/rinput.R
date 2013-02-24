library(ape)

testtree <- read.tree("7544_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7544_0_unrooted.txt")