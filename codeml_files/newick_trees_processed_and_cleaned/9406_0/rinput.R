library(ape)

testtree <- read.tree("9406_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9406_0_unrooted.txt")