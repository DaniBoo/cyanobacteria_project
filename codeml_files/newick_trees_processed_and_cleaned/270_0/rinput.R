library(ape)

testtree <- read.tree("270_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="270_0_unrooted.txt")