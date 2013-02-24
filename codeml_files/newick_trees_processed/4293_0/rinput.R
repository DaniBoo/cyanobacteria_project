library(ape)

testtree <- read.tree("4293_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4293_0_unrooted.txt")