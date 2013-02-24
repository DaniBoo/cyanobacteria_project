library(ape)

testtree <- read.tree("11536_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11536_0_unrooted.txt")