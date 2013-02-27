library(ape)

testtree <- read.tree("4959_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4959_0_unrooted.txt")