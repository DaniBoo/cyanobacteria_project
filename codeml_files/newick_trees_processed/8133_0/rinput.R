library(ape)

testtree <- read.tree("8133_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8133_0_unrooted.txt")