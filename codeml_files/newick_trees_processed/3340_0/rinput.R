library(ape)

testtree <- read.tree("3340_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3340_0_unrooted.txt")