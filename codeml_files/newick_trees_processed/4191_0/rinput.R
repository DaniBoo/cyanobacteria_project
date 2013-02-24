library(ape)

testtree <- read.tree("4191_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4191_0_unrooted.txt")