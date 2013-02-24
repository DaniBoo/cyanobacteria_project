library(ape)

testtree <- read.tree("7258_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7258_0_unrooted.txt")