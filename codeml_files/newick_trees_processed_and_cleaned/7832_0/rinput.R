library(ape)

testtree <- read.tree("7832_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7832_0_unrooted.txt")