library(ape)

testtree <- read.tree("9070_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9070_0_unrooted.txt")