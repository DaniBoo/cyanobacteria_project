library(ape)

testtree <- read.tree("3935_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3935_0_unrooted.txt")