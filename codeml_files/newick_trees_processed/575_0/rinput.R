library(ape)

testtree <- read.tree("575_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="575_0_unrooted.txt")