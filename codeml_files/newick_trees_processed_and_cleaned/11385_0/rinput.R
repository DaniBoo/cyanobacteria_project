library(ape)

testtree <- read.tree("11385_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11385_0_unrooted.txt")