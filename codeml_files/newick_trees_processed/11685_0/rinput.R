library(ape)

testtree <- read.tree("11685_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11685_0_unrooted.txt")