library(ape)

testtree <- read.tree("11125_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11125_0_unrooted.txt")