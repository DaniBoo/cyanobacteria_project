library(ape)

testtree <- read.tree("11563_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11563_0_unrooted.txt")