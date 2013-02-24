library(ape)

testtree <- read.tree("7464_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7464_0_unrooted.txt")