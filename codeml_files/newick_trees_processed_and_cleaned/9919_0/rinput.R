library(ape)

testtree <- read.tree("9919_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9919_0_unrooted.txt")