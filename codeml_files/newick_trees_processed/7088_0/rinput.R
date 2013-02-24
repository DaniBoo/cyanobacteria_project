library(ape)

testtree <- read.tree("7088_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7088_0_unrooted.txt")