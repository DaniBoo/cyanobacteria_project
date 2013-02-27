library(ape)

testtree <- read.tree("7105_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7105_0_unrooted.txt")