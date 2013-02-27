library(ape)

testtree <- read.tree("7054_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7054_0_unrooted.txt")