library(ape)

testtree <- read.tree("12094_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12094_0_unrooted.txt")