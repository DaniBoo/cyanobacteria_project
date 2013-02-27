library(ape)

testtree <- read.tree("9945_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9945_0_unrooted.txt")