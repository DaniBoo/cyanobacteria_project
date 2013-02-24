library(ape)

testtree <- read.tree("2134_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2134_0_unrooted.txt")