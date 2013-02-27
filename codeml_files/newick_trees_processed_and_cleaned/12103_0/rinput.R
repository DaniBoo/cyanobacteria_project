library(ape)

testtree <- read.tree("12103_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12103_0_unrooted.txt")