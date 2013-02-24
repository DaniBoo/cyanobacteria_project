library(ape)

testtree <- read.tree("6375_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6375_0_unrooted.txt")