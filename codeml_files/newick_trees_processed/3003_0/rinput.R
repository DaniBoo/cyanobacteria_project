library(ape)

testtree <- read.tree("3003_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3003_0_unrooted.txt")