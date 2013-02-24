library(ape)

testtree <- read.tree("4273_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4273_0_unrooted.txt")