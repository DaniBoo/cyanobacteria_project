library(ape)

testtree <- read.tree("11156_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11156_0_unrooted.txt")