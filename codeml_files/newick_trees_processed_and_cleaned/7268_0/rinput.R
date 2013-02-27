library(ape)

testtree <- read.tree("7268_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7268_0_unrooted.txt")