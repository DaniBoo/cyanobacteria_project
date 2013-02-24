library(ape)

testtree <- read.tree("4414_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4414_0_unrooted.txt")