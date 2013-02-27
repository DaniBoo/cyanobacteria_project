library(ape)

testtree <- read.tree("11818_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11818_0_unrooted.txt")