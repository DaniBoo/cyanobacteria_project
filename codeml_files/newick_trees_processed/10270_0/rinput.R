library(ape)

testtree <- read.tree("10270_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10270_0_unrooted.txt")