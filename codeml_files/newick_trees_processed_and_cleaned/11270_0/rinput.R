library(ape)

testtree <- read.tree("11270_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11270_0_unrooted.txt")