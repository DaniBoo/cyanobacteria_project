library(ape)

testtree <- read.tree("11493_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11493_0_unrooted.txt")