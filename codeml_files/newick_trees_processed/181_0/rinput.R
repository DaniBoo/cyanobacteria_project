library(ape)

testtree <- read.tree("181_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="181_0_unrooted.txt")