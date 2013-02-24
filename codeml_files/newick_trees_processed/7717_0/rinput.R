library(ape)

testtree <- read.tree("7717_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7717_0_unrooted.txt")