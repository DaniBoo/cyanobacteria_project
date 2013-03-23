library(ape)

testtree <- read.tree("1032_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1032_0_unrooted.txt")