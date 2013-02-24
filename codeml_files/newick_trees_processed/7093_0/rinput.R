library(ape)

testtree <- read.tree("7093_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7093_0_unrooted.txt")