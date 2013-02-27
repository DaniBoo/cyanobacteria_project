library(ape)

testtree <- read.tree("12439_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12439_0_unrooted.txt")