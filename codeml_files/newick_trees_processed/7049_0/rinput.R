library(ape)

testtree <- read.tree("7049_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7049_0_unrooted.txt")