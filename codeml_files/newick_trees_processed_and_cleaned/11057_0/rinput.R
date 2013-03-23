library(ape)

testtree <- read.tree("11057_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11057_0_unrooted.txt")