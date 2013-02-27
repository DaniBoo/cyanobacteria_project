library(ape)

testtree <- read.tree("8105_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8105_0_unrooted.txt")