library(ape)

testtree <- read.tree("11070_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11070_0_unrooted.txt")