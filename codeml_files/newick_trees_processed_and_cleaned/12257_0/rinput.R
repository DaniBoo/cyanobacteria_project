library(ape)

testtree <- read.tree("12257_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12257_0_unrooted.txt")