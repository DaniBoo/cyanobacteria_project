library(ape)

testtree <- read.tree("3179_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3179_0_unrooted.txt")