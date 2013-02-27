library(ape)

testtree <- read.tree("7018_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7018_0_unrooted.txt")