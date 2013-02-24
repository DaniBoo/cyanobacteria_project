library(ape)

testtree <- read.tree("13343_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13343_0_unrooted.txt")