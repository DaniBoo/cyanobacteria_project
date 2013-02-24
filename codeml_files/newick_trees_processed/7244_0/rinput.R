library(ape)

testtree <- read.tree("7244_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7244_0_unrooted.txt")