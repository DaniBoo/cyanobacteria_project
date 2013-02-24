library(ape)

testtree <- read.tree("2270_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2270_0_unrooted.txt")