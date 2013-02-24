library(ape)

testtree <- read.tree("11042_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11042_0_unrooted.txt")