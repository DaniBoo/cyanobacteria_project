library(ape)

testtree <- read.tree("11505_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11505_0_unrooted.txt")