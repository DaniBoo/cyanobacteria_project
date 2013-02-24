library(ape)

testtree <- read.tree("11111_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11111_0_unrooted.txt")