library(ape)

testtree <- read.tree("302_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="302_0_unrooted.txt")