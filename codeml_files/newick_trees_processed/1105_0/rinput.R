library(ape)

testtree <- read.tree("1105_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1105_0_unrooted.txt")