library(ape)

testtree <- read.tree("1777_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1777_0_unrooted.txt")