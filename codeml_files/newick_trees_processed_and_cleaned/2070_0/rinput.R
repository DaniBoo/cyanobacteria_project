library(ape)

testtree <- read.tree("2070_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2070_0_unrooted.txt")