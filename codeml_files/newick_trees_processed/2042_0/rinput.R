library(ape)

testtree <- read.tree("2042_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2042_0_unrooted.txt")