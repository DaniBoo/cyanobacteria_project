library(ape)

testtree <- read.tree("13042_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13042_0_unrooted.txt")