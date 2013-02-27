library(ape)

testtree <- read.tree("851_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="851_0_unrooted.txt")