library(ape)

testtree <- read.tree("11873_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11873_0_unrooted.txt")