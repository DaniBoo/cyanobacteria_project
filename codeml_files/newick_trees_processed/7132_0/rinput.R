library(ape)

testtree <- read.tree("7132_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7132_0_unrooted.txt")