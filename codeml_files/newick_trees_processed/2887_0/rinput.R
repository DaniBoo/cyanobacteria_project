library(ape)

testtree <- read.tree("2887_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2887_0_unrooted.txt")