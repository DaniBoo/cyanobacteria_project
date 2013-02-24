library(ape)

testtree <- read.tree("11060_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11060_0_unrooted.txt")