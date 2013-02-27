library(ape)

testtree <- read.tree("11062_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11062_0_unrooted.txt")